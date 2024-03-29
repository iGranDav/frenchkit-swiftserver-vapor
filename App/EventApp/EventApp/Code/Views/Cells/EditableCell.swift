//
//  EditableCell.swift
//  EventApp
//
//  Created by David Bonnet on 16/05/2018.
//  Copyright © 2018 harpp. All rights reserved.
//

import UIKit
import Reusable

final class EditableCell: UITableViewCell, NibReusable {

  @IBOutlet weak var textfield: UITextField!

  override func awakeFromNib() {
    super.awakeFromNib()

    textfield.delegate = self
  }

}

extension EditableCell: UITextFieldDelegate {

  func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    textfield.resignFirstResponder()
    return true
  }

}
