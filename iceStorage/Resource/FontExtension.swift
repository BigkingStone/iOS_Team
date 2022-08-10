//
//  FontExtension.swift
//  iceStorage
//
//  Created by 최성빈 on 2022/08/10.
//

import Foundation
import SwiftUI

extension View {
    func BigFont1() -> some View {
        self.font(.system(size: 24, weight: .regular))
    }
    func BigFont2() -> some View {
        self.font(.system(size: 24, weight: .bold))
    }
    func MdFont1() -> some View {
        self.font(.system(size: 18, weight: .regular))
    }
    func MdFont2() -> some View {
        self.font(.system(size: 18, weight: .bold))
    }
    func SmFont1() -> some View {
        self.font(.system(size: 12, weight: .regular))
    }
    func SmFont2() -> some View {
        self.font(.system(size: 12, weight: .bold))
    }
}
