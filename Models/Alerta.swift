//
//  Alerta.swift
//  eggplant-brownie
//
//  Created by Felipe Moraes on 02/08/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class Alerta{
    let controller : UIViewController
    init(controller: UIViewController) {
        self.controller = controller
    }
    func exibe(title: String = "Atenção", message: String){
        let alerta = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let ok = UIAlertAction(title: "Ok", style: .cancel, handler: nil)
        alerta.addAction(ok)
        controller.present( alerta, animated: true, completion: nil)
        
    }
}
