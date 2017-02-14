# Auto Update

### Reference
  + Official Site: [electron - auto-updater](http://electron.atom.io/docs/api/auto-updater/)
  + Official Site: [nuts](https://github.com/GitbookIO/nuts)
  + Official Site: [electron-builder](https://github.com/electron-userland/electron-builder)
    - Official Site: [Sample Project](https://github.com/develar/onshape-desktop-shell)
  + Official Site: [squirrel-updates-server](https://github.com/Aluxian/squirrel-updates-server)
  
```
  *****************************************************************************
  * onshape-desktop-shell -->https://github.com/develar/onshape-desktop-shell *
  git clone https://github.com/develar/onshape-desktop-shell
  cd onshape-desktop-shell
  npm install yarn (vpn)
  npm install (vpn)
  npm run dist  
  *****************************************************************************



  run as root
  using vpn
  ??? npm config set strict-ssl false ???
  apt-get install libgnome-keyring-dev
  npm install yarn
  npm install
  
  npm install electron-builder
  ./node_modules/.bin/build --win --x64
  
  https://github.com/electron-userland/electron-builder/wiki/Two-package.json-Structure
  /package.json --> development
  /app/package.json --> production
  
  To ensure your dependencies are always updated based on both files, simply add "postinstall": "install-app-deps" to your development package.json. This will basically automatically trigger an npm install within your app directory so you don't have to do this work every time you install/update your dependencies.

```
