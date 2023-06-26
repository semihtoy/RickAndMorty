//
//  Splash.swift
//  RickAndMorty
//
//  Created by SemihTOY on 24.06.2023.
//

import SwiftUI
import STComponents

struct SplashContentView: View {
    var body: some View {
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

struct SplashContentView_Previews: PreviewProvider {
    static var previews: some View {
      SplashContentView()
    }
}
