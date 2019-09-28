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
        title = "首页";

        for(sectionIndex, sectionItem) in dataList.enumerated() {
            switch sectionIndex {
            case 2:
                sectionItem.operation = { (_, _) in
                    NSLog("执行操作中...")
                }
            default:
                break
            }
            for(rowIndex, rowItem) in sectionItem.items.enumerated(){
                switch (sectionIndex, rowIndex) {
                case (0, 1):
                    rowItem.operation = { (_, _) in
                        NSLog("点我执行操作...")
                    }
                    break
                default:
                    break
                }
            }
        }
    }
    
}

