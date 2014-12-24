SCCaptureCamera
===============

A Custom Camera with AVCaptureSession to take a square picture. And the UI is patterned on Instagram.

It can work in iPad, too.

Usage：
----------
1、Add pod 'SCCaptureCamera', :git => 'https://github.com/ZouLinling/SCCaptureCamera.git' in your Podfile. Or you can drag SCCommon and SCCaptureCamera in your project(not recommended).

2、Import "SCNavigationController.h" and code like this:
```
    SCNavigationController *nav = [[SCNavigationController alloc] init];
    nav.scNaigationDelegate = self;
    [nav showCameraWithParentController:self];
```    
3、After take a picture, you can call back with delegate or a notification.

a. delegate:
```
- (void)didTakePicture:(SCNavigationController *)navigationController image:(UIImage *)image
```
b. notification:
```
add a notification whose name is kNotificationTakePicture (just search "kNotificationTakePicture" in my demo project)
```





