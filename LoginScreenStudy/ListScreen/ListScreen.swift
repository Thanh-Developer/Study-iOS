//
//  ListScreen.swift
//  LoginScreenStudy
//
//  Created by JohnPham on 10/24/23.
//

import SwiftUI

struct ListScreen: View {
    let countries = [
        "Afghanistan",
            "Albania",
            "Algeria",
            "American Samoa",
            "Andorra",
            "Angola",
            "Anguilla",
            "Antarctica",
            "Antigua and Barbuda",
            "Argentina",
            "Armenia",
            "Aruba",
            "Australia",
            "Austria",
            "Azerbaijan",
            "Bahamas (the)",
            "Bahrain",
            "Bangladesh",
            "Barbados",
            "Belarus",
            "Belgium",
            "Belize",
            "Benin",
            "Bermuda",
            "Bhutan",
            "Bolivia (Plurinational State of)",
            "Bonaire, Sint Eustatius and Saba",
            "Bosnia and Herzegovina",
            "Botswana",
            "Bouvet Island",
            "Brazil",
            "British Indian Ocean Territory (the)",
            "Brunei Darussalam",
    ]
    
   
    var body: some View {
        NavigationView {
                  List {
                      ForEach(countries, id: \.self) { country in
                          NavigationLink(destination: Text(country)) {
                              Image(systemName: "airplane")
                              Text(country)
                          }.padding()
                      }
                  }
              }
    }
}

struct ListScreen_Previews: PreviewProvider {
    static var previews: some View {
        ListScreen()
    }
}
