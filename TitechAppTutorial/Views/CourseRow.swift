//
//  CourseRow.swift
//  TitechAppTutorial
//
//  Created by 久保田聡 on 2021/05/23.
//

import SwiftUI

struct CourseRow: View {
    var content: Content
    var body: some View {
        HStack{
            Color(red:71/255, green:204/255, blue:186/255)
                .frame(maxWidth: 6, maxHeight: .infinity)
            VStack(alignment: .leading) {
                Text(content.title)
                    .padding(.bottom, 4)
                Text(content.text)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            .padding(.leading, 8)
            .padding(.vertical, 8.0)
            Spacer()
        }
        
    }
}

struct CourseRow_Previews: PreviewProvider {
    static var previews: some View {
        CourseRow(content: Content(title: "title", text: "text"))
    }
}
