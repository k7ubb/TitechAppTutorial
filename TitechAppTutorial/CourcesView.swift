//
//  CourcesView.swift
//  TitechAppTutorial
//
//  Created by 久保田聡 on 2021/05/23.
//

import SwiftUI

struct CourcesView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(
                    destination: CourceView(cource: Cources[0]),
                    label: {
                        CourcesRow(cource: Cources[0])
                            .padding(.bottom, 1)
                    }
                )
                .listRowInsets(EdgeInsets())
                NavigationLink(
                    destination: CourceView(cource: Cources[1]),
                    label: {
                        CourcesRow(cource: Cources[1])
                            .padding(.bottom, 1)
                    }
                )
                .listRowInsets(EdgeInsets())
                NavigationLink(
                    destination: CourceView(cource: Cources[2]),
                    label: {
                        CourcesRow(cource: Cources[2])
                            .padding(.bottom, 1)
                    }
                )
                .listRowInsets(EdgeInsets())
            }
            .navigationBarTitle("スケジュール", displayMode: .inline)
        }
    }
}

struct CourcesView_Previews: PreviewProvider {
    static var previews: some View {
        CourcesView()
    }
}
