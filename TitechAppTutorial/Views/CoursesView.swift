//
//  CoursesView.swift
//  TitechAppTutorial
//
//  Created by 久保田聡 on 2021/05/23.
//

import SwiftUI

struct CoursesView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(
                    destination: CourseView(course: courses[0]),
                    label: {
                        CoursesRow(course: courses[0])
                            .padding(.bottom, 1)
                    }
                )
                .listRowInsets(EdgeInsets())
                NavigationLink(
                    destination: CourseView(course: courses[1]),
                    label: {
                        CoursesRow(course: courses[1])
                            .padding(.bottom, 1)
                    }
                )
                .listRowInsets(EdgeInsets())
                NavigationLink(
                    destination: CourseView(course: courses[2]),
                    label: {
                        CoursesRow(course: courses[2])
                            .padding(.bottom, 1)
                    }
                )
                .listRowInsets(EdgeInsets())
            }
            .navigationBarTitle("スケジュール", displayMode: .inline)
        }
    }
}

struct CoursesView_Previews: PreviewProvider {
    static var previews: some View {
        CoursesView()
    }
}
