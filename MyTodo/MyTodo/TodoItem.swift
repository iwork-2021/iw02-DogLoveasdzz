//
//  TodoItem.swift
//  MyTodo
//
//  Created by 苏颖康 on 2021/10/30.
//

import UIKit

class TodoItem: NSObject, Encodable, Decodable {
    
    var title:String
    var isChecked:Bool
    
    init(title: String, isChecked: Bool){
        self.title = title
        self.isChecked = isChecked
    }

}
