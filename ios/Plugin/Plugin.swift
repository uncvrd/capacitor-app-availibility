import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitor.ionicframework.com/docs/plugins/ios
 */
@objc(AppAvailability)
public class AppAvailability: CAPPlugin {
    
    @objc func check(_ call: CAPPluginCall) {
        
//        guard let value = call.options["value"] as? String else {
//            call.reject("Must provide a value")
//            return
//        }
        
        let canOpen = UIApplication.shared.canOpenURL(URL(string: "spotify://")!)
        
        call.success([
            "canOpen": canOpen
        ])
    }
}
