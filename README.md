# Note-Keeper-DApp

Always in need of a quick sticky note, I created an app that allows you to create, store and maintain a repository for your notes. 

This is a personal note keeper decentralized-app that I have designed completely from scratch. During the creation of this project, the main coding languages used were React, JavaScript, and Motoko. Once the project was completed, this app was then deployed onto the Internet Computer blockchain. 

If you would like to play around with the app and/or use it for yourself, please follow the instructions below: 

1. Download the zip of all the files for this project.
2. (optional) Rename the file to your liking. 
3. (optional) Move the file either to your desktop or somewhere where you will not forget.
4. Open a new terminal and CD over to the folder
For me the file was on my desktop, so my code looked like this: cd Desktop/Note-Keeper-Dapp 
Press enter
5. Once you are in the Note-Keeper-Dapp, to make sure everything is installed, run the code ‘npm install’. It will take a couple of seconds. 
6. Once installed you are ready to go. Next run the code ‘dfx start’, give it a couple of seconds. 
7. Next, using ‘cmd + T’ (new terminal),  run the code ‘dfx deploy’ in the new terminal you just created, while not stopping the other terminal you used ‘dfx start’ in. This will take a minute or two while it builds your canisters. Should give you two links, if you see those links, you are on the right track. 
8. Lastly, in the same terminal you just ran ‘dfx deploy’ in, type in the code ‘ npm start’. This is going to start the  frontend of the d-app. Once this loads, you should see a successful upload message, along with a http://localhost:8080 . Click on that link and you have successfully created your own personal note keeper app!

If you log off your computer or your terminal goes into idle, complete the same steps to reload the app! 
