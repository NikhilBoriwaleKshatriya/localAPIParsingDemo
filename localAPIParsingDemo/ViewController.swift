//
//  ViewController.swift
//  localAPIParsingDemo
//
//  Created by Asmita on 21/12/17.
//  Copyright © 2017 Asmita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
//        do {
//            if let file = Bundle.main.url(forResource: "userAPIt", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                if let jsonDict = json as? [Any],
//                    let response = jsonDict as? [[String:Any]] {
//                    for data in response {
//                       // print(data["id"] as! Int)
//                       // print(data["name"] as! String)
//                        
//                        
//                        let id = data["id"] as? Int
//                        print(id!)
//                        let name = data["name"] as? String ?? ""
//                        print(name)
//                        if let company = data["company"] as? NSDictionary {
//                            let catchPhrase = company["catchPhrase"] as? String ?? ""
//                            print(catchPhrase)
//                        }
//
//                    }
//                }
//                
//            }
//        } catch {
//        }
        
        
        
//        do {
//            if let file = Bundle.main.url(forResource: "contactAPI", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                
//                if let jsondict = json as? [String:AnyObject] ,
//                    let responsedata = jsondict["contacts"] as? [[String:AnyObject]] {
//                    for data in responsedata {
//                        print("address: \(data["address"] as? String)")
//                        print("email: \(data["email"] as? String)")
//                         print("name: \(data["name"] as? String)")
//                      if  let phone = data["phone"] as? NSDictionary {
//                            print("mobile : \(phone["mobile"] as? String)")
//                        }
//                        
//                    }
//                }
//            }
//            } catch {
//            }

//        do {
//            if let file = Bundle.main.url(forResource: "colorAPI", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                
//                if let jsondict = json as? [String:AnyObject],
//                    let responsedata = jsondict["colorsArray"] as? [[String:AnyObject]] {
//                    for data in responsedata {
//                        print("colorname : \(data["colorName"] as? String)")
//                        print("hexavalue: \(data["hexValue"] as? String)")
//                    }
//                }
//                
//            }
//        } catch {
//        }

//        do {
//            if let file = Bundle.main.url(forResource: "randomuserAPI", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                
//                if let jsondict = json as? [String:AnyObject] ,
//                    let responsedata = jsondict["results"] as? [[String:AnyObject]] {
//                    for data in responsedata{
//                        print("email : \(data["email"] as? String)")
//                        if let name = data["name"] as? NSDictionary{
//                            print("first: \(name["first"] as? String)")
//                        }
//                    }
//                }
//            }
//        } catch {
//        }

        
        
//        do {
//            if let file = Bundle.main.url(forResource: "blogAPI", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                
//                
//                if let jsondict = json as? [String:AnyObject],
//                    let responsdata = jsondict["blogs"] as? [[String:AnyObject]] {
//                    for data in responsdata {
//                        print("name: \(data["name"] as? String)")
//                        print("url : \(data["url"] as? String)")
//                    }
//                }
//                
//            }
//        } catch {
//        }
        
//        do {
//        if let file = Bundle.main.url(forResource: "expertAPI", withExtension: "txt") {
//        let data = try Data(contentsOf: file)
//        let json = try JSONSerialization.jsonObject(with: data, options: [])
//            
//        print(json)
//            
//            if let jsondata = json as? [String:Any] ,
//                let data = jsondata["expertPainPanels"] as? [[String:AnyObject]]{
//                for d in data {
//                    print("name:\(d["name"] as? String ?? "")")
//                     print("organization:\(d["organization"] as? String ?? "")")
//                    
//                }
//            }
//                            
//            }
//        } catch {
//        }
       
        
//        do {
//            if let file = Bundle.main.url(forResource: "languageAPI", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                
//                if let jsondata =  json as? [String:AnyObject] ,
//                    let data  = jsondata["Language"] as? [String:AnyObject] {
//                    
//                    if let array =  data["Field"] as? [[String:AnyObject]] {
//                        
//                        for d in array {
//                            print("name :\(d["Name"] as! String)")
//                             print("number :\(d["Number"] as! String)")
//                           
//                            
//                            
//                        }
//                    }
//                    
//                    
//                    
//                }
//             }
//        } catch {
//        }

//        do {
//            if let file = Bundle.main.url(forResource: "officeAPI", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                
//                if let jsondata = json as? [String:AnyObject] {
//                    print("age: \(jsondata["age"] as? String)")
//                     print("first name: \(jsondata["first name"] as? String)")
//                     print("last name: \(jsondata["last name"] as? String)")
//                    
//                    if let phone = jsondata["phone numbers"] as? [[String:AnyObject]] {
//                        for phonedata in phone {
//                            print("number:\(phonedata["namer "] as? String ?? "")")
//                             print("type:\(phonedata["type "] as? String ?? "")")
//                            
//                        }
//                    }
//                    
//                     print("type: \(jsondata["type"] as? String)")
//                    
//                    if let address = jsondata["work address "] as? NSDictionary {
//                        print("city:\(address["city "] as? String ?? "")")
//                    }
//                    
//                }
//        
//            }
//        } catch {
//        }

