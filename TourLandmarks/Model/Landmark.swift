//
//  Landmark.swift
//  TourLandmarks
//
//  Created by 권정근 on 12/31/24.
//

import Foundation

struct Landmark: Codable {
    
    let response: LandmarkResponse
    
}

struct LandmarkResponse: Codable {
    
    let header: LandmarkHeader
    let body: LandmarkBody
    
}

struct LandmarkHeader: Hashable, Codable {
    
    let resultCode: String
    let resultMsg: String
}

struct LandmarkBody: Hashable, Codable {
    
    let items: LandmarkBodyItems
    let numOfRows: Int
    let pageNo: Int
    let totalCount: Int
}

struct LandmarkBodyItems: Hashable, Codable {
    
    let item: [LandmarkItem]
    
}

struct LandmarkItem: Hashable, Codable {
    
    let addr1: String
    let addr2: String
    let areacode: String
    let booktour: String
    let cat1: String
    let cat2: String
    let cat3: String
    let contentid: String
    let contenttypeid: String
    let createdtime: String
    let firstimage: String
    let firstimage2: String
    let cpyrhtDivCd: String
    let mapx: String
    let mapy: String
    let modifiedtime: String
    let sigungucode: String
    let tel: String
    let title: String
    let zipcode: String
    
}
