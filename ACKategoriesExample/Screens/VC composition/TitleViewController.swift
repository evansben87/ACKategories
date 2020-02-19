//
//  TitleViewController.swift
//  ACKategories
//
//  Created by Jakub Olejník on 12/09/2018.
//  Copyright © 2018 Ackee, s.r.o. All rights reserved.
//

import UIKit
import ACKategories

class TitleViewController: BaseViewControllerNoVM {
    private(set) weak var nameLabel: UILabel!

    private let name: String
    private let color: UIColor

    // MARK: Initializers

    init(name: String, color: UIColor) {
        self.name = name
        self.color = color
        super.init()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: View life cycle

    override func loadView() {
        super.loadView()

        view.backgroundColor = color

        let nameLabel = UILabel()
        nameLabel.textAlignment = .center
        nameLabel.text = name
        view.addSubview(nameLabel)
        nameLabel.snp.makeConstraints { (make) in
            make.leading.trailing.top.equalTo(safeArea).inset(20)
        }
        self.nameLabel = nameLabel
    }
}
