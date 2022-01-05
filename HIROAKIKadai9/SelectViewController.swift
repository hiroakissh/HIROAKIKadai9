//
//  SelectViewController.swift
//  HIROAKIKadai9
//
//  Created by HiroakiSaito on 2021/12/06.
//

import UIKit

class SelectViewController: UIViewController {

    var selectArea: String?

    @IBAction private func areaButton(_ sender: UIButton) {
        selectArea = sender.currentTitle
    }
}
