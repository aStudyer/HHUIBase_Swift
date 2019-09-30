//
//  ViewController.swift
//  HHUIBase_Swift
//
//  Created by wxGithup on 09/27/2019.
//  Copyright (c) 2019 wxGithup. All rights reserved.
//

import HHUIBase_Swift

class MainViewController: BaseTableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "首页"
        loadDataSource(from: "Main")
    }
}
// MARK: - Header Methods
extension MainViewController {
    @objc func section_02(_ sectionItem: HHSectionModel) {
        NSLog("执行操作中...")
    }
}

// MARK: - Cell Methods
extension MainViewController {
    @objc func row_00_01(_ rowItem: HHRowModel) {
        NSLog("点我执行操作...")
    }
}

