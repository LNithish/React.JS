# Follow these steps to install node (these are the same instructions you had earlier)
# Please show installations for both Windows and Mac machines

# Installation & Setup

# visit this video to install node.js, for mac
https://www.youtube.com/watch?v=00kXjx9k3Os 
# Installation steps
# this is the link where you will get node.js 
https://nodejs.org/en/download/

# Click on downloaded node file
# click on "continue"
# next this will ask you for license agrement click on "continue" it will give one popup 
# click on "Agree"
# Then it will ask for destination give your destination to install node and click "continue"
# Then click on "install"
# For admin installation it will ask for password put your password there
# after successful installation of node it will show the path where you have installed the node.

# In windows installation & setup follow this link 
https://treehouse.github.io/installation-guides/windows/node-windows.html 

# For mac
# run this command on terminal to know the path
which node
# or
which npm
# In my machine path is 
/user/local/bin
#check whether already path is added or not
echo $PATH

#If path is not added then add using this
set $PATH=$PATH:/user/local/bin

# To know the version of node & npm
node -v
# v12.13.1
npm -v
# 6.12.1

# Installing http-server using npm(it requires admin previliges)
npm install -g http-server
# In some machines it will give error to avoid this
sudo npm install -g http-server

# Go to the top-level folder under which you have your examples in subfolders
http-server .

# This will give the information of local server which is available in your machine(in my machine it is 8080)
# Open your favourite web browser and search for 
localhost:8080

# This will list all the subfolders
# You can now click through to demo_03_JSXBabel
# Open up 03_SimpleExpressionsJSX.html and 04_MoreExpressionsJSX.html
# Show that they are displayed here on the browser
# Open up Chrome Developer tools and show the console messages


# Fix the caching issue on one of the html files you've displayed
# How to avoid cashing problem..?
# when we are using the localbrowser we will get caching problem while getting output
# To avoid caching problem make this changes in your machine
# cmd+shift+c for mac
# ctrl+shift+c in windows
# goto developertools/customize and control dev tools
# there you will see settings, goto settings
# see for Network 
# inside this Network, enable the checkbox which is named as Disable cache(while DevTools is open)
