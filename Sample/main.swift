import Foundation

var airline = Airline(name: "KLM")
var flight = Flight(number: "KLM1244", leavingAt: "10/10/2018 08:30", arrivingAt: "10/10/2018 10:50", airline: airline)
var airport = Airport(name: "Guarulhos", flights: [flight])
var managementCompany = ManagementCompany(name: "Infraero", airports: [airport])
