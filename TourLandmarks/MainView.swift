//
//  MainView.swift
//  TourLandmarks
//
//  Created by 권정근 on 12/31/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("월출산국립공원천황사지구")
                .font(.title)
            HStack {
                Text("월출산국립공원")
                    .font(.subheadline)
                Spacer()
                Text("전라남도 영암군")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#Preview {
    MainView()
}
