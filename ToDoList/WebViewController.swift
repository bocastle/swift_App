//
//  WebViewController.swift
//  ToDoList
//
//  Created by bocastle on 2022/12/05.
//

import Foundation
import UIKit

class WebViewController: UIViewController {

    @IBOutlet weak var webViewGroup: UIView!/** 배경 뷰 */
    var search: String!/** 검색어 */
    var url: String!/** url */
        
    /** life cycle */
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /** 네비게이션 바 타이틀 */
        self.navigationItem.title = search
        
    }
    
}
