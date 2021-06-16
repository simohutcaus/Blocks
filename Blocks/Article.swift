//
//  Article.swift
//  Blocks
//
//  Created by admin on 6/16/21.
//

import Foundation

struct Article: Identifiable {
    var id = UUID()
    let title: String
    let date: Date
    let detail: String
    let smallImageName: String
    let largeImageName: String
}



