//
//  LoginVeiw.swift
//  iceStorage
//
//  Created by 강우승 on 2022/08/14.
//

import SwiftUI

struct LoginVeiw: View {
    var body: some View {
        VStack(spacing : 30){
            Image("binggo")
                .resizable()
                .frame(width: 200, height: 200)
                .padding(.bottom, 50.0)
            Button(action: {print("apple")}){
                Image("loginapple")
                    .resizable()
                    .frame(width: 300, height: 50)
            }
            Button(action: {print("google")}){
                Image("logingoogle")
                    .resizable()
                    .frame(width: 300, height: 50)
            }
            Button(action: {print("kakao")}){
                Image("loginkakao")
                    .resizable()
                    .frame(width: 300, height: 50)
            }
        }
    }
}

struct LoginVeiw_Previews: PreviewProvider {
    static var previews: some View {
        LoginVeiw()
    }
}
