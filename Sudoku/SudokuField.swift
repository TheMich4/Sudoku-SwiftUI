//
//  SudokuField.swift
//  Sudoku
//
//  Created by Michal Dyczkowski on 04/10/2019.
//  Copyright © 2019 Michal Dyczkowski. All rights reserved.
//

import SwiftUI

struct SudokuField: View {
  var body: some View {
    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
        Text("1")
    }
    .frame(width: 40.0, height: 40.0)
    .border(Color.gray, width: 0.5)
  }
}

struct SudokuField_Previews: PreviewProvider {
  static var previews: some View {
    SudokuField()
  }
}
