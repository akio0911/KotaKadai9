//
//  ViewController.swift
//  KotaKadai9
//
//  Created by 前田航汰 on 2022/02/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var prefectureTextLabel: UILabel!

    private var appDelegate: AppDelegate {
        (UIApplication.shared.delegate as? AppDelegate)!
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        prefectureTextLabel.text = appDelegate.prefectureString
    }

}
