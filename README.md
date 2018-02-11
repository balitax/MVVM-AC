# MVVM-AC-Template

[![Gitter](https://badges.gitter.im/MVVM-AC-Template/Lobby.svg)](https://gitter.im/MVVM-AC-Template/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Platform](https://img.shields.io/badge/platform-ios-lightgrey.svg)](https://github.com/balitax/MVVM-AC-Template/)
[![License](https://img.shields.io/badge/license-MIT-343434.svg)](https://github.com/balitax/MVVM-AC-Template/)

# MVVM-AC

A MVVM Swift XCode Template to use as a starting point for an iOS apps.

# EXAMPLE App Using This Template

* https://github.com/balitax/DOT-Boilerplate


# Introduction

From building a prototype, development app, to a full blown production app, MVVM-AC was developed with a goal to improve development time faster, streamline development, reduce development, and ensure the long term flexibility of the project from prototype to production.

Over the years developing, my approach to the development has drastically changed, but one thing hasn't, the project lead always needs to be aware of the architecture, configure the environment as such, and ensure the application's architecture can evolve over time.

# Features

MVVM-AC provides a solid starting point for a new project by providing some up front environment configuration such as:

* Configured Project Scaffolding
* Default Frameworks, via Podfile
* Support Storyboard, Xib, or Fullcode Generator
* Todo

<br />

MVVM-AC also makes it easy extend on the project structure by providing some file templates that the base layer making it easy to integrate into the architecture w/ some guided comments as needed.

* Base Layer - ViewController.
* Services Layer -  Networked & Standalone
* Many more to come ...

# Installation

1. Clone the MVVM-AC-Template Repository into your developer folder
2. Copy MVVm-AC-Template Folder into `~/Library/Developer/Xcode/Templates/`.
3. Required cocoapods libs `Alamofire` and `ObjectMapper` as default


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
