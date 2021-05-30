//
//  CourseView.swift
//  TitechAppTutorial
//
//  Created by 久保田聡 on 2021/05/23.
//

import SwiftUI

struct CourseView: View {
    var course: Course
    
    var body: some View {
        List {
            CourseRow(content: course.content[0])
                .listRowInsets(EdgeInsets())
                .padding(.bottom, 1)
            CourseRow(content: course.content[1])
                .listRowInsets(EdgeInsets())
                .padding(.bottom, 1)
            CourseRow(content: course.content[2])
                .listRowInsets(EdgeInsets())
                .padding(.bottom, 1)
        }
        .navigationBarTitle(course.title, displayMode: .inline)
    }
}

struct CourseView_Previews: PreviewProvider {
    static var previews: some View {
        CourseView(course: courses[0])
    }
}
