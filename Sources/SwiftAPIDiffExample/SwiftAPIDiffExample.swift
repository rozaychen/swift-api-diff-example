//
//  Hasher.swift
//  CoCo
//
//  Created by lt on 24.04.19.
//

import Foundation

public enum SwiftAPIDiffExample {
    /// Some exported typealias
    public typealias ExampleType = UInt32

    /// Some exported struct
    public struct ExampleStruct {
      /// Some public field
      public let exampleField: ExampleType = 123

      /// Some private field
      private let shouldntBeVisibleField1: ExampleType = 456

      /// Some internal field
      internal let shouldntBeVisibleField2: ExampleType = 456
    }

    /// Some exported enum
    public enum ExampleEnum {
        case A
        case B
        case C

        /// Some public static method
        public static func getExample() -> ExampleEnum {
          return .A
        }
    }
}
