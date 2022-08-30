//
//  FoodList.swift
//  iceStorage
//
//  Created by 최성빈 on 2022/08/11.
//

import SwiftUI

struct FoodListPicker: View {
    @State private var favoriteColor = 0
    
    init() {
        UISegmentedControl.appearance().selectedSegmentTintColor = UIColor.white
        //선택된 색

        UISegmentedControl.appearance().backgroundColor = UIColor.black
        //백그라운드 색
        
        UISegmentedControl.appearance().setTitleTextAttributes(
                    [
                        .font: UIFont.boldSystemFont(ofSize: 12),
                        .foregroundColor: UIColor.black
                ], for: .selected)
        //선택된 폰트 속성
                UISegmentedControl.appearance().setTitleTextAttributes(
                    [
                        .font: UIFont.boldSystemFont(ofSize: 12),
                        .foregroundColor: UIColor.gray
                ], for: .normal)
        //선택되지 않은 폰트 속성
     
    }

    var body: some View {
            Picker("What is your Food list?", selection: $favoriteColor) {
                Text("나의 냉장고")
                    .tag(0)
                Text("우리들의 냉장고")
                    .tag(1)
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 18.0/*@END_MENU_TOKEN@*/)
            .pickerStyle(.segmented)


    }
}

struct FoodListPicker_Previews: PreviewProvider {
    static var previews: some View {
        FoodListPicker()
    }
}
