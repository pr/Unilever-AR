import Foundation

class dovemen: VirtualObject {
	
	override init() {
		super.init(modelName: "dovemen", fileExtension: "dae", thumbImageFilename: "dovemen", title: "Dove Shampoo")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
