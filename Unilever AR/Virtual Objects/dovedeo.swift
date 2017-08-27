import Foundation

class dovedeo: VirtualObject {
	
	override init() {
		super.init(modelName: "dovedeo", fileExtension: "dae", thumbImageFilename: "dovedeo", title: "Dove Deodorant")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
