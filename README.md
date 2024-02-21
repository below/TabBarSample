# TabBarSample

This is a sample to find an issue I am having when incorporating SwiftUI views into UIKit Views. It's structure attempts to mimic the production app as good as possible, and to serve as a minimal sample.

## The First Issue (Solved)

When presenting a sheet from my `SwiftUIView` by clicking the "Show Sheet" button, there is an error message:

```
Presenting view controller <_TtGC7SwiftUI29PresentationHostingControllerVS_7AnyView_: 0x104023e00> from detached view controller <TabBarSample.ViewController: 0x10501c200> is not supported, and may result in incorrect safe area insets and a corrupt root presentation. Make sure <TabBarSample.ViewController: 0x10501c200> is in the view controller hierarchy before presenting from it. Will become a hard exception in a future release.
```

### Solution

Instead of using a subclass of `UIHostingViewController`, the SwiftUI view is not added to the view controller as a child view controller. Thanks to @danyowdee for the idea!

## The Second Issue

Now it's even easier to work on that. Still now done …
