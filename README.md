CocoaPodsBundlerSampleProject
=============================

Sample project showing how to manage CocoaPods with bundler. CocoaPods is installed locally, but can be symlinked if needed. This allows you to roll out updates to CocoaPods to your entire team at once, and still build branches that require old versions of CocoaPods.

## Usage

* Use 'tools/pod' install of the normal 'pod'
* To update CocoaPods, modifile Gemfile, run 'bundle/install', 'tools/pod install', and then commit the changes to Podfile.lock, Gemfile and Gemfile.lock

## Using this in your own project

To use this in your own project, copy over the following files:
* tools/pod
* Gemfile
* .bundle/config
* Makefile

Also make sure that you add 'vendor' to your .gitignore
