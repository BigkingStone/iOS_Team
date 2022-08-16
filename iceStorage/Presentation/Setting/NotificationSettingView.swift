//
//  NotificationSettingView.swift
//  iceStorage
//
//  Created by 강민규 on 2022/08/16.
//

import SwiftUI



struct NotificationSettingView: View {
    @State var notificationFlag : Bool = true
    var body: some View {
        NavigationView{
            List(){
                HStack{
                    Spacer()
                    Toggle(isOn: $notificationFlag){
                        Text("알림")
                    }
                }
                .navigationTitle("알림 설정")
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}

struct NotificationSettingView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationSettingView()
    }
}
