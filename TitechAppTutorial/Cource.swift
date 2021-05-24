//
//  Cource.swift
//  TitechAppTutorial
//
//  Created by 久保田聡 on 2021/05/23.
//

import Foundation

struct Content{
    var title: String
    var text: String
}

struct Cource{
    var title: String
    var description: String
    var startTime: String
    var endTime: String
    var classRoom: String
    var content: [Content]
}

var Cources = [
    Cource(
        title: "力学1",
        description: "Week 1 Description",
        startTime: "09:00",
        endTime: "10:30",
        classRoom: "W222",
        content: [
            Content(title: "アナウンスメント", text: "フォーラム"),
            Content(title: "講義スライド", text: "ファイル"),
            Content(title: "zoom録画", text: "URL")
        ]
    ),
    Cource(
        title: "電磁気学2",
        description: "Week 2 Description",
        startTime: "09:00",
        endTime: "10:30",
        classRoom: "W222",
        content: [
            Content(title: "アナウンスメント", text: "フォーラム"),
            Content(title: "講義スライド", text: "ファイル"),
            Content(title: "zoom録画", text: "URL")
        ]
    ),
    Cource(
        title: "化学1",
        description: "Week 3 Description",
        startTime: "16:15",
        endTime: "17:55",
        classRoom: "W222",
        content: [
            Content(title: "アナウンスメント", text: "フォーラム"),
            Content(title: "講義スライド", text: "ファイル"),
            Content(title: "zoom録画", text: "URL")
        ]
    ),
]

