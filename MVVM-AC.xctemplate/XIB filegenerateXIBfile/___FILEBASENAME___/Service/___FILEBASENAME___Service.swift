//  ___FILEHEADER___

import Foundation
import Alamofire

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    // Call protocol function

    func removeThisFuncName(success: @escaping(_ data: ___VARIABLE_productName:identifier___Model) -> (), failure: @escaping() -> ()) {

        let url = ""

        APIManager.request(
            url,
            method: .get,
            parameters: [:],
            encoding: URLEncoding.default,
            headers: [:],
            completion: { data in
                
                // mapping data
                do {
                    let decoded = try JSONDecoder().decode(___VARIABLE_productName:identifier___Model.self, from: data)
                    success()
                } catch _ {
                    failure()
                }
                
        }) { errorMsg, errorCode in
            failure()
        }

    }

}
