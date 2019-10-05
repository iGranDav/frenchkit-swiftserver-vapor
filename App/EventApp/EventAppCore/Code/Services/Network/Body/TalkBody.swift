//
//  TalkBody.swift
//  EventAppCore
//
//  Copyright © 2019 Harpp. All rights reserved.
//

import Foundation

extension Network.Body {

  struct Talk: Encodable {
    var title: String?
    var notes: String?
    var dueDate: Date?
    var speakerName: String?
  }
}