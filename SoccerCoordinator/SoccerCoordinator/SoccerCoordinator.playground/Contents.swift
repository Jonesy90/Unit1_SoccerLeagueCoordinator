//Unit 1: Soccer Coordinator

//List of all the soccer players in the school.

let soccerPlayers = [
[
    "name" : "Joe Smith",
    "height" : "42",
    "experienced" : "Yes",
    "guardian" : "Jim & Jan Smith"
],
[
    "name" : "Jill Tanner",
    "height" : "36",
    "experienced" : "Yes",
    "guardian" : "Clara Tanner"
],
[
    "name" : "Bill Bon",
    "height" : "43",
    "experienced" : "Yes",
    "guardian" : "Sara & Jenny Bon"
],
[
    "name" : "Eva Gordon",
    "height" : "45",
    "experienced" : "No",
    "guardian" : "Wendy & Mike Gordon"
],
[
    "name" : "Matt Gill",
    "height" : "40",
    "experienced" : "No",
    "guardian" : "Charles & Sylvia Gill"
],
[
    "name" : "Kimmy Stein",
    "height" : "41",
    "experienced" : "No",
    "guardian" : "Bill & Hilary Stein"
],
[
    "name" : "Sammy Adams",
    "height" : "45",
    "experienced" : "No",
    "guardian" : "Jeff Adams"
],
[
    "name" : "Karl Saygan",
    "height" : "42",
    "experienced" : "Yes",
    "guardian" : "Heather Bledsoe",
],
[
    "name" : "Suzane Greenberg",
    "height" : "44",
    "experienced" : "Yes",
    "guardian" : "Henrietta Dumas"
],
[
    "name" : "Sal Dali",
    "height" : "41",
    "experienced" : "No",
    "guardian" : "Gala Dali"
],
[
    "name" : "Joe Kavalier",
    "height" : "39",
    "experienced" : "No",
    "guardian" : "Sam & Elaine Kavalier"
],
[
    "name" : "Ben Finkelstein",
    "height" : "44",
    "experienced" : "No",
    "guardian" : "Aaron & Jill Finklestein"
],
[
    "name" : "Diego Soto",
    "height" : "41",
    "experienced" : "Yes",
    "guardian" : "Robin & Sarika Soto"
],
[
    "name" : "Chloe Alaska",
    "height" : "47",
    "experienced" : "No",
    "guardian" : "David & Jamie Alaska"
],
[
    "name" : "Arnold Willis",
    "height" : "43",
    "experienced" : "No",
    "guardian" : "Claire Willis"
],
[
    "name" : "Phillip Helm",
    "height" : "43",
    "experienced" : "Yes",
    "guardian" : "Thomas Helm & Eva Jones"
],
[
    "name" : "Les Clay",
    "height" : "42",
    "experienced" : "Yes",
    "guardian" : "Wynonna Brown"
],
[
    "name" : "Herschel Krustofski",
    "height" : "45",
    "experienced" : "Yes",
    "guardian" : "Hyman & Rachel Krustofski"
]
]

//Dictionary where the ky is String, value is (Dictionary of key String, value of String.
var experiencedPlayers : [String : [String : String]] = [:]
var unexperiencedPlayers : [String : [String : String]] = [:]

var playerCounter = 0

while playerCounter < soccerPlayers.count {
    let player = soccerPlayers[playerCounter]
    if player["experienced"] == "Yes" {
        experiencedPlayers[player["name"]!] = player
    } else if soccerPlayers[playerCounter]["experienced"] == "No" {
        unexperiencedPlayers[player["name"]!] = player
    }
    playerCounter += 1
}

//Three empty arrays which will hold the three teams.
//var teamShark : [String : [String : String]] = [:]
var teamShark : [String] = []
var teamDragon : [String] = []
var teamRaptors : [String] = []

//Placing the experienced players into even teams.
for (playerName, player) in experiencedPlayers {
    if teamShark.count <= teamDragon.count && teamShark.count <= teamRaptors.count {
        teamShark.append(player["name"]!)
    } else if teamDragon.count <= teamShark.count && teamDragon.count <= teamRaptors.count {
        teamDragon.append(player["name"]!)
    } else if teamRaptors.count <= teamShark.count && teamRaptors.count <= teamDragon.count {
        teamRaptors.append(player["name"]!)
    }
}

//Placing the unexperienced players into even teams.
for (playerName, player) in unexperiencedPlayers {
    if teamShark.count <= teamDragon.count && teamShark.count <= teamRaptors.count {
        teamShark.append(player["name"]!)
    } else if teamDragon.count <= teamShark.count && teamDragon.count <= teamRaptors.count {
        teamDragon.append(player["name"]!)
    } else if teamRaptors.count <= teamShark.count && teamRaptors.count <= teamDragon.count {
        teamRaptors.append(player["name"]!)
    }
}


let dragonsPractice = "March 17, 1pm"
let sharksPractice = "March 17, 3pm"
let raptorsPractice = "March 18, 1pm"


for (key, value) in experiencedPlayers {
    if experiencedPlayers[0]
}







