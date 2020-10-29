import UIKit

public let NotebookCustomCellID = "NotebookCustomCell"
class NotebookCustomCell: UITableViewCell {
    
    @IBOutlet weak var label: UILabel!
        
    override func layoutSubviews() {
//        layer.borderWidth = 0.5
//        layer.borderColor = UIColor.lightGray.cgColor
//        autoresizingMask =
//            [.flexibleWidth, .flexibleHeight]
    }
        
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
            
    required init?(coder aDecoder: NSCoder) {
        if aDecoder == .none {
            fatalError("init(coder:) has not been implemented")
        } else {
            super.init(coder: aDecoder)
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}