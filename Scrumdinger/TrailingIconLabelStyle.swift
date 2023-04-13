//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Patel, Vishal on 3/28/23.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self {Self()}
}
