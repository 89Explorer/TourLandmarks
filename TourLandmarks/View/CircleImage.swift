//
//  CircleImage.swift
//  TourLandmarks
//
//  Created by 권정근 on 12/31/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("mountain")
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImage()
}
