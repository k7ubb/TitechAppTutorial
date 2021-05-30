//
//  CoursesRow.swift
//  TitechAppTutorial
//
//  Created by 久保田聡 on 2021/05/23.
//

import SwiftUI

struct CoursesRow: View {
    var course: Course
    var body: some View {
        HStack{
            Color(red:71/255, green:204/255, blue:186/255)
                .frame(maxWidth: 6, maxHeight: .infinity)
            VStack(alignment: .leading) {
                Text(course.startTime)
                    .padding(.bottom, 4)
                Text(course.endTime)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            .padding(.leading, 8)
            .frame(width: 64)
            
            VStack(alignment: .leading) {
                Text(course.title)
                    .padding(.bottom, 4)
                Text(course.description)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            .padding(.vertical, 24)
            
            Spacer()
            Text(course.classRoom)
                .foregroundColor(Color(red:71/255, green:204/255, blue:186/255))
                .padding(.trailing, 20)
        }
    }
}

struct CoursesRow_Previews: PreviewProvider {
    static var previews: some View {
        CoursesRow(course: courses[0])
    }
}
