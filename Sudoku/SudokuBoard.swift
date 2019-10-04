//
//  SudokuBoard.swift
//  Sudoku
//
//  Created by Michal Dyczkowski on 04/10/2019.
//  Copyright © 2019 Michal Dyczkowski. All rights reserved.
//

import SwiftUI

struct SudokuBoard: View {
  var body: some View {
    VStack(spacing: 0) {
      ForEach((1...3).reversed(), id: \.self) {_ in
        HStack(spacing: 0) {
          ForEach((1...3).reversed(), id: \.self) {_ in
            SudokuBox()
          }
        }
      }
    }
  }
}

struct SudokuBoard_Previews: PreviewProvider {
  static var previews: some View {
    SudokuBoard()
  }
}
