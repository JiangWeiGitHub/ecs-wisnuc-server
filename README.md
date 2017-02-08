# ecs-wisnuc-server

### Vision Statement

+ Internal use

  - Webpage
    a. User rights management
    ```
      example:

      wu: developer -> upload new version (assign version ID)
      kang: tester -> download & test (download private & beta url, just like: http://appifi.wisnuc.com/release/fruitmix-android/beta/[xxx])
      mark: manager -> 1. modify version ID 2. promote/demote stable url (just like: http://appifi.wisnuc.com/release/fruitmix-android/stable/[xxx])
    ```
    b. Binary program download
    c. Version list
    d. Build `electron` project manual
    
  - Restful API
    a. Version list
    b. ...
    
  - Server
    a. Auto build & distribute `electron` project -> github
    b. Local `electron` auto update server -> squirrel
    c. Create `installer` for `electron` project
  
+ External use

  - Webpage
    a. User rights management
    b. Binary program download
    
  - Restful API
    a. Version list
    b. ...
