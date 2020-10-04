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
		HStack {
			ForEach(0..<4) { index in
				CardView(isFaceUp: true)
			}
		}
		.padding()
		.foregroundColor(Color.orange)
		.font(Font.largeTitle)
	}
}

struct CardView: View {
	var isFaceUp: Bool
	var body: some View {
		ZStack {
			if isFaceUp {
				RoundedRectangle(cornerRadius: 20).fill(Color.orange)
				Text("👻")
			} else {
				RoundedRectangle(cornerRadius: 20).fill()
			}
			
		}
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
