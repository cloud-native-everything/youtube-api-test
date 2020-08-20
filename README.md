# Containerized a script to test Youtube API in node.js
How did I come up with a post title like this? bare with me for a few more seconds in this introduction.

I am IT pro, not a Dev. Then, when I tried to test some youtube APIs to start doing some automation. Well, my first issue was. How can I test my API credentials fast? Looking up the answer, I've realized: There's no fast path. Finally, I ended  trying some python and node.js scripts from github whit so many errors, because the versions or the modules (some of them were deprecated), that I decided to go back to basic with a post from Youtube Developers called  Node.js Quickstart  (yeah! it's very basic, I know)

Then I wanted to do it easy and clean. I decided to use containers. I didn't want install more packages in my system with so many virtual instances and containers running in it. Also, it will help to keep some conditions over the time. even if I use a different OS later. I won't need to look up again how to install Node.js in my server.

Also, It's a great exercise to understand the value of containers and how can I take some script and encapsulated with the things it will need in it: Containerized a script to test Youtube API in node.js

# Usage

Steps
1. You need to download client_secret.json file form Google console. Select Desktop App for the OAuth 2.0 Client ID
2. Put it in the same folder with the other files and build the image. Example using this way:
'''sudo docker build -t pinrojas/youtube-test:v0.22 .
3. Then run it like this:
''' sudo docker run -it -d pinrojas/youtube-test:v0.21 /sbin/bash
Inside the container run "node quickstart" and It will ask you the Code first time. Just copy/paste the URL in your Browser and get the token code
4. Run it again and you're done
