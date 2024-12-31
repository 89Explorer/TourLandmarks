//
//  NetworkManager.swift
//  TourLandmarks
//
//  Created by 권정근 on 12/31/24.
//

import Foundation

class NetworkManager {
    
    static let shared = NetworkManager()
    
    private init() {} // 싱글톤 인스턴스
    
    func getAreaBasedLandmakrs(completion: @escaping (Result<LandmarkResponse, Error>) -> Void) {
        guard let url = URL(string: "https://apis.data.go.kr/B551011/KorService1/areaBasedList1?serviceKey=jlK%2B0ig7iLAbdOuTJsnkp6n0RdeEMtGKsw53jEMbKm3PcB7NFTSeUrnXixogiuvNtHQXeqxgV88buRZvTjG73w%3D%3D&numOfRows=10&pageNo=1&MobileOS=ETC&MobileApp=AppTest&_type=json&listYN=Y&arrange=Q&contentTypeId=12") else { return }
        
        let task = URLSession.shared.dataTask(with: url) { data, response, error in
            guard let data = data, error == nil else {
                return
            }
            
            do {
                let results = try JSONSerialization.jsonObject(with: data, options: .fragmentsAllowed)
                print(results)
            } catch {
                print(error.localizedDescription)
            }
        }
        task.resume()
    }
}
