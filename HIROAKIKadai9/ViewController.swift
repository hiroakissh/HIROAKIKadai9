//
//  ViewController.swift
//  HIROAKIKadai9
//
//  Created by HiroakiSaito on 2021/12/04.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var selectLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func tokyoButton(segue: UIStoryboardSegue) {
        selectLabel.text = "東京都"
    }

    @IBAction private func kanagawaButton(segue: UIStoryboardSegue) {
        selectLabel.text = "神奈川県"
    }
    @IBAction private func saitamaButton(segue: UIStoryboardSegue) {
        selectLabel.text = "埼玉県"
    }

    @IBAction private func chibaButton(segue: UIStoryboardSegue) {
        selectLabel.text = "千葉県"
    }
}
