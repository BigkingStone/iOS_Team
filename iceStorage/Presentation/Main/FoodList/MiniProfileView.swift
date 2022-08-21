//
//  MiniProfileView.swift
//  iceStorage
//
//  Created by 최성빈 on 2022/08/21.
//

import SwiftUI

struct MiniProfileView: View {
    var body: some View {
        HStack {
            ProfileImage()
            Spacer()
                .frame(width: 18.0)
            VStack(alignment: .leading, spacing: 14) {
                Text("사용자이름")
                    .smFont2()
                Text("주소")
                    .smFont1()
                Text("자기소개")
                    .smFont1()
            }
            Spacer()
        }
        .padding(/*@START_MENU_TOKEN@*/.all, 18.0/*@END_MENU_TOKEN@*/)
        
    }
}

struct MiniProfileView_Previews: PreviewProvider {
    static var previews: some View {
        MiniProfileView()
    }
}
