# Project Title

This is my Ruby On Rails Project This is the secure code 

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Downloads

The things you need before installing the software.

#### For Windows 
* Ruby Installer: https://rubyinstaller.org/ (The version i was using is 3.1.2)
* SQLite: https://www.sqlite.org/index.html (The version i was using is3.39.4)
#### For Mac and others)
please follow this guide: https://www.ruby-lang.org/en/downloads/

### Installation
When ruby is installed run these commands to run the application

Open up command terminal (cmd)
check the version of ruby and ruby gem by 

```
$gem -v
```
```
$ruby -v
```

Next install rails by using 

```
$gem install rails
```
When this is complete check the version of rails (im using rails 7.0.4.3)
gem install rails

```
$rails -v 
```
## Usage

To run the application simply download the github secure project and insecure project. 
Once downloaded redirect to the directory the project is saved in 
make sure you are in the application directory, Once in the directory run bundle install to install all the gems needed

```
$ bundle install
```

There will be some pending migrations that will need to be migrated before running 
```
$ rails db:migrate
```

Once installed you can choose to run it on a localhost or through an ip
### Run localhost 

To run it on a localhost just type in the terminal 
```
$ rails server
```
This will start the Rails server, and you can access your application by opening a web browser and going to http://localhost:3000.

### Run through local ipv4
Find your Ipv4 address
```
$ ip config
```
This will run it on port 3000 

```
$ rails s -b 0.0.0.0
```
In order to connect to the site use your ipv4 address and the port
Ip will look like 192.111.1.111:3000 This is a sample and fake ipv4 address and will be different for you 
You can access your application by opening a web browser and typing your ip along with the port

### Branches

* Secure
* Insecure

## Additional Documentation and Acknowledgments
if there are any issues with installations please follow the ruby on rails guide documentation
* https://www.ruby-lang.org/en/downloads/
* https://guides.rubyonrails.org/getting_started.html

