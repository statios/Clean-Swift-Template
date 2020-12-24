//___FILEHEADER___

import Foundation
import Resolver

protocol ___VARIABLE_sceneName___BusinessLogic: class {

}

protocol ___VARIABLE_sceneName___DataStore: class {

}

final class ___VARIABLE_sceneName___Interactor: BaseInteractor, ___VARIABLE_sceneName___DataStore {

  @Injected var worker: ___VARIABLE_sceneName___WorkerLogic?
  @Injected var presenter: ___VARIABLE_sceneName___PresentationLogic?
  
}


// MARK: - Business Logic

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {

}
