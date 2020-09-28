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
				ZStack {
					RoundedRectangle(cornerRadius: 20).fill(Color.orange)
					Text("😀")
				}
				
			}
			
		}
		.padding(10)
		.font(Font.largeTitle)
		
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
