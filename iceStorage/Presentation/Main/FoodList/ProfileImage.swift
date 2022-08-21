//
//  ProfileImage.swift
//  iceStorage
//
//  Created by 최성빈 on 2022/08/21.
//

import SwiftUI

struct ProfileImage: View {
    var body: some View {
        Image(systemName: "person.crop.circle.fill")
            .font(.system(size: 56))
            .frame(width: 76.0, height: 76.0)
    }
}

struct ProfileImage_Previews: PreviewProvider {
    static var previews: some View {
        ProfileImage()
    }
}
