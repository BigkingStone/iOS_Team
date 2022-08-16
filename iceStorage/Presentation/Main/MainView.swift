//
//  MainView.swift
//  iceStorage
//
//  Created by 최성빈 on 2022/08/11.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack(spacing: 0) {
            MiniProfileView()
            HStack {
                Spacer()
                    .frame(width: 18)
                VStack {
                    Divider()
                        .frame(height: 2)
                        .background(Color.sdBlack)
                    .cornerRadius(100)
                }
                Spacer()
                    .frame(width: 18)
            }
            FoodListPicker()
            ScrollView {
                HStack {
                    Spacer()
                        .frame(width: 18.0)
                    VStack(spacing:18) {
                        Spacer()
                        FoodList1()
                        FoodList2()
                        FoodList3()
                        FoodList4()
                        FoodList5()
                        FoodList6()
                    }
                    Spacer()
                }
            }
            Spacer()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
