//  ___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___ {

  private let service: ___VARIABLE_productName:identifier___ServiceProtocol

  private var model: [___VARIABLE_productName:identifier___Model] = [___VARIABLE_productName:identifier___Model]()

  // update loading status
  var isLoading: Bool = false {
      didSet {
          self.updateLoadingStatus?()
      }
  }

  // show alert message
  var alertMessage: String? {
      didSet {
          self.showAlertClosure?()
      }
  }

  // selected model
  var selectedObject: ___VARIABLE_productName:identifier___Model?

  // closure callback
  var showAlertClosure: (() -> ())?
  var updateLoadingStatus: (() -> ())?

  init(with___VARIABLE_productName:identifier___ serviceProtocol: ___VARIABLE_productName:identifier___ServiceProtocol = ___VARIABLE_productName:identifier___Service() ) {
    self.service = serviceProtocol
  }

}

extension ___FILEBASENAMEASIDENTIFIER___ {

}