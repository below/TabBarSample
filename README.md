# TabBarSample

This is a sample to find an issue I am having when incorporating SwiftUI views into UIKit Views. It's structure attempts to mimic the production app as good as possible, and to serve as a minimal sample.

## The Issue

### To Reproduce

* Build and run the app
* Click "Show Sheet"
* Click "Navigate Deep"
* From the pushed view controller, navigate back

### Expected Result

The first tab still has a highlight tint

### Actual Result

Tint everywhere is lost, everything is grey

### Note:

If I do not dismiss the sheet using `isPresented = false`, but dismiss it manually, things are fine.

## Help wanted

I am probably *Doing it Wrong™*. In our production app, we are replacing UIKit views with SwiftUI views in an existing architecture, and this leads to the weird way this controller is pushed.

If you have any better ideas, please let me know! 

