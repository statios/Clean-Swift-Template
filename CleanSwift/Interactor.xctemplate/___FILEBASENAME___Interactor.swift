//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___DataStore: class {

}

protocol ___VARIABLE_sceneName___BusinessLogic: class {

}

final class ___VARIABLE_sceneName___Interactor: BaseInteractor, ___VARIABLE_sceneName___DataStore {

  var worker: ___VARIABLE_sceneName___WorkerLogic?
  var presenter: ___VARIABLE_sceneName___PresentationLogic?

}

// MARK: - Business Logic
extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {

}
