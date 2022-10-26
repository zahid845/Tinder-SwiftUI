//
//  Extensions.swift
//  Tinder
//
//  Created by Mac on 25/10/2022.
//

import SwiftUI


extension View {
    
    @ViewBuilder
    func `if`<Transform: View>(_ condition: Bool, transform: (Self) -> Transform) -> some View {
        if condition {
            transform(self)
        } else {
            self
        }
    }
}



