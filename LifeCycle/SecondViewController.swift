//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Artem Listopadov on 1/21/21.
//  Copyright © 2021 Artem Listopadov. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

   override func viewDidLoad() {
        super.viewDidLoad()
        print("SecondViewController - View Did Load")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("SecondViewController - View Will Appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("SecondViewController - View Did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("SecondViewController - View Will Disappear")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("SecondViewController - View Did Disappear")
    }

}
