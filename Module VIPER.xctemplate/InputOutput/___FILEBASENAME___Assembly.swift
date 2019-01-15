//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___Assembly {
    
    var viewController: UIViewController
    
    init() {
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let router = ___VARIABLE_productName:identifier___Router()
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        let view = ___VARIABLE_productName:identifier___View()
        presenter.interactor = interactor
        presenter.view = view
        presenter.router = router
        
        view.output = presenter
        interactor.output = presenter
        router.viewController = view
        
        viewController = view
    }
}
