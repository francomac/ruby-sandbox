# ruby-sandbox
several Ruby examples

## * To install Ruby

0. using your terminal.
1. install ```brew``` from [brew.sh](https://brew.sh/).
2. install ```rbenv``` using ```brew```. with this: ```brew install rbenv```.
3. install last stable ruby version using ```rbenv```. with this: ```rbenv install 3.1.0```.
4. set your ruby version to use with ```rbenv global your_version_just_installed```.
5. check your versions installed with ```rbenv versions```. yours should be selected with an ```*``` as first character.
6. check your version in place with ```ruby -v```.

7. be sure you dont have ```rvm``` installed. if this is the case uninstall it with these steps:
    - ```rvm implode``` or ```rm -rf ~/.rvm```
    - And don’t forget to remove the script calls in the following files:
    1. ```~/.bashrc```
    2. ```~/.bash_profile```
    3. ```~/.profile```

## * To run code from each file

1. from your terminal open ``` irb ```
2. then type: ``` ruby file_name.rb ```