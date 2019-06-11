
//

import UIKit

class TodoItemUITableView: UITableView {
    
    var emptyView: LoadingTableViewEmptyView = UINib(nibName: "LoadingTableViewEmptyView", bundle: nil).instantiate(withOwner: nil, options: nil).first as! LoadingTableViewEmptyView
    
    func showEmptyView() {
        emptyView.isHidden = false
        self.tableFooterView = UIView(frame: .zero)
        self.backgroundView = emptyView
    }
    
    func hideEmptyView() {
        emptyView.isHidden = true
        self.sendSubviewToBack(emptyView)
        self.backgroundView = nil
    }

}
