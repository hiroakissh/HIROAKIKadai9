//
//  ViewController.swift
//  HIROAKIKadai9
//
//  Created by HiroakiSaito on 2021/12/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var selectLabel: UILabel!

//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }

    @IBAction private func selectArea(segue: UIStoryboardSegue) {
        let selectVC = segue.source as? SelectViewController
        let select = selectVC?.selectArea

        selectLabel.text = select
    }

    @IBAction private func exitCancel(segue: UIStoryboardSegue) {
    }
}
