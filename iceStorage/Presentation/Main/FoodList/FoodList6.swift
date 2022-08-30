//
//  FoodList6.swift
//  iceStorage
//
//  Created by 최성빈 on 2022/08/13.
//

import SwiftUI

struct FoodList6: View {
    @State private var numbers = [Int]()
    @State private var currentNumber = 1
    
    var body: some View {
        VStack {
            HStack {
                Button {
                    self.numbers.append(self.currentNumber)
                    self.currentNumber += 1
                } label: {
                    HStack {
                        Image(systemName: "plus")
                            .font(.system(size: 12))
                        Text("기타")
                            .smFont2()
                    }
                    .foregroundColor(.sdWhite)
                }
                .frame(width: /*@START_MENU_TOKEN@*/81.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/28.0/*@END_MENU_TOKEN@*/)
                .background(Color.sdGray)
            .cornerRadius(19)

                           
                Button {
                    
                } label: {
                    Image(systemName: "chevron.down")
                        .frame(width: 28.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/28.0)
                        .font(.system(size: 28))
                        .foregroundColor(.sdBlack)
                }
                Spacer()
            }
            HStack {
                Spacer()
                    .frame(width: 18.0)
                VStack {
                    
                    ForEach($numbers, id: \.self) {_ in
                        TextField("기타", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .smFont2()
                            .frame(height: 28.0)
                    }
                }
                VStack {
                    ForEach($numbers, id: \.self) {_ in
                        TextField("유통기한", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .smFont1()
                            .frame(height: 28.0)
                        }
                    }
                VStack {
                    ForEach($numbers, id: \.self) {_ in
                        TextField("수량", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .smFont1()
                            .frame(height: 28.0)
                        }
                    }
                VStack {
                    ForEach($numbers, id: \.self) {_ in
                        Button {
                            self.numbers.removeAll()
                        } label: {
                            HStack {
                                Image(systemName: "trash")
                                    .font(.system(size: 18))
                                    .foregroundColor(.sdGray)
                                    .frame(height: 28.0)
                                }
                            }
                        }
                    }
                Spacer()
                    .frame(width: 18.0)
            }

        }
    }

}

struct FoodList6_Previews: PreviewProvider {
    static var previews: some View {
        FoodList6()
    }
}
