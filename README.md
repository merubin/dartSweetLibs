# dartSweetLibs
### Overview
The intention of this lab was to learn.  I succeeded in learning that Dart
is more than a 5 hour crash course.  The success of this exercise were as follows:
1. Reviewed Benefits of Dart
2. Reviewed Overview of Language
3. Able to run samples using DartPad application
   https://dartpad.dartlang.org/9126d5d48ebabf5bf547
4. After running dartpad I wanted to install files and run on laptop.  I was not s
   successful with this in the time-frame.   

5. I chose this topic from reading a blog article in Coding Dojo http://www.codingdojo.com/blog/new-programming-languages-to-learn-2016/
  "7 New Programming Languages To Learn in 2016"  Google Dart was #7 on the list, but the more I read about it the more I liked what it did so I wanted to lean more

6. What problem does it solve?
  Dart is a compiled language that compiles dart to Javascript.  Google provides a Dart to Javascript compiler. Or it can be run directly within Chromium Virtual Machine Natively.

7. Why does one use it?
  - What are the alternatives? Use - Javascript Native
  - What is it similar to, if anything?  Similar to Elm


- What is the history of this technology?
  Dart was unveiled at the GOTO conference in Aarhus, Denmark, October 10–12, 2011. The project was founded by Lars Bak and Kasper Lund.
  - Who built it and why?  Google built it to address its issues with building large WebStorm
    web apps like gmail and google docs.
  - Who is maintaining it? Google
- What is your opinion on the technology after having built something with it?
- What are the biggest conceptual hurdles (if any) you encountered when researching this?
- What resources do you recommend for interested students?
  - What article or forum was most helpful to you in learning this?
- What are 3 interview questions one might be asked about this technology?

Installation Instructions:


  Installing Dart on Mac Instructions from https://www.dartlang.org/install/mac#installation-locations

  DART Installation

  The Dart SDK contains the VM, analyzer, formatter, documentation generator, package manager, and the core libraries.

Install homebrew, and then run:
```
  $ brew tap dart-lang/dart
  $ brew install dart
```
Installing  web development for Dart including VM Dartium and Content Shell:
```
  $ brew tap dart-lang/dart
  $ brew install dart --with-content-shell --with-dartium
  $ brew install dart --devel
```
I tried to use Atom and installed the Dart Language Pack
```
 apm install dartlang
```
Atom needs a separate product to run dart it is Stagehand.
Stagehand Installation:
```
$ pub global activate stagehand
```
Stagehand needed the environment path put into the profile (.bash_profile)
```
 export PATH="$PATH":"~/.pub-cache/bin"
```

Later I found out that the only IDE to use is the WebStorm.
WebStorm Install
https://confluence.jetbrains.com/display/WI/WebStorm+EAP

I took note of where WebStorm installed to:  ( actually I had to research ) this
as it needs to be configured in WebStorm

 Dart is installed on mac in the following directories:

 Please note the path to the Dart SDK:
/usr/local/opt/dart/libexec

--with-dartium:
To use with IntelliJ, set the Dartium execute home to:
/usr/local/opt/dart/Chromium.app





Installed WebStorm 2016.3EAP
Configured WebStorm with DART API path locations.
Configuring Dart SDK and Dartium
To start using Dart in WebStorm, you need to specify the path to the Dart SDK.
The configuration dialog is available in Settings → Languages & Frameworks → Dart:
