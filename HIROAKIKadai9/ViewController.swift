//
//  ViewController.swift
//  HIROAKIKadai9
//
//  Created by HiroakiSaito on 2021/12/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var selectLabel: UILabel!

    @IBAction private func selectArea(segue: UIStoryboardSegue) {
        let selectVC = segue.source as? SelectViewController
        selectLabel.text = selectVC?.selectedArea
    }

    @IBAction private func exitCancel(segue: UIStoryboardSegue) {
    }
}
