//
//  CourceView.swift
//  TitechAppTutorial
//
//  Created by 久保田聡 on 2021/05/23.
//

import SwiftUI

struct CourceView: View {
    var cource: Cource
    
    var body: some View {
        List{
            CourceRow(content: cource.content[0])
                .listRowInsets(EdgeInsets())
                .padding(.bottom, 1)
            CourceRow(content: cource.content[1])
                .listRowInsets(EdgeInsets())
                .padding(.bottom, 1)
            CourceRow(content: cource.content[2])
                .listRowInsets(EdgeInsets())
                .padding(.bottom, 1)
        }
        .navigationBarTitle(cource.title, displayMode: .inline)
    }
}

struct CourceView_Previews: PreviewProvider {
    static var previews: some View {
        CourceView(cource: Cources[0])
    }
}
