//
//  LandmarkViewModel.swift
//  TourLandmarks
//
//  Created by 권정근 on 12/31/24.
//

import Foundation
import Combine

class LandmarkViewModel: ObservableObject {
    @Published var landmarks: LandmarkResponse!
    @Published var errorMessage: String?
    
    func fetchLandmarks() {
        NetworkManager.shared.getAreaBasedLandmakrs { _ in
            //
        }
    }
    
}
