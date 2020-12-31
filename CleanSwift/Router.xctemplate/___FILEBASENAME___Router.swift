//___FILEHEADER___

import UIKit
import Resolver

protocol ___VARIABLE_sceneName___RoutingLogic: class {

}

protocol ___VARIABLE_sceneName___DataPassing: class {
  var dataStore: ___VARIABLE_sceneName___DataStore { get set }
}

final class ___VARIABLE_sceneName___Router: BaseRouter, ___VARIABLE_sceneName___DataPassing {

  @Injected var dataStore: ___VARIABLE_sceneName___DataStore
  weak var viewController: ___VARIABLE_sceneName___ViewController?

}

// MARK: - Route
extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {

}

// MARK: - Register
extension ___VARIABLE_sceneName___Router: ResolverRegistering {
  static func registerAllServices() {
    Resolver.register { ___VARIABLE_sceneName___Interactor() }
      .implements(___VARIABLE_sceneName___DataStore.self)
      .implements(___VARIABLE_sceneName___BusinessLogic.self)
      .scope(Resolver.shared)
    Resolver.register { ___VARIABLE_sceneName___Router() }
      .implements((___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing).self)
    Resolver.register { ___VARIABLE_sceneName___Presenter() }
      .implements(___VARIABLE_sceneName___PresentationLogic.self)
  }
}
