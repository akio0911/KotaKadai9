//
//  SelectPrefectureViewController.swift
//  KotaKadai9
//
//  Created by 前田航汰 on 2022/02/14.
//

import UIKit

class SelectPrefectureViewController: UIViewController {

    private var appDelegate: AppDelegate {
            (UIApplication.shared.delegate as? AppDelegate)!
    }

    @IBAction private func pressTokyoButton(_ sender: Any) {
        setPrefecture(prefecture: "東京都")
    }

    @IBAction private func pressKanagawaButton(_ sender: Any) {
        setPrefecture(prefecture: "神奈川県")
    }

    @IBAction private func pressSaitamaButton(_ sender: Any) {
        setPrefecture(prefecture: "埼玉県")
    }

    @IBAction private func pressChibaButton(_ sender: Any) {
        setPrefecture(prefecture: "千葉県")
    }

    @IBAction private func pressCancelButton(_ sender: UIBarButtonItem) {
        setPrefecture(prefecture: nil)
    }

    private func setPrefecture(prefecture: String!) {
        if prefecture != nil {
            appDelegate.prefectureString = prefecture
        }
        dismiss(animated: true, completion: nil)
    }

}