//        do {
//            if let file = Bundle.main.url(forResource: "dayAPI", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                
//                if let jsondata =  json as? [String:AnyObject] ,
//                    let data = jsondata["MONDAY"] as? [[String:AnyObject]] {
//                    for mondaydata in data {
//                        print("DETAILS:\(mondaydata["DETAILS"] as? String)")
//                          print("ROOM:\(mondaydata["ROOM"] as? String)")
//                         print("SPEAKER:\(mondaydata["SPEAKER"] as? String)")
//                        print("TIME:\(mondaydata["TIME"] as? String)")
//                        print("TITLE:\(mondaydata["TITLE"] as? String)")
//
//                        
//                    }
//                }
//                
//                
//                if let jsondata =  json as? [String:AnyObject] ,
//                    let data = jsondata["TUESDAY"] as? [[String:AnyObject]] {
//                    for tuesdaydata in data {
//                        print("DETAILS:\(tuesdaydata["DETAILS"] as? String)")
//                        print("ROOM:\(tuesdaydata["ROOM"] as? String)")
//                        print("SPEAKER:\(tuesdaydata["SPEAKER"] as? String)")
//                        print("TIME:\(tuesdaydata["TIME"] as? String)")
//                        print("TITLE:\(tuesdaydata["TITLE"] as? String)")
//                        
//                        
//                    }
//                }
//                
//                if let jsondata =  json as? [String:AnyObject] ,
//                    let data = jsondata["WEDNESDAY"] as? [[String:AnyObject]] {
//                    for wednsedaydata in data {
//                        print("DETAILS:\(wednsedaydata["DETAILS"] as? String)")
//                        print("ROOM:\(wednsedaydata["ROOM"] as? String)")
//                        print("SPEAKER:\(wednsedaydata["SPEAKER"] as? String)")
//                        print("TIME:\(wednsedaydata["TIME"] as? String)")
//                        print("TITLE:\(wednsedaydata["TITLE"] as? String)")
//                        
//                        
//                    }
//                }
//
//                
//            }
//        } catch {
//        }
        
        
        
//        do {
//            if let file = Bundle.main.url(forResource: "usersdataAPI", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                
//                if let jsondata = json as? [String:AnyObject] ,
//                    let data = jsondata["users"] as? [[String:AnyObject]] {
//                    for d in data {
//                        print("age : \(d["age"] as? Int)")
//                        print("name : \(d["name"] as? String)")
//                    }
//                    
//                }
//                
//            }
//        } catch {
//        }
        
//        do {
//            if let file = Bundle.main.url(forResource: "areaAPI", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                
//                
//                if let data = json as? [[String:AnyObject]] {
//                    for d in data {
//                        print("area code: \(d["area_code"] as? Int)")
//                         print("area name: \(d["area_name"] as? String)")
//                        
//                    }
//                }
//                
//            }
//        } catch {
//        }
//        

        
//        do {
//            if let file = Bundle.main.url(forResource: "postsAPI", withExtension: "txt") {
//                let data = try Data(contentsOf: file)
//                let json = try JSONSerialization.jsonObject(with: data, options: [])
//                
//                print(json)
//                
//                if let jsondata = json as? [String :AnyObject] ,
//                    let data = jsondata["posts"] as? [[String:AnyObject]] {
//                    for d in data {
//                        print("id: \(d["id"] as? Int)")
//                        print("title: \(d["title"] as? String)")
//
//                        
//                    }
//                }
//            }
//        } catch {
//        }
        
        
        do {
            if let file = Bundle.main.url(forResource: "productAPI", withExtension: "txt") {
                let data = try Data(contentsOf: file)
                let json = try JSONSerialization.jsonObject(with: data, options: [])
                
                print(json)
                
                if let jsondata = json as? [String:AnyObject],
                    let data = jsondata["products"] as? [[String:AnyObject]] {
                    for d in data {
                        print("bodyhtml:\(d["body_html"] as? String)")
                        print("createdat:\(d["created_at"] as? String)")
                         print("handle:\(d["handle"] as? String)")
                         print("id:\(d["id"] as? Int)")
                        if let option =  d["options"] as? [[String:AnyObject]] {
                            for opt in option {
                                print("id\(opt["id"] as? Int)")
                                print("name\(opt["name"] as? String)")
                                print("position\(opt["position"] as? Int)")
                                 print("productid\(opt["product_id"] as? Int)")
                                
                                if let value =  opt["values"] as? NSArray {
                                    print("values:\(value)")
                                }
                            }
                            
                        }
                        
                    }
                    
                    
                }
                
            }
        } catch {
        }
        
        
    
    
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

