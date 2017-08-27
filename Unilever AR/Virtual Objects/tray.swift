import Foundation

class tray: VirtualObject {
	
	override init() {
		super.init(modelName: "tray", fileExtension: "dae", thumbImageFilename: "tray", title: "Lux Tray")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
