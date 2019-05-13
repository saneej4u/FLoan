#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <SafariServices/SafariServices.h>
#import <Accounts/Accounts.h>
#import <GLKit/GLKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>

@class UIApplicationDelegate;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@class SFSafariViewControllerDelegate;
@class GLKViewDelegate;
@class CLLocationManagerDelegate;
@class WKNavigationDelegate;
@class WKScriptMessageHandler;
@class WKUIDelegate;
@class UIKit_UIControlEventProxy;
@class UIActionSheetDelegate;
@class UIActivityItemSource;
@class UICollectionViewDataSource;
@class UIPickerViewModel;
@class UIScrollViewDelegate;
@class UISplitViewControllerDelegate;
@class Xamarin_iOS__UIKit_UITableViewDataSource;
@class UITableViewDelegate;
@class UITableViewSource;
@class UIWebViewDelegate;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSURLSessionDataDelegate;
@class GLKit_GLKView__GLKViewDelegate;
@class UIKit_UIAlertView__UIAlertViewDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UIPageViewController__UIPageViewControllerDelegate;
@class UIKit_UIPageViewController__UIPageViewControllerDataSource;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRenderer_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class OIDAuthState;
@protocol OIDAuthorizationFlowSession;
@class OIDAuthorizationFlowSession;
@class OIDAuthorizationRequest;
@class OIDAuthorizationResponse;
@protocol OIDAuthorizationUICoordinator;
@class OIDAuthorizationUICoordinator;
@class OIDAuthorizationUICoordinatorIOS;
@protocol OIDAuthStateChangeDelegate;
@class OIDAuthStateChangeDelegate;
@protocol OIDAuthStateErrorDelegate;
@class OIDAuthStateErrorDelegate;
@class OIDErrorUtilities;
@class OIDFieldMapping;
@class OIDRegistrationRequest;
@class OIDRegistrationResponse;
@protocol OIDSafariViewControllerFactory;
@class OIDSafariViewControllerFactory;
@class OIDScopeUtilities;
@class OIDServiceConfiguration;
@class OIDServiceDiscovery;
@class OIDTokenRequest;
@class OIDTokenResponse;
@class OIDTokenUtilities;
@class OIDURLQueryComponent;
@class OIDURLSessionProvider;
@class OIDAuthorizationService;
@class Lottie_Forms_iOS_Renderers_AnimationViewRenderer;
@class LOTAnimationCache;
@class LOTAnimationTransitionController;
@class LOTCacheProvider;
@protocol LOTValueDelegate;
@protocol LOTColorValueDelegate;
@class LOTColorBlockCallback;
@class LOTColorValueCallback;
@class LOTValueDelegate;
@class LOTColorValueDelegate;
@class LOTComposition;
@protocol LOTNumberValueDelegate;
@class LOTFloatInterpolatorCallback;
@protocol LOTImageCache;
@class LOTImageCache;
@class LOTKeypath;
@class LOTNumberBlockCallback;
@class LOTNumberValueCallback;
@class LOTNumberValueDelegate;
@protocol LOTPathValueDelegate;
@class LOTPathBlockCallback;
@class LOTPathValueCallback;
@class LOTPathValueDelegate;
@protocol LOTPointValueDelegate;
@class LOTPointBlockCallback;
@class LOTPointInterpolatorCallback;
@class LOTPointValueCallback;
@class LOTPointValueDelegate;
@protocol LOTSizeValueDelegate;
@class LOTSizeBlockCallback;
@class LOTSizeInterpolatorCallback;
@class LOTSizeValueCallback;
@class LOTSizeValueDelegate;
@class Airbnb_Lottie_LOTAnimationView_LOTAnimationViewAppearance;
@class LOTAnimationView;
@class Airbnb_Lottie_LOTAnimatedControl_LOTAnimatedControlAppearance;
@class LOTAnimatedControl;
@class Airbnb_Lottie_LOTAnimatedSwitch_LOTAnimatedSwitchAppearance;
@class LOTAnimatedSwitch;
@class Xamarin_Controls_ProgressLabel;
@class Xamarin_Auth_NativeAuthSafariViewControllerDelegate;
@class Xamarin_Auth_FormAuthenticatorController_FormDelegate;
@class Xamarin_Auth_FormAuthenticatorController;
@class Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate;
@class Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate;
@class Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate;
@class Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler;
@class Xamarin_Auth_WebAuthenticatorController;
@class Xamarin_Auth_FormAuthenticatorController_FieldCell;
@class Xamarin_Auth_FormAuthenticatorController_FormDataSource;
@class Xamarin_Essentials_SingleLocationListener;
@class Xamarin_Essentials_ShareActivityItemSource;
@class FFImageLoading_Forms_Platform_CachedImageRenderer;
@class FFImageLoading_Forms_Touch_CachedImageRenderer;
@class MvxCachedImageView;
@protocol WebPDecoder;
@class CarouselView_FormsPlugin_iOS_ViewContainer;
@class CarouselView_FormsPlugin_iOS_CarouselViewRenderer;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(id) init;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface SFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface WKScriptMessageHandler : NSObject<WKScriptMessageHandler> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface UICollectionViewDataSource : NSObject<UICollectionViewDataSource> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UITableViewDataSource : NSObject<UITableViewDataSource> {
}
	-(id) init;
