//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_productName:identifier___ModuleOutput: class {
}

// MARK: Presenter -
protocol ___VARIABLE_productName:identifier___ModuleInput: class {
}

protocol ___VARIABLE_productName:identifier___ViewOutput: class {
}

// MARK: Interactor -
protocol ___VARIABLE_productName:identifier___InteractorOutput: class {
    func onError(message: String)
}

protocol ___VARIABLE_productName:identifier___InteractorInput: class {
    var output: ___VARIABLE_productName:identifier___InteractorOutput? { get set }
}

// MARK: View -
protocol ___VARIABLE_productName:identifier___ViewInput: class {
    var output: ___VARIABLE_productName:identifier___ViewOutput? { get set }
    
    func displayError(_ message: String)
}
