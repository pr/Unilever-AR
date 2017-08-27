import Foundation
import ARKit

class tres: VirtualObject {
	
	override init() {
		super.init(modelName: "tres", fileExtension: "dae", thumbImageFilename: "tres", title: "Tresemmé")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
