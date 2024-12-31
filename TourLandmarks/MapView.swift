//
//  MapView.swift
//  TourLandmarks
//
//  Created by 권정근 on 12/31/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2DMake(34.7575896758, 126.6747581245),
            span: MKCoordinateSpan(latitudeDelta: 1.0, longitudeDelta: 1.0)
        )
    }
}

#Preview {
    MapView()
}
