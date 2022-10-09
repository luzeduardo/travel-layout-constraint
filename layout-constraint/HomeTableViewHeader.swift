//
//  HomeTableViewHeader.swift
//  layout-constraint
//
//  Created by eduardo.luz on 09/10/2022.
//

import UIKit

class HomeTableViewHeader: UIView {

    // MARK: - IBOutlets
    @IBOutlet weak var tituloLabel: UILabel!
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var bannerImageView: UIImageView!

    func configuraView() {
        headerView.backgroundColor = UIColor(red: 30, green: 59, blue: 119, alpha: 1)
    }
}
