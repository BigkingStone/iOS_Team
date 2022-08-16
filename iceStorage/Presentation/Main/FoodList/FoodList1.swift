//
//  FoodList.swift
//  iceStorage
//
//  Created by 최성빈 on 2022/08/12.
//

import SwiftUI

struct FoodList1: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                HStack {
                    Image(systemName: "plus")
                        .font(.system(size: 12))
                    Text("육류")
                        .smFont2()
                }
                .foregroundColor(.sdWhite)
            }
            .frame(width: /*@START_MENU_TOKEN@*/81.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/28.0/*@END_MENU_TOKEN@*/)
            .background(Color.sdRed)
        .cornerRadius(19)

                       
            Button {
                
            } label: {
                Image(systemName: "chevron.down")
                    .frame(width: /*@START_MENU_TOKEN@*/28.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/28.0/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 28))
                    .foregroundColor(.sdBlack)
            }

        }

    }

    
}

struct FoodList1_Previews: PreviewProvider {
    static var previews: some View {
        FoodList1()
    }
}