@end

@interface UITableViewDelegate : NSObject<UITableViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface OIDAuthState : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(void) performActionWithFreshTokens:(id)p0;
	-(void) performActionWithFreshTokens:(id)p0 additionalRefreshParameters:(NSDictionary <NSString *, NSString *>*)p1;
	-(void) setNeedsTokenRefresh;
	-(id) tokenRefreshRequest;
	-(id) tokenRefreshRequestWithAdditionalParameters:(NSDictionary <NSString *, NSString *>*)p0;
	-(void) updateWithAuthorizationResponse:(id)p0 error:(NSError *)p1;
	-(void) updateWithTokenResponse:(id)p0 error:(NSError *)p1;
	-(void) updateWithAuthorizationError:(NSError *)p0;
	-(void) updateWithRegistrationResponse:(id)p0;
	-(NSError *) authorizationError;
	-(id) errorDelegate;
	-(void) setErrorDelegate:(id)p0;
	-(BOOL) isAuthorized;
	-(id) lastAuthorizationResponse;
	-(id) lastRegistrationResponse;
	-(id) lastTokenResponse;
	-(NSString *) refreshToken;
	-(NSString *) scope;
	-(id) stateChangeDelegate;
	-(void) setStateChangeDelegate:(id)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithAuthorizationResponse:(id)p0;
	-(id) initWithAuthorizationResponse:(id)p0 tokenResponse:(id)p1;
	-(id) initWithRegistrationResponse:(id)p0;
	-(id) initWithAuthorizationResponse:(id)p0 tokenResponse:(id)p1 registrationResponse:(id)p2;
@end

@protocol OIDAuthorizationFlowSession
	@required -(void) cancel;
	@required -(BOOL) resumeAuthorizationFlowWithURL:(NSURL *)p0;
	@required -(void) failAuthorizationFlowWithError:(NSError *)p0;
@end

@interface OIDAuthorizationFlowSession : NSObject<OIDAuthorizationFlowSession> {
}
	-(id) init;
@end

@interface OIDAuthorizationRequest : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSDictionary <NSString *, NSString *>*) additionalParameters;
	-(NSURL *) authorizationRequestURL;
	-(NSString *) clientID;
	-(NSString *) clientSecret;
	-(NSString *) codeChallenge;
	-(NSString *) codeChallengeMethod;
	-(NSString *) codeVerifier;
	-(id) configuration;
	-(NSURL *) redirectURL;
	-(NSString *) responseType;
	-(NSString *) scope;
	-(NSString *) state;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithConfiguration:(id)p0 clientId:(NSString *)p1 scopes:(NSArray *)p2 redirectURL:(NSURL *)p3 responseType:(NSString *)p4 additionalParameters:(NSDictionary <NSString *, NSString *>*)p5;
	-(id) initWithConfiguration:(id)p0 clientId:(NSString *)p1 clientSecret:(NSString *)p2 scopes:(NSArray *)p3 redirectURL:(NSURL *)p4 responseType:(NSString *)p5 additionalParameters:(NSDictionary <NSString *, NSString *>*)p6;
	-(id) initWithConfiguration:(id)p0 clientId:(NSString *)p1 clientSecret:(NSString *)p2 scope:(NSString *)p3 redirectURL:(NSURL *)p4 responseType:(NSString *)p5 state:(NSString *)p6 codeVerifier:(NSString *)p7 codeChallenge:(NSString *)p8 codeChallengeMethod:(NSString *)p9 additionalParameters:(NSDictionary <NSString *, NSString *>*)p10;
