This was the source code extracted from the CFX3 Android application.

Luckily it was just a React Native app with very light minification, making it fairly trivial to work out what's going on.


* Run `serve.sh`
* Open Chrome on the given port http://localhost:8080/index.html
* Open Chrome Dev Tools
* Open Sources tab
* Open `index.android.bundle`
  * It should be "source mapped" and fairly readable
* This was then saved as `index.android.js` in the repo
