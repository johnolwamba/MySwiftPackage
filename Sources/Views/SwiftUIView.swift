//
//  SwiftUIView.swift
//  
//
//  Created by Johnstone Ananda on 9/10/21.
//

import Foundation
import SwiftUI

@available(iOS 13.0.0, *)
public struct SwiftUIView: View {
    public init() {}
    public var body: some View {
        Text("THIS IS THE SWIFTUIVIEW FROM THE PACKAGE")
        Image(uiImage: UIImage(named: "starscream", in: .module, with: nil)!).resizable()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .aspectRatio(contentMode: .fit)
    }
}
