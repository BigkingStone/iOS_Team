//
//  FontExtension.swift
//  iceStorage
//
//  Created by 최성빈 on 2022/08/10.
//

import Foundation
import SwiftUI

extension View {
    func bigFont1() -> some View {
        self.font(.system(size: 24, weight: .regular))
    }
    func bigFont2() -> some View {
        self.font(.system(size: 24, weight: .bold))
    }
    func mdFont1() -> some View {
        self.font(.system(size: 18, weight: .regular))
    }
    func mdFont2() -> some View {
        self.font(.system(size: 18, weight: .bold))
    }
    func smFont1() -> some View {
        self.font(.system(size: 12, weight: .regular))
    }
    func smFont2() -> some View {
        self.font(.system(size: 12, weight: .bold))
    }
}
