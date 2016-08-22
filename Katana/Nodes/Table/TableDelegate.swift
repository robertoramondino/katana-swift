//
//  TableDelegate.swift
//  Katana
//
//  Created by Mauro Bolis on 22/08/16.
//  Copyright © 2016 Bending Spoons. All rights reserved.
//

import Foundation

public protocol TableDelegate {
  func numberOfSections() -> Int
  func numberOfRows(forSection section: Int) -> Int
  func nodeDescription(forRowAt indexPath: IndexPath) -> AnyNodeDescription
  func height(forRowAt indexPath: IndexPath) -> Value
}

public extension TableDelegate {
  func numberOfSections() -> Int {
    return 1
  }
}
