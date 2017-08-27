import Foundation

class luxtri: VirtualObject {
	
	override init() {
		super.init(modelName: "luxtri", fileExtension: "dae", thumbImageFilename: "luxtri", title: "Lux Tentcard")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
