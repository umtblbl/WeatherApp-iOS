//
//  Constant.swift
//  WeatherApp
//
//  Created by Ümit on 20.09.2020.
//  Copyright © 2020 umtblbl. All rights reserved.
//

import Foundation

struct Configs {
    
    struct Network {
        static let baseURL: URL = URL(string: "https://api.openweathermap.org/data/2.5/")!
        static let headerFields: [String: String] = ["appid": "fae09bb8a74c921afe4884502f4ecb5f"]
    }
}
