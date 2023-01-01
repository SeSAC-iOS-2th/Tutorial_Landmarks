//
//  MapView.swift
//  Tutorial_Landmarks
//
//  Created by 이중원 on 2023/01/01.
//

import SwiftUI
import MapKit

struct MapView: View {
    //@State(상태 프로퍼티): 뷰 내부에서 특정 view의 상태를 나타내는 변수
    //뷰 내부에서 밖에 사용이 불가능하기 때문에 private으로 선언
    //state propert에 해당하는 변수 값이 변경되면 view를 다시 렌더링 -> 항상 최신값을 가짐
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
