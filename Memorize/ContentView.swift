//
//  ContentView.swift
//  Memorize
//
//  Created by Saurabh Semwal on 9/28/20.
//  Copyright © 2020 Saurabh Semwal. All rights reserved.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		GeometryReader { geometry in
			VStack {
				ForEach(0..<6) { index in
					HStack {
						ForEach(0..<4) { index in
							ZStack {
								RoundedRectangle(cornerRadius: 20).fill(Color.orange)
								Text("😀😀")
							}
						}
					}
					.padding(10)
					.font(Font.largeTitle)
				}
			}
		}
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
