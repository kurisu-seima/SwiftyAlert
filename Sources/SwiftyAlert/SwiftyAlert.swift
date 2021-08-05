//
//  File.swift
//  
//
//  Created by 栗須星舞 on 2021/08/05.
//

import Foundation
import UIKit

extension UIViewController {
    func showAlert(title: String, message: String?, style: UIAlertController.Style, actions: [UIAlertAction]) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: style)
        actions.forEach { alert.addAction($0) }
        present(alert, animated: true, completion: nil)
    }
}
