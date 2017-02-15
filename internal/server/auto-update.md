# Auto Update

### Reference
  + Official Site: [electron - auto-updater](http://electron.atom.io/docs/api/auto-updater/)
  + Official Site: [nuts](https://github.com/GitbookIO/nuts)
  + Official Site: [electron-builder](https://github.com/electron-userland/electron-builder)
    - Official Site: [Sample Project](https://github.com/develar/onshape-desktop-shell)
  + Official Site: [squirrel-updates-server](https://github.com/Aluxian/squirrel-updates-server)
  
```
  *****************************************************************************
  * onshape-desktop-shell *
  git clone https://github.com/develar/onshape-desktop-shell
  cd onshape-desktop-shell
  npm install yarn (vpn)
  npm install (vpn)
  npm run dist  
  *****************************************************************************
  
  *****************************************************************************
  * electron-quick-start *
  git clone https://github.com/electron/electron-quick-start.git
  cd electron-quick-start
  npm install electron-builder
  npm install
  
  *****************************************************************************
  
  *****************************************************************************
  * fruitmix-desktop *
  git clone https://github.com/wisnuc/fruitmix-desktop.git
  cd fruitmix-desktop
  git checkout transimission
  npm install electron-prebuilt --save-dev
  npm install electron-builder webpack
  
  ** edit package.json **
    remove *electron-prebuilt* from dependencies
    add *author*
  ***********************
  
  npm install
  webpack --> pack frontend
  npm run build --> pack backend
  ?? npm prune --production ??
  
  ** edit electron-builder.yml **
    /electron-builder.yml --> ./node_modules/.bin/build --config ./electron-builder.yml --win (--linux)

    **********************
    appId: com.example.app
    copyright: Example co
    productName: MyApp

    asar: true

    directories:
      buildResources: /
      output: dist/

    files:
      - "**/*"

    dmg:
      contents:
        - type: link
          path: /Applications
          x: 410
          y: 150
        - type: file
          x: 130
          y: 150

    mac:
      target: dmg
      category: public.app-category.tools

    win:
      target: nsis

    linux:
      target:
        - deb
        - AppImage
        
    **********************

  ***********************
  
  ** mkdir folders **
    mkdir tmp media
  *******************************  
  
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
