//
//  TransitionModel.swift
//  RxMemo
//
//  Created by Yukyung Huh on 2023/08/03.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