@end

@interface OIDAuthorizationResponse : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(id) tokenExchangeRequest;
	-(id) tokenExchangeRequestWithAdditionalParameters:(NSDictionary <NSString *, NSString *>*)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSString *) accessToken;
	-(NSDate *) accessTokenExpirationDate;
	-(NSDictionary <NSString *, id<NSCopying>>*) additionalParameters;
	-(NSString *) authorizationCode;
	-(NSString *) idToken;
	-(id) request;
	-(NSString *) scope;
	-(NSString *) state;
	-(NSString *) tokenType;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithRequest:(id)p0 parameters:(NSDictionary <NSString *, id<NSCopying>>*)p1;
@end

@protocol OIDAuthorizationUICoordinator
	@required -(BOOL) presentAuthorizationRequest:(id)p0 session:(id)p1;
	@required -(void) dismissAuthorizationAnimated:(BOOL)p0 completion:(id)p1;
@end

@interface OIDAuthorizationUICoordinator : NSObject<OIDAuthorizationUICoordinator> {
}
	-(id) init;
@end

@interface OIDAuthorizationUICoordinatorIOS : NSObject {
}
	-(void) dismissAuthorizationAnimated:(BOOL)p0 completion:(id)p1;
	-(BOOL) presentAuthorizationRequest:(id)p0 session:(id)p1;
	-(id) initWithPresentingViewController:(UIViewController *)p0;
@end

@protocol OIDAuthStateChangeDelegate
	@required -(void) didChangeState:(id)p0;
@end

@interface OIDAuthStateChangeDelegate : NSObject<OIDAuthStateChangeDelegate> {
}
	-(id) init;
@end

@protocol OIDAuthStateErrorDelegate
	@required -(void) authState:(id)p0 didEncounterAuthorizationError:(NSError *)p1;
	@optional -(void) authState:(id)p0 didEncounterTransientError:(NSError *)p1;
@end

@interface OIDAuthStateErrorDelegate : NSObject<OIDAuthStateErrorDelegate> {
}
	-(id) init;
@end

@interface OIDErrorUtilities : NSObject {
}
	-(id) init;
@end

@interface OIDFieldMapping : NSObject {
}
	-(id) conversion;
	-(Class) expectedType;
	-(NSString *) name;
	-(id) initWithName:(NSString *)p0 type:(Class)p1 conversion:(id)p2;
	-(id) initWithName:(NSString *)p0 type:(Class)p1;
@end

@interface OIDRegistrationRequest : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSDictionary <NSString *, NSString *>*) additionalParameters;
	-(NSString *) applicationType;
	-(id) configuration;
	-(NSArray *) grantTypes;
	-(NSArray *) redirectURIs;
	-(NSArray *) responseTypes;
	-(NSString *) subjectType;
	-(NSString *) tokenEndpointAuthenticationMethod;
	-(NSURLRequest *) URLRequest;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithConfiguration:(id)p0 redirectURIs:(NSArray *)p1 responseTypes:(NSArray *)p2 grantTypes:(NSArray *)p3 subjectType:(NSString *)p4 tokenEndpointAuthMethod:(NSString *)p5 additionalParameters:(NSDictionary <NSString *, NSString *>*)p6;
@end

