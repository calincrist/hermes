//
//  WelcomeView.swift
//  Hermes
//
//  Created by Calin Ciubotariu on 13/04/2020.
//  Copyright © 2020 Calin Ciubotariu. All rights reserved.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        Text("Welcome to Hermes")
            .font(.system(size: 60))
            .bold()
            .foregroundColor(.red)
            .lineLimit(2)
            .multilineTextAlignment(.leading)
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

/*
 A modifier is a view instance method that creates a copy of the view, does something to the view copy (such as changing the font size or the color), and returns the modified view.
 
 There are two categories of modifiers that SwiftUI offers:
 • Modifiers bundled with the View protocol, available to any view.
 • Modifiers specific to a type, available only to instances of that type.
 
 *Note*: every modifier returns a new view!
 
 
 */
