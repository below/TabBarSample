# TabBarSample

This is a sample to find an issue I am having when incorporating SwiftUI views into UIKit Views. It's structure attempts to mimic the production app as good as possible, and to serve as a minimal sample.

## The First Issue

When presenting a sheet from my `SwiftUIView` by clicking the "Show Sheet" button, there is an error message:

```
Presenting view controller <_TtGC7SwiftUI29PresentationHostingControllerVS_7AnyView_: 0x104023e00> from detached view controller <TabBarSample.ViewController: 0x10501c200> is not supported, and may result in incorrect safe area insets and a corrupt root presentation. Make sure <TabBarSample.ViewController: 0x10501c200> is in the view controller hierarchy before presenting from it. Will become a hard exception in a future release.
```

As I suspect issue two to be related to some incorrect configuration of the view hierarchy, I want to make sure that everything is OK. So, what is happening her?

* Am I not supposed to present a `.sheet` from a SwiftUI View that is wrapped in a `UIHostingViewController`?
* Can I do something to ensure that I am not detached?
* Is this a bug? 

## The Second Issue

Still in progress of implementing this in the sample …
