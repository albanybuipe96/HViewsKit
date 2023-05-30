//
//  SwiftUIView.swift
//  HViewsKit
//
//  Created by Albany Buipe on 30/05/2023.
//

import SwiftUI

/// Click to spin disc
public struct Spinner: View {
    
    public init(width: CGFloat = 10) {
        self.width = width
    }
    
    let width: CGFloat
    @State var isRotated: Bool = false
    public var body: some View {
        Circle()
            .strokeBorder(AngularGradient(gradient: Gradient(colors: [.blue, .red, .green, .orange, .blue, .green, .yellow, .black, .green, .white, .green, .blue, .orange, .green]), center: .center, angle: Angle(degrees: 360)), lineWidth: width)
            .rotationEffect(isRotated ? .zero : .degrees(360))
            .frame(maxWidth: 70, maxHeight: 70)
            .onTapGesture {
                withAnimation(Animation.spring()) {
                    isRotated.toggle()
                }
            }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Spinner()
    }
}