@interface OIDRegistrationResponse : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSDictionary <NSString *, id<NSCopying>>*) additionalParameters;
	-(NSString *) clientID;
	-(NSDate *) clientIDIssuedAt;
	-(NSString *) clientSecret;
	-(NSDate *) clientSecretExpiresAt;
	-(NSString *) registrationAccessToken;
	-(NSURL *) registrationClientURI;
	-(id) request;
	-(NSString *) tokenEndpointAuthenticationMethod;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithRequest:(id)p0 parameters:(NSDictionary <NSString *, id<NSCopying>>*)p1;
@end

@protocol OIDSafariViewControllerFactory
	@required -(SFSafariViewController *) safariViewControllerWithURL:(NSURL *)p0;
@end

@interface OIDSafariViewControllerFactory : NSObject<OIDSafariViewControllerFactory> {
}
	-(id) init;
@end

@interface OIDScopeUtilities : NSObject {
}
@end

@interface OIDServiceConfiguration : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) authorizationEndpoint;
	-(id) discoveryDocument;
	-(NSURL *) registrationEndpoint;
	-(NSURL *) tokenEndpoint;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithAuthorizationEndpoint:(NSURL *)p0 tokenEndpoint:(NSURL *)p1;
	-(id) initWithAuthorizationEndpoint:(NSURL *)p0 tokenEndpoint:(NSURL *)p1 registrationEndpoint:(NSURL *)p2;
	-(id) initWithDiscoveryDocument:(id)p0;
@end

@interface OIDServiceDiscovery : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSArray *) acrValuesSupported;
	-(NSURL *) authorizationEndpoint;
	-(NSArray *) claimTypesSupported;
	-(NSArray *) claimsLocalesSupported;
	-(BOOL) claimsParameterSupported;
	-(NSArray *) claimsSupported;
	-(NSDictionary <NSString *, NSObject *>*) discoveryDictionary;
	-(NSArray *) displayValuesSupported;
	-(NSArray *) grantTypesSupported;
	-(NSArray *) IDTokenEncryptionAlgorithmValuesSupported;
	-(NSArray *) IDTokenEncryptionEncodingValuesSupported;
	-(NSArray *) IDTokenSigningAlgorithmValuesSupported;
	-(NSURL *) issuer;
	-(NSURL *) jwksURL;
	-(NSURL *) OPPolicyURI;
	-(NSURL *) OPTosURI;
	-(NSURL *) registrationEndpoint;
	-(NSArray *) requestObjectEncryptionAlgorithmValuesSupported;
	-(NSArray *) requestObjectEncryptionEncodingValuesSupported;
	-(NSArray *) requestObjectSigningAlgorithmValuesSupported;
	-(BOOL) requestParameterSupported;
	-(BOOL) requestURIParameterSupported;
	-(BOOL) requireRequestURIRegistration;
	-(NSArray *) responseModesSupported;
	-(NSArray *) responseTypesSupported;
	-(NSArray *) scopesSupported;
	-(NSURL *) serviceDocumentation;
	-(NSArray *) subjectTypesSupported;
	-(NSURL *) tokenEndpoint;
	-(NSArray *) tokenEndpointAuthMethodsSupported;
	-(NSArray *) tokenEndpointAuthSigningAlgorithmValuesSupported;
	-(NSArray *) UILocalesSupported;
	-(NSArray *) userinfoEncryptionAlgorithmValuesSupported;
	-(NSArray *) userinfoEncryptionEncodingValuesSupported;
	-(NSURL *) userinfoEndpoint;
	-(NSArray *) userinfoSigningAlgorithmValuesSupported;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithJSON:(NSString *)p0 error:(NSError **)p1;
	-(id) initWithJSONData:(NSData *)p0 error:(NSError **)p1;
	-(id) initWithDictionary:(NSDictionary *)p0 error:(NSError **)p1;
@end

