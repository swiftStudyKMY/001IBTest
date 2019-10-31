//
//  ViewController.swift
//  001IBTest
//
//  Created by 김민영 on 11/1/19.
//  Copyright © 2019 김민영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: 커넥션 인스펙터 탭 사용한 객체연결 (스토리보드 -> 소스코드)
    @IBOutlet var uiTitle01: UILabel!
    @IBAction func clickBtn01(_ sender: Any) {
        self.uiTitle01.text = "Btn01 clicked"
    }
    
    // MARK: 보조 에디터를 사용한 객체 연결
    @IBOutlet var uiTitle02: UILabel!
    @IBAction func clickBtn02(_ sender: Any) {
        self.uiTitle02.text = "Btn02 clicked"
    }
    
    // MARK: 인터페이스 빌더에서 클래스 연결 (소스코드 ->스토리보드)
    @IBOutlet var uiTitle03: UILabel!
    @IBAction func clickBtn03(_ sender: Any) {
        self.uiTitle03.text = "Btn03 clicked"
    }
    
    // MARK: 커넥션 인스펙터 탭 사용한 객체 연결
    @IBOutlet var uiTitle04: UILabel!
    @IBAction func clickBtn04(_ sender: Any) {
        self.uiTitle04.text = "Btn04 clicked"
    }
    
    // MARK: 문서개요창을 활용한 객체 연결
    @IBOutlet var uiTitle05: UILabel!
    @IBAction func clickBtn05(_ sender: Any) {
        self.uiTitle05.text = "Btn05 clicked"
    }
    
    
    
}

