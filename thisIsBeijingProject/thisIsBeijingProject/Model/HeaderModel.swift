//
//  HeaderModel.swift
//  thisIsBeijingProject
//
//  Created by 舞极灵瞳 on 2024/2/19.
//

import SwiftUI

// MARK: - HEADER MODEL
struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}

struct Food: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
