//
//  Reusables.swift
//  Larva
//
//  Created by Ageng Tawang Aryonindito on 16/06/25.
//

import SwiftUI

struct HeaderTextFormat: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(
                Font.custom("New York", size: 22)
                    .weight(.semibold)
            )
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 0.72, green: 0.34, blue: 0.53))
    }
}

//struct HeaderTextFormat: ViewModifier {
//    func body(content: Content) -> some View {
//        content
//            .font(
//                Font.custom("New York", size: 19)
//                    .weight(.bold)
//            )
//            .multilineTextAlignment(.center)
//            .overlay( 
//                LinearGradient(
//                    colors: [Color(red: 0.72, green: 0.34, blue: 0.53), Color.purple],
//                    startPoint: .leading,
//                    endPoint: .trailing
//                )
//            )
//            .mask(content)
//    }
//}
