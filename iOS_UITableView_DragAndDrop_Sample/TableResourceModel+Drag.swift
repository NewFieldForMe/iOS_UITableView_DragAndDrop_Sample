//
//  TableResourceModel+Drag.swift
//  iOS_UITableView_DragAndDrop_Sample
//
//  Created by yamada.ryo on 2019/11/15.
//  Copyright © 2019 yamadaryo. All rights reserved.
//

import UIKit
import MobileCoreServices

extension TableResourceModel {
    func dragItem(for indexPath: IndexPath) -> UIDragItem {
        let prefectureName = prefectureNames[indexPath.row]
        let itemProvider = NSItemProvider(object: prefectureName as NSString)

        return UIDragItem(itemProvider: itemProvider)
    }
}
