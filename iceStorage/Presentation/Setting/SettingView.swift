//
//  SettingView.swift
//  iceStorage
//
//  Created by 강민규 on 2022/08/16.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView{
            List() {
                NavigationLink(destination: ProfileSettingView()) {
                    Text("프로필 설정")
                }
                NavigationLink(destination: NotificationSettingView()) {
                    Text("알림 설정")
                }
            }
            .navigationTitle("설정")
            .navigationBarTitleDisplayMode(.inline)
        }

    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
