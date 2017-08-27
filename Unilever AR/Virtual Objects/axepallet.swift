import Foundation

class axepallet: VirtualObject {
	
	override init() {
		super.init(modelName: "axepallet", fileExtension: "dae", thumbImageFilename: "axepallet", title: "Axe Pallet")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
}
