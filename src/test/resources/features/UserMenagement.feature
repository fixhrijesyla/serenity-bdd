Feature: User Menagement

Scenario1: User creation
Given User with email "fixhrije.syla@gmail.com" is logged in
When User creates new user with email "arjeta.salihu@gmail.com" and name "Arjeta Salihu"
Then User should see user with email "arjeta.salihu@gmail.com" is created

Scenario2: User deletion
Given User with email "fixhrije.syla@gmail.com" is logged in
When User deletes user with email "fixhrije.syla@gmail.com"
Then User should be deleted

Scenario3: User Update
Given User with email "fixhrije.syla@gmail.com" is logged in
When User updates name to "Fixhrije" of the user with email "fixhrije.syla@gmail.com"
Then User should be updated
