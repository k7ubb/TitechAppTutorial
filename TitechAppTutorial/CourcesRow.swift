//
//  CourcesRow.swift
//  TitechAppTutorial
//
//  Created by 久保田聡 on 2021/05/23.
//

import SwiftUI

struct CourcesRow: View {
    var cource: Cource
    var body: some View {
        HStack{
            Color(red:71/255, green:204/255, blue:186/255)
                .frame(width: 6, height: 100)
            VStack(alignment: .leading){
                Text(cource.startTime)
                    .padding(.bottom, 4)
                Text(cource.endTime)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            .padding(.leading, 8)
            .frame(width: 64)
            
            VStack(alignment: .leading){
                Text(cource.title)
                    .padding(.bottom, 4)
                Text(cource.description)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Spacer()
            Text(cource.classRoom)
                .foregroundColor(Color(red:71/255, green:204/255, blue:186/255))
                .padding(.trailing, 20)
        }
    }
}

struct CourcesRow_Previews: PreviewProvider {
    static var previews: some View {
        CourcesRow(cource: Cources[0])
    }
}
