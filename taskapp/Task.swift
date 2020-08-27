//
//  Task.swift
//  taskapp
//
//  Created by 岩田海靖 on 2020/07/08.
//  Copyright © 2020 kaisei.iwata. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    //カテゴリ
    @objc dynamic var category = String()

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
