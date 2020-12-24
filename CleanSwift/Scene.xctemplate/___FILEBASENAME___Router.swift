//___FILEHEADER___

import UIKit
import Resolver

protocol ___VARIABLE_sceneName___RoutingLogic: class {

}

protocol ___VARIABLE_sceneName___DataPassing: class {

  var dataStore: ___VARIABLE_sceneName___DataStore { get set }
}

final class ___VARIABLE_sceneName___Router: BaseRouter, ___VARIABLE_sceneName___DataPassing {

  weak var viewController: ___VARIABLE_sceneName___ViewController?
  @Injected var dataStore: ___VARIABLE_sceneName___DataStore

}


// MARK: - Routing Logic

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {

}
