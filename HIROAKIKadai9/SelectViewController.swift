//
//  SelectViewController.swift
//  HIROAKIKadai9
//
//  Created by HiroakiSaito on 2021/12/06.
//

import UIKit

class SelectViewController: UIViewController {

    private(set) var selectedArea: String?

    @IBAction private func areaButton(_ sender: UIButton) {
        selectedArea = sender.currentTitle
    }
}