@interface OIDTokenRequest : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSURLRequest *) URLRequest;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSDictionary <NSString *, NSString *>*) additionalParameters;
	-(NSString *) authorizationCode;
	-(NSString *) clientID;
	-(NSString *) clientSecret;
	-(NSString *) codeVerifier;
	-(id) configuration;
	-(NSString *) grantType;
	-(NSURL *) redirectURL;
	-(NSString *) refreshToken;
	-(NSString *) scope;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithConfiguration:(id)p0 grantType:(NSString *)p1 authorizationCode:(NSString *)p2 redirectURL:(NSURL *)p3 clientID:(NSString *)p4 clientSecret:(NSString *)p5 scopes:(NSArray *)p6 refreshToken:(NSString *)p7 codeVerifier:(NSString *)p8 additionalParameters:(NSDictionary <NSString *, NSString *>*)p9;
	-(id) initWithConfiguration:(id)p0 grantType:(NSString *)p1 authorizationCode:(NSString *)p2 redirectURL:(NSURL *)p3 clientID:(NSString *)p4 clientSecret:(NSString *)p5 scope:(NSString *)p6 refreshToken:(NSString *)p7 codeVerifier:(NSString *)p8 additionalParameters:(NSDictionary <NSString *, NSString *>*)p9;
@end

@interface OIDTokenResponse : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSString *) accessToken;
	-(NSDate *) accessTokenExpirationDate;
	-(NSDictionary <NSString *, id<NSCopying>>*) additionalParameters;
	-(NSString *) idToken;
	-(NSString *) refreshToken;
	-(id) request;
	-(NSString *) scope;
	-(NSString *) tokenType;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithRequest:(id)p0 parameters:(NSDictionary <NSString *, id<NSCopying>>*)p1;
@end

@interface OIDTokenUtilities : NSObject {
}
@end

@interface OIDURLQueryComponent : NSObject {
}
	-(void) addParameter:(NSString *)p0 value:(NSString *)p1;
	-(void) addParameters:(NSDictionary <NSString *, NSString *>*)p0;
	-(NSString *) URLEncodedParameters;
	-(NSArray *) valuesForParameter:(NSString *)p0;
	-(NSURL *) URLByReplacingQueryInURL:(NSURL *)p0;
	-(NSDictionary <NSString *, id<NSCopying>>*) dictionaryValue;
	-(NSArray *) parameters;
	-(id) init;
	-(id) initWithURL:(NSURL *)p0;
@end

@interface OIDURLSessionProvider : NSObject {
}
	-(id) init;
@end

@interface OIDAuthorizationService : NSObject {
}
	-(id) configuration;
@end

@interface Lottie_Forms_iOS_Renderers_AnimationViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface LOTAnimationCache : NSObject {
}
	-(void) addAnimation:(id)p0 forKey:(NSString *)p1;
	-(id) animationForKey:(NSString *)p0;
	-(void) clearCache;
	-(void) disableCaching;
	-(void) removeAnimationForKey:(NSString *)p0;
	-(id) init;
@end

@interface LOTAnimationTransitionController : NSObject {
}
	-(void) animateTransition:(id)p0;
	-(double) transitionDuration:(id)p0;
	-(id) init;
	-(id) initWithAnimationNamed:(NSString *)p0 fromLayerNamed:(NSString *)p1 toLayerNamed:(NSString *)p2 applyAnimationTransform:(BOOL)p3;
	-(id) initWithAnimationNamed:(NSString *)p0 fromLayerNamed:(NSString *)p1 toLayerNamed:(NSString *)p2 applyAnimationTransform:(BOOL)p3 inBundle:(NSBundle *)p4;
@end

@interface LOTCacheProvider : NSObject {
}
	-(id) init;
@end

@protocol LOTValueDelegate
@end

@protocol LOTColorValueDelegate
	@required -(id) colorForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startColor:(id)p4 endColor:(id)p5 currentColor:(id)p6;
@end

@interface LOTColorBlockCallback : NSObject {
}
	-(id) colorForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startColor:(id)p4 endColor:(id)p5 currentColor:(id)p6;
	-(id) callback;
	-(void) setCallback:(id)p0;
	-(id) init;
@end

