# MVVM-AC

[![Platform](https://img.shields.io/badge/platform-ios-lightgrey.svg)](https://github.com/balitax/MVVM-AC-Template/)
[![License](https://img.shields.io/badge/license-MIT-343434.svg)](https://github.com/balitax/MVVM-AC-Template/)

# MVVM-AC

A MVVM Swift XCode Template to use as a starting point for an iOS apps.

# Example How to Use

* https://youtu.be/F94vbgIB8ao


# Introduction

From building a prototype, development app, to a full blown production app, MVVM-AC was developed with a goal to improve development time faster, streamline development, reduce development, and ensure the long term flexibility of the project from prototype to production. Easy to use for junior or senior iOS Developer

Over the years developing, my approach to the development has drastically changed, but one thing hasn't, the project lead always needs to be aware of the architecture, configure the environment as such, and ensure the application's architecture can evolve over time.

# Features

MVVM-AC provides a solid starting point for a new project by providing some up front environment configuration such as:

* Configured Project Scaffolding
* Default Frameworks, via Podfile
* Support Storyboard, Xib, or Fullcode Generator
* Support internet checker, server error state, alert message, loading state
* More sample code
* On progress any update

<br />

MVVM-AC also makes it easy extend on the project structure by providing some file templates that the base layer making it easy to integrate into the architecture w/ some guided comments as needed.

* Auto Generate - ViewController.
* Auto Generate Services Layer -  Networked & Standalone
* Auto Generate Model
* Auto Generate ViewModel
* Auto Generate Protocol
* Many more to come ...

<img width="562" alt="screen shot 2018-09-13 at 10 44 23" src="https://user-images.githubusercontent.com/1490342/45466018-0d14ed80-b742-11e8-8459-07e42aab5bd0.png">


# Installation
### Method 1 :
1. Clone the MVVM-AC Repository into your developer folder
2. Copy MVVm-AC-Template Folder into `~/Library/Developer/Xcode/Templates/`.
3. Required cocoapods libs `Alamofire` as default

### Method 2 :
Clone the MVVM-AC Repository & run:
```shell
sudo swift install.swift
```

# Added Function

- APIManager : https://gist.github.com/balitax/feae361311ace824f691341aa3244394
- Reach : https://gist.github.com/balitax/cb5c6ddbe1ab47dabb578c0a9ae0033a



Xcode should now contain the MVVM-AC template in as a default when creating a new project for iOS.

<p align="center">
<img align="center"  src="https://user-images.githubusercontent.com/1490342/33815350-438ad068-de63-11e7-8234-79a58ddcb1c2.png?raw=true" width="80%" height="80%" />
</p>

# Create Project

It's as simple as selecting the MVVM-AC template, and following the usual process in creating a new project. Once created,
the project will ask to input Model name and View Type `(Storyboard, Xib File, or Fullcode)` to
generate a pre-configured scaffolding as follows.

<p align="center">
<img align="center" src="https://user-images.githubusercontent.com/1490342/33815386-8f0643ec-de63-11e7-83b3-a52fb3539db4.png?raw=true" width="80%" height="80%" />
</p>

After the project has been created, the first step is to download, and install, the latest frameworks by navigating to the 
project's root directory, and running the following command:

```
// iOS
pod init or
pod install  `when you ready init pod library`
```

The last step to perform is to build (⌘B) the project in Xcode, with an expected failure on the first try,
and a successful one on the next.
