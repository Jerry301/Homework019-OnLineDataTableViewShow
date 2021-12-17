//
//  Travel.swift
//  Homework019
//
//  Created by Chun-Yi Lin on 2021/12/17.
//

import Foundation

struct Travel {
    let title : String
    let cover_image : String
    let business_hours : String
    let parking_information : String
}

extension Travel {
    static var data : [Self] {
        [
        Travel(title: "東岸商場E-Square", cover_image: "https://tour.klcg.gov.tw/media/klcgtour/restaurants/47455930/afcb8113-e2bc-4757-959f-9016d06ff98f.jpg", business_hours: "周日~周四 11:00~22:00\r\n周五~週六 11:00~22:30", parking_information: "基隆東岸地下停車場\r\n博愛地下停車場"),
        Travel(title: "基隆廟口", cover_image: "https://tour.klcg.gov.tw/media/klcgtour/restaurants/46978637/4d0a92f6-f101-4057-92bc-c3b2269d589a.jpg", business_hours: "開放式空間，無時間限制。", parking_information: "東岸地下停車場\r\n信二立體停車場\r\n博愛國宅地下室停車場"),
        Travel(title: "仁愛市場", cover_image: "https://tour.klcg.gov.tw/media/klcgtour/restaurants/82310881/39f9250e-54c9-4614-9c65-3fdcebd61b13.jpg", business_hours: "每日 08:00~19:00", parking_information: "博愛地下停車場\r\n基隆東岸地下停車場"),
        Travel(title: "孝三路美食", cover_image: "https://tour.klcg.gov.tw/media/klcgtour/restaurants/78652727/d9589746-ddc4-4fa5-9b08-1a22876612e6.jpg", business_hours: "開放式空間，無時間限制。", parking_information: "基隆東岸地下停車場\r\n信二立體停車場")
        ]
    }
}
