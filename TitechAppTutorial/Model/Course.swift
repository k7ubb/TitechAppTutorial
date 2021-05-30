//
//  Course.swift
//  TitechAppTutorial
//
//  Created by 久保田聡 on 2021/05/23.
//

import Foundation

struct Content {
    let title: String
    let text: String
}

struct Course {
    let title: String
    let description: String
    let startTime: String
    let endTime: String
    let classRoom: String
    let content: [Content]
}

let courses = [
    Course(
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
    Course(
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
    Course(
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

