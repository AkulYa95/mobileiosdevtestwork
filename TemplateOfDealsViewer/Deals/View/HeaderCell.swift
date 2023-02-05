import UIKit

class HeaderCell: UITableViewHeaderFooterView {
  static let reuseIidentifier = "HeaderCell"
  
  @IBOutlet private weak var instrumentNameTitlLabel: UILabel!
  @IBOutlet private weak var priceTitleLabel: UILabel!
  @IBOutlet private weak var amountTitleLabel: UILabel!
  @IBOutlet private weak var sideTitleLabel: UILabel!
}
