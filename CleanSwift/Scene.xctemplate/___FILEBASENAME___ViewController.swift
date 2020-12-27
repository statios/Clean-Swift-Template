//___FILEHEADER___

import AsyncDisplayKit

protocol ___VARIABLE_sceneName___DisplayLogic: class {

}

final class ___VARIABLE_sceneName___ViewController: BaseASViewController {

  // MARK: VIP

  var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)?
  var interactor: ___VARIABLE_sceneName___BusinessLogic?

  // MARK: Configuring
  
  override func configure() {
    super.configure()
    let viewController = self
    let interactor = ___VARIABLE_sceneName___Interactor()
    let presenter = ___VARIABLE_sceneName___Presenter()
    let router = ___VARIABLE_sceneName___Router()

    viewController.interactor = interactor
    viewController.router = router
    interactor.presenter = presenter
    interactor.worker = ___VARIABLE_sceneName___Worker()
    presenter.view = viewController
    router.viewController = viewController
    router.dataStore = interactor
  }
}


// MARK: - Display Logic

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {

}
