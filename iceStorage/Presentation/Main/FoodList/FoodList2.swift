//
//  FoodList2.swift
//  iceStorage
//
//  Created by 최성빈 on 2022/08/13.
//

import SwiftUI

struct FoodList2: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                HStack {
                    Image(systemName: "plus")
                        .font(.system(size: 12))
                    Text("채소")
                        .smFont2()
                }
                .foregroundColor(.sdWhite)
            }
            .frame(width: /*@START_MENU_TOKEN@*/81.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/28.0/*@END_MENU_TOKEN@*/)
            .background(Color.sdGreen)
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

struct FoodList2_Previews: PreviewProvider {
    static var previews: some View {
        FoodList2()
    }
}
