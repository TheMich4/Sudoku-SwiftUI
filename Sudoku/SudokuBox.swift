//
//  SudokuBox.swift
//  Sudoku
//
//  Created by Michal Dyczkowski on 04/10/2019.
//  Copyright © 2019 Michal Dyczkowski. All rights reserved.
//

import SwiftUI

struct SudokuBox: View {
  var body: some View {
    VStack(spacing: 0) {
      ForEach((1...3).reversed(), id: \.self) {_ in
        HStack(spacing: 0) {
          ForEach((1...3).reversed(), id: \.self) {_ in
            SudokuField()
          }
        }
      }
    }
    .border(Color.black, width: 1)
  }
}

struct SudokuBox_Previews: PreviewProvider {
  static var previews: some View {
    SudokuBox()
  }
}
