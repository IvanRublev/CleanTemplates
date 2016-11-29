# Clean Architecture XCode templates

This is a set of templates for XCode to generate the Uncle Bob's Clean Architecture classes system for Swift 3.0 and Objective-C.

This work is based on Clean Swift Templates project (http://clean-swift.com) by Raymond Law.
Portions are taken from templates project by HELM (https://github.com/HelmMobile/clean-swift-templates).

To learn more about Clean Swift and the VIP cycle, read: http://clean-swift.com/clean-swift-ios-architecture
To get the original concept of the Clean Architecture, see Uncle Bob's explanation: https://www.youtube.com/watch?v=o_TH-Y78tt4

# Installation

To install the Clean Architecture XCode templates, run:

> make install

To uninstall the Clean Architecture XCode templates, run:

> make uninstall

# Usage

Open XCode. Make new or open existing project.

I recommend making project's source code folder structure to be same as view controllers structure. Make Scenes folder and create one subfolder for each view controller you have in the project.

## To add new set of scene classes to the project
1. Select the scene subfolder.
1. Use menu File->New->File... or press <kbd>&#8984;</kbd><kbd>N</kbd>. Choose template window appears. 
2. Scroll to "1. Clean Architecture Swift" (or "2. Clean Architecture Objective-C") section depending on the language you use.
3. Select "Scene" template and press Next. Choose options window appears.
4. Enter the name of the scene and select the view controller's base class (f.e. UITableViewController) from the drop down list.
5. Press Next. Scene classes are added to your project!

## To add unit tests for the scene
1. Select unit tests subfolder in the project. 
1. Use menu File->New->File... or press <kbd>&#8984;</kbd><kbd>N</kbd>. Choose template window appears. 
2. Scroll to "1. Clean Architecture Swift" (or "2. Clean Architecture Objective-C") section depending on the language you use.
3. Select "Quick Unit Test" if you use Quick/Nimble frameworks for unit testing (or "Unit Tests" for XCTest based tests) and press Next. Unit tests for Interactor Presenter and View Controller are added to your project!

# Compatability

- XCode 7.3+
- Swift 3.0+
- Objective-C 
