//___FILEHEADER___

import AsyncDisplayKit
import Resolver

protocol ___VARIABLE_sceneName___DisplayLogic: class {
  
}

final class ___VARIABLE_sceneName___ViewController: BaseASViewController {
  
  // MARK: VIP
  
  @Injected var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)
  @Injected var interactor: ___VARIABLE_sceneName___BusinessLogic
  
  // MARK: Configuring
  
  override func configure() {
    super.configure()
    if let router = router as? ___VARIABLE_sceneName___Router,
       let interactor = interactor as? ___VARIABLE_sceneName___Interactor,
       let presenter = interactor.presenter as? ___VARIABLE_sceneName___Presenter {
      router.viewController = self
      presenter.view = self
    }
  }
}


// MARK: - Display Logic

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {
  
}