@interface LOTColorValueCallback : NSObject {
}
	-(id) colorForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startColor:(id)p4 endColor:(id)p5 currentColor:(id)p6;
	-(id) colorValue;
	-(void) setColorValue:(id)p0;
	-(id) init;
@end

@interface LOTValueDelegate : NSObject<LOTValueDelegate> {
}
	-(id) init;
@end

@interface LOTColorValueDelegate : NSObject<LOTColorValueDelegate, LOTValueDelegate> {
}
	-(id) init;
@end

@interface LOTComposition : NSObject {
}
	-(NSBundle *) assetBundle;
	-(NSString *) cacheKey;
	-(void) setCacheKey:(NSString *)p0;
	-(CGRect) compBounds;
	-(NSNumber *) endFrame;
	-(NSNumber *) framerate;
	-(NSString *) rootDirectory;
	-(void) setRootDirectory:(NSString *)p0;
	-(NSNumber *) startFrame;
	-(double) timeDuration;
	-(id) init;
	-(id) initWithJSON:(NSDictionary *)p0 withAssetBundle:(NSBundle *)p1;
@end

@protocol LOTNumberValueDelegate
	@required -(CGFloat) floatValueForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startValue:(CGFloat)p4 endValue:(CGFloat)p5 currentValue:(CGFloat)p6;
@end

@interface LOTFloatInterpolatorCallback : NSObject {
}
	-(CGFloat) floatValueForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startValue:(CGFloat)p4 endValue:(CGFloat)p5 currentValue:(CGFloat)p6;
	-(CGFloat) currentProgress;
	-(void) setCurrentProgress:(CGFloat)p0;
	-(CGFloat) fromFloat;
	-(void) setFromFloat:(CGFloat)p0;
	-(CGFloat) toFloat;
	-(void) setToFloat:(CGFloat)p0;
	-(id) init;
@end

@protocol LOTImageCache
	@required -(UIImage *) imageForKey:(NSString *)p0;
	@required -(void) setImage:(UIImage *)p0 forKey:(NSString *)p1;
@end

@interface LOTImageCache : NSObject<LOTImageCache> {
}
	-(id) init;
@end

@interface LOTKeypath : NSObject {
}
	-(void) addSearchResultForCurrentPath:(NSObject *)p0;
	-(void) popKey;
	-(void) popToRootKey;
	-(BOOL) pushKey:(NSString *)p0;
	-(NSString *) absoluteKeypath;
	-(NSString *) currentKey;
	-(NSString *) currentKeyPath;
	-(BOOL) endOfKeypath;
	-(BOOL) hasFuzzyWildcard;
	-(BOOL) hasWildcard;
	-(NSDictionary *) searchResults;
	-(id) init;
@end

@interface LOTNumberBlockCallback : NSObject {
}
	-(CGFloat) floatValueForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startValue:(CGFloat)p4 endValue:(CGFloat)p5 currentValue:(CGFloat)p6;
	-(id) callback;
	-(void) setCallback:(id)p0;
	-(id) init;
@end

@interface LOTNumberValueCallback : NSObject {
}
	-(CGFloat) floatValueForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startValue:(CGFloat)p4 endValue:(CGFloat)p5 currentValue:(CGFloat)p6;
	-(CGFloat) numberValue;
	-(void) setNumberValue:(CGFloat)p0;
	-(id) init;
@end

@interface LOTNumberValueDelegate : NSObject<LOTNumberValueDelegate, LOTValueDelegate> {
}
	-(id) init;
@end

@protocol LOTPathValueDelegate
	@required -(id) pathForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3;
@end

@interface LOTPathBlockCallback : NSObject {
}
	-(id) pathForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3;
	-(id) callback;
	-(void) setCallback:(id)p0;
	-(id) init;
@end

@interface LOTPathValueCallback : NSObject {
}
	-(id) pathForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3;
	-(id) pathValue;
	-(void) setPathValue:(id)p0;
	-(id) init;
@end

@interface LOTPathValueDelegate : NSObject<LOTPathValueDelegate, LOTValueDelegate> {
}
	-(id) init;
@end

