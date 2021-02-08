//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: class {

}

final class ___VARIABLE_sceneName___ViewController: BaseViewController {

  var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)?
  var interactor: ___VARIABLE_sceneName___BusinessLogic?
  
}

// MARK: - Configure
extension ___VARIABLE_sceneName___ViewController {
  override func build() {
    let viewController = self
    let interactor = ___VARIABLE_sceneName___Interactor()
    let presenter = ___VARIABLE_sceneName___Presenter()
    let router = ___VARIABLE_sceneName___Router()
    let worker = ___VARIABLE_sceneName___Worker()
    
    interactor.presenter = presenter
    interactor.worker = worker
    presenter.view = viewController
    router.viewController = viewController
    router.dataStore = interactor
    viewController.interactor = interactor
    viewController.router = router
  }
}

// MARK: - Display
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {

}
