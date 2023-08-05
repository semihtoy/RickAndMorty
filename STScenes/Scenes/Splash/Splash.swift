//
//  Splash.swift
//  STScenes
//
//  Created by SemihTOY on 5.08.2023.
//

import SwiftUI
import STComponents

public struct SplashView: View {

  public init() { }
  public var body: some View {
      GeometryReader { geometry in
        Image(uiImage: ComponentImage.splash.image)
              .resizable()
              .aspectRatio(contentMode: .fill)
              .frame(width: geometry.size.width, height: geometry.size.height)
              .clipped()
      }
      .edgesIgnoringSafeArea(.all)
  }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
      SplashView()
    }
}