@protocol LOTPointValueDelegate
	@required -(CGPoint) pointForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startPoint:(CGPoint)p4 endPoint:(CGPoint)p5 currentPoint:(CGPoint)p6;
@end

@interface LOTPointBlockCallback : NSObject {
}
	-(CGPoint) pointForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startPoint:(CGPoint)p4 endPoint:(CGPoint)p5 currentPoint:(CGPoint)p6;
	-(id) callback;
	-(void) setCallback:(id)p0;
	-(id) init;
@end

@interface LOTPointInterpolatorCallback : NSObject {
}
	-(CGPoint) pointForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startPoint:(CGPoint)p4 endPoint:(CGPoint)p5 currentPoint:(CGPoint)p6;
	-(CGFloat) currentProgress;
	-(void) setCurrentProgress:(CGFloat)p0;
	-(CGPoint) fromPoint;
	-(void) setFromPoint:(CGPoint)p0;
	-(CGPoint) toPoint;
	-(void) setToPoint:(CGPoint)p0;
	-(id) init;
@end

@interface LOTPointValueCallback : NSObject {
}
	-(CGPoint) pointForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startPoint:(CGPoint)p4 endPoint:(CGPoint)p5 currentPoint:(CGPoint)p6;
	-(CGPoint) pointValue;
	-(void) setPointValue:(CGPoint)p0;
	-(id) init;
@end

@interface LOTPointValueDelegate : NSObject<LOTPointValueDelegate, LOTValueDelegate> {
}
	-(id) init;
@end

@protocol LOTSizeValueDelegate
	@required -(CGSize) sizeForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startSize:(CGSize)p4 endSize:(CGSize)p5 currentSize:(CGSize)p6;
@end

@interface LOTSizeBlockCallback : NSObject {
}
	-(CGSize) sizeForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startSize:(CGSize)p4 endSize:(CGSize)p5 currentSize:(CGSize)p6;
	-(id) callback;
	-(void) setCallback:(id)p0;
	-(id) init;
@end

@interface LOTSizeInterpolatorCallback : NSObject {
}
	-(CGSize) sizeForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startSize:(CGSize)p4 endSize:(CGSize)p5 currentSize:(CGSize)p6;
	-(CGFloat) currentProgress;
	-(void) setCurrentProgress:(CGFloat)p0;
	-(CGSize) fromSize;
	-(void) setFromSize:(CGSize)p0;
	-(CGSize) toSize;
	-(void) setToSize:(CGSize)p0;
	-(id) init;
@end

@interface LOTSizeValueCallback : NSObject {
}
	-(CGSize) sizeForFrame:(CGFloat)p0 startKeyframe:(CGFloat)p1 endKeyframe:(CGFloat)p2 interpolatedProgress:(CGFloat)p3 startSize:(CGSize)p4 endSize:(CGSize)p5 currentSize:(CGSize)p6;
	-(CGSize) sizeValue;
	-(void) setSizeValue:(CGSize)p0;
	-(id) init;
@end

@interface LOTSizeValueDelegate : NSObject<LOTSizeValueDelegate, LOTValueDelegate> {
}
	-(id) init;
@end

