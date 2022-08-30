//
//  SeeMoreButton.swift
//  iceStorage
//
//  Created by 최성빈 on 2022/08/23.
//

import SwiftUI

struct SeeMoreButton: View {
    @State var isSet = true
    
    var body: some View {
        Button{
            isSet.toggle()
            
        } label: {
            Image(systemName: isSet ? "chevron.down" : "chevron.up")
                .frame(width: 28.0, height: 28.0)
                .font(.system(size: 28))
                .foregroundColor(.sdBlack)
        }

    }
}

struct SeeMoreButton_Previews: PreviewProvider {
    static var previews: some View {
        SeeMoreButton()
    }
}
