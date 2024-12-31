//
//  MainView.swift
//  TourLandmarks
//
//  Created by 권정근 on 12/31/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -120)
            
            
            VStack(alignment: .leading) {
                Text("월출산국립공원천황사지구")
                    .font(.title)
                HStack {
                    Text("월출산국립공원")
                    Spacer()
                    Text("전라남도 영암군")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("월춘산국립공원의 개요")
                    .font(.title2)
                Text("월출산국립공원의 설명....")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    MainView()
}