@interface Airbnb_Lottie_LOTAnimationView_LOTAnimationViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface LOTAnimationView : UIView {
}
	-(void) addSubview:(UIView *)p0 toKeypathLayer:(id)p1;
	-(void) addSubview:(UIView *)p0 toLayerNamed:(NSString *)p1 applyTransform:(BOOL)p2;
	-(CGPoint) convertPoint:(CGPoint)p0 fromKeypathLayer:(id)p1;
	-(CGPoint) convertPoint:(CGPoint)p0 toKeypathLayer:(id)p1;
	-(CGRect) convertRect:(CGRect)p0 toLayerNamed:(NSString *)p1;
	-(CGRect) convertRect:(CGRect)p0 fromKeypathLayer:(id)p1;
	-(CGRect) convertRect:(CGRect)p0 toKeypathLayer:(id)p1;
	-(void) forceDrawingUpdate;
	-(NSArray *) keysForKeyPath:(id)p0;
	-(void) logHierarchyKeypaths;
	-(void) maskSubview:(UIView *)p0 toKeypathLayer:(id)p1;
	-(void) pause;
	-(void) play;
	-(void) playFromFrame:(NSNumber *)p0 toFrame:(NSNumber *)p1 withCompletion:(id)p2;
	-(void) playFromProgress:(CGFloat)p0 toProgress:(CGFloat)p1 withCompletion:(id)p2;
	-(void) playToFrame:(NSNumber *)p0 withCompletion:(id)p1;
	-(void) playToProgress:(CGFloat)p0 withCompletion:(id)p1;
	-(void) playWithCompletion:(id)p0;
	-(void) setAnimationNamed:(NSString *)p0;
	-(void) setProgressWithFrame:(NSNumber *)p0;
	-(void) setValue:(NSObject *)p0 forKeypath:(NSString *)p1 atFrame:(NSNumber *)p2;
	-(void) setValueDelegate:(NSObject *)p0 forKeypath:(id)p1;
	-(void) stop;
	-(CGFloat) animationDuration;
	-(CGFloat) animationProgress;
	-(void) setAnimationProgress:(CGFloat)p0;
	-(CGFloat) animationSpeed;
	-(void) setAnimationSpeed:(CGFloat)p0;
	-(BOOL) autoReverseAnimation;
	-(void) setAutoReverseAnimation:(BOOL)p0;
	-(BOOL) cacheEnable;
	-(void) setCacheEnable:(BOOL)p0;
	-(id) completionBlock;
	-(void) setCompletionBlock:(id)p0;
	-(BOOL) isAnimationPlaying;
	-(BOOL) loopAnimation;
	-(void) setLoopAnimation:(BOOL)p0;
	-(id) sceneModel;
	-(void) setSceneModel:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithModel:(id)p0 inBundle:(NSBundle *)p1;
	-(id) initWithContentsOfURL:(NSURL *)p0;
@end

@interface Airbnb_Lottie_LOTAnimatedControl_LOTAnimatedControlAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface LOTAnimatedControl : UIControl {
}
	-(void) setLayerName:(NSString *)p0 forState:(NSUInteger)p1;
	-(id) animationComp;
	-(void) setAnimationComp:(id)p0;
	-(id) animationView;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Airbnb_Lottie_LOTAnimatedSwitch_LOTAnimatedSwitchAppearance : Airbnb_Lottie_LOTAnimatedControl_LOTAnimatedControlAppearance {
}
@end

@interface LOTAnimatedSwitch : LOTAnimatedControl {
}
	-(void) setOn:(BOOL)p0 animated:(BOOL)p1;
	-(void) setProgressRangeForOffState:(CGFloat)p0 toProgress:(CGFloat)p1;
	-(void) setProgressRangeForOnState:(CGFloat)p0 toProgress:(CGFloat)p1;
	-(BOOL) interactiveGesture;
	-(void) setInteractiveGesture:(BOOL)p0;
	-(BOOL) isOn;
	-(void) setOn:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_Auth_NativeAuthSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) safariViewController:(SFSafariViewController *)p0 didCompleteInitialLoad:(BOOL)p1;
	-(void) safariViewControllerDidFinish:(SFSafariViewController *)p0;
	-(NSArray *) safariViewController:(SFSafariViewController *)p0 activityItemsForURL:(NSURL *)p1 title:(NSString *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler : NSObject<WKScriptMessageHandler> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) userContentController:(WKUserContentController *)p0 didReceiveScriptMessage:(WKScriptMessage *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FFImageLoading_Forms_Platform_CachedImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface FFImageLoading_Forms_Touch_CachedImageRenderer : FFImageLoading_Forms_Platform_CachedImageRenderer {
}
	-(id) init;
@end

@interface MvxCachedImageView : UIImageView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface CarouselView_FormsPlugin_iOS_ViewContainer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface CarouselView_FormsPlugin_iOS_CarouselViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) didMoveToSuperview;
	-(void) didMoveToWindow;
	-(id) init;
@end


