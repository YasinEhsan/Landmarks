//
//  MapView.swift
//  Landmarks
//
//  Created by Yasin Ehsan on 8/5/20.
//  Copyright © 2020 Yasin Ehsan. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    func makeUIView(context: UIViewRepresentableContext<MapView>) -> MKMapView {
        
        MKMapView()
    }
    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<MapView>) {
        //put code her
        
        let coord = CLLocationCoordinate2D(latitude: 34.011, longitude: -116.166)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coord, span: span)
        
        uiView.setRegion(region, animated: true)
    }
    
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
