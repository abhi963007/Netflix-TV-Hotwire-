.class public Lcom/netflix/ninja/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/MainActivity$MainActivityState;
    }
.end annotation


# static fields
.field private static final ACTION_TALKBACK_RESUME_DPAD_CONTROL:Ljava/lang/String; = "com.google.android.marvin.talkback.action.resumeDPadControl"

.field public static final ACTION_TALKBACK_SUSPEND_DPAD_CONTROL:Ljava/lang/String; = "com.google.android.marvin.talkback.action.suspendDPadControl"

.field public static final CAST_APP_ID:Ljava/lang/String; = "Netflix"

.field public static final DEEPLINK_PLAYBACK_CHECK_DELAY_MS:I = 0x3a98

.field private static final DELAY_FOR_CONNECTIVITY_DIALOG:I = 0x1e

.field private static final DELAY_FOR_LOADING_DIALOG:I = 0x5

.field private static final DELAY_NETWORK_CHECK_IN_MS:I = 0x3e8

.field public static final EXTRA_IN_BACKGROUND:Ljava/lang/String; = "in_background"

.field public static final EXTRA_PARAM_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final EXTRA_PARAM_STATUS:Ljava/lang/String; = "status"

.field public static final EXTRA_PARAM_URL:Ljava/lang/String; = "url"

.field public static final RC_READ:I = 0x2

.field public static final RC_SAVE:I = 0x1

.field public static final SystemExit:Ljava/lang/String; = "exit_type=4"

.field private static final TAG:Ljava/lang/String; = "netflix-activity"

.field public static final UserExit:Ljava/lang/String; = "exit_type=2"

.field private static final VOICE_RECOGNITION_REQUEST_CODE:I = 0x3

.field private static mAppShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIsCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIsUIInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sIsVisible:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field gibbonViewSurface:Landroid/view/SurfaceHolder$Callback;

.field private mActivityState:Lcom/netflix/ninja/MainActivity$MainActivityState;

.field private mCastReceiverConnection:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

.field private mClearKeepScreenOnFlagRunnable:Ljava/lang/Runnable;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mCredentialsHandler:Lcom/netflix/ninja/auth/CredentialHandler;

.field private mFocusRequest:Landroid/media/AudioFocusRequest;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mGibbonView:Landroid/view/SurfaceView;

.field private mHandler:Landroid/os/Handler;

.field private mIsVideoPlaying:Z

.field private mLastChar:I

.field private mMetaState:J

.field private mNtwkDialogToken:Ljava/lang/Object;

.field private mPlayerContainer:Landroid/widget/RelativeLayout;

.field private mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mScreensaverOverrideSet:Z

.field private mSendWhitelistErrorLogBlob:Z

.field private mService:Lcom/netflix/ninja/NetflixService;

.field private mServiceBounded:Z

.field private mSplashImage:Landroid/widget/ImageView;

.field private mStartupParameters:Lcom/netflix/ninja/startup/StartupParameters;

.field private mTryingDeeplinkPlayback:Z

.field private mVoiceRecognitionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private noNtwkDialog:Landroid/app/AlertDialog;

.field playerViewSurface:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netflix/ninja/MainActivity;->sIsVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netflix/ninja/MainActivity;->sIsCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/netflix/ninja/MainActivity;->sIsUIInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/netflix/ninja/MainActivity;->mAppShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->mNtwkDialogToken:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->mTryingDeeplinkPlayback:Z

    .line 183
    iput v0, p0, Lcom/netflix/ninja/MainActivity;->mLastChar:I

    .line 186
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->mSendWhitelistErrorLogBlob:Z

    .line 190
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->mVoiceRecognitionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 267
    new-instance v1, Lcom/netflix/ninja/MainActivity$MainActivityState;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$MainActivityState;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->mActivityState:Lcom/netflix/ninja/MainActivity$MainActivityState;

    .line 475
    new-instance v1, Lcom/netflix/ninja/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$2;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->playerViewSurface:Landroid/view/SurfaceHolder$Callback;

    .line 502
    new-instance v1, Lcom/netflix/ninja/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$3;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->gibbonViewSurface:Landroid/view/SurfaceHolder$Callback;

    .line 1185
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->mScreensaverOverrideSet:Z

    .line 1186
    new-instance v0, Lcom/netflix/ninja/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/MainActivity$7;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->mClearKeepScreenOnFlagRunnable:Ljava/lang/Runnable;

    .line 1226
    new-instance v0, Lcom/netflix/ninja/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/MainActivity$8;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/ninja/MainActivity;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->mStartupParameters:Lcom/netflix/ninja/startup/StartupParameters;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/netflix/ninja/MainActivity;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/netflix/ninja/MainActivity;->mSendWhitelistErrorLogBlob:Z

    return p1
.end method

.method static synthetic access$102(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/startup/StartupParameters;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->mStartupParameters:Lcom/netflix/ninja/startup/StartupParameters;

    return-object p1
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 113
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->getWindowFlags()I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onServiceAttached()V

    return-void
.end method

.method static synthetic access$1300(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->onServiceDetached()V

    return-void
.end method

.method static synthetic access$1400(Lcom/netflix/ninja/MainActivity;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->initService(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->backgroundNetworkCheck()V

    return-void
.end method

.method static synthetic access$200(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/NetflixService;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/NetflixService;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    return-object p1
.end method

.method static synthetic access$300(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->mCastReceiverConnection:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/MainActivity$MainActivityState;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->mActivityState:Lcom/netflix/ninja/MainActivity$MainActivityState;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netflix/ninja/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netflix/ninja/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netflix/ninja/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$902(Lcom/netflix/ninja/MainActivity;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/netflix/ninja/MainActivity;->mTryingDeeplinkPlayback:Z

    return p1
.end method

.method private addTurnScreenOnFlagIfNeeded(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 393
    invoke-static {p1}, Lcom/netflix/ninja/startup/NetflixKeyStartupParameters;->isNetflixKey(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "netflix-activity"

    const-string v0, "setTurnScreenOn because of Netflix Button Press"

    .line 395
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 400
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/MainActivity;->setTurnScreenOn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private backgroundNetworkCheck()V
    .locals 5

    const-string v0, "netflix-activity"

    const-string v1, "DIALOG displayed, doing background check"

    .line 1395
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->dismissNtwkDialogIfVisible()V

    const/4 v0, 0x0

    .line 1399
    invoke-direct {p0, v0}, Lcom/netflix/ninja/MainActivity;->initService(I)V

    goto :goto_0

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$12;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->mNtwkDialogToken:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/util/HandlerUtils;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method private checkForNetflixKey(Landroid/content/Intent;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "wasInBackground"
        }
    .end annotation

    .line 625
    invoke-static {p1}, Lcom/netflix/ninja/startup/NetflixKeyStartupParameters;->isNetflixKey(Landroid/content/Intent;)Z

    move-result p1

    const-string v0, "netflix-activity"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "Netflix Key pressed when application is in background, do NOT pass Netflix key to Gibbon."

    .line 627
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Netflix Key pressed when application is in foreground"

    .line 629
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    new-instance p1, Landroid/view/KeyEvent;

    const/4 p2, 0x0

    const/16 v0, 0x61

    invoke-direct {p1, p2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 631
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent;->setSource(I)V

    .line 633
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 634
    iget-object p2, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p2, v0, p1}, Lcom/netflix/ninja/NetflixService;->simulateKeyEvent(ILandroid/view/KeyEvent;)V

    goto :goto_0

    .line 638
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 639
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring intent, wasInBackground: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private createCastReceiver(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 533
    new-instance v0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    new-instance v1, Lcom/netflix/ninja/MainActivity$4;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Netflix"

    invoke-direct {v1, p0, v3, v2}, Lcom/netflix/ninja/MainActivity$4;-><init>(Lcom/netflix/ninja/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;-><init>(Landroid/content/Context;Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;)V

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->mCastReceiverConnection:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    return-void
.end method

.method private createUi()V
    .locals 4

    const v0, 0x7f0c0058

    .line 414
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->setContentView(I)V

    const v0, 0x7f0900a2

    .line 415
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0900a1

    .line 416
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->mGibbonView:Landroid/view/SurfaceView;

    const v0, 0x7f090151

    .line 417
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const v0, 0x7f090152

    .line 418
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    .line 420
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setFocusable(Z)V

    .line 421
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setFocusableInTouchMode(Z)V

    .line 424
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->playerViewSurface:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 425
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setAlpha(F)V

    .line 427
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mGibbonView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 428
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mGibbonView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 430
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mGibbonView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 431
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mGibbonView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x2

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 432
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mGibbonView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->gibbonViewSurface:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 435
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setSecure(Z)V

    .line 436
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mGibbonView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 440
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getDisplayVideoSize()Landroid/util/Size;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/DisplayUtils;->isValidDisplayVideoSize(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 446
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/UiSizeSelection;->getInstance()Lcom/netflix/ninja/UiSizeSelection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/UiSizeSelection;->getUiSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mGibbonView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 449
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v1

    const-string v2, "netflix-activity"

    if-nez v1, :cond_2

    const-string v1, "No config downloaded, show built-in splashscreen"

    .line 451
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f090178

    .line 452
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->mSplashImage:Landroid/widget/ImageView;

    const v1, 0x7f090154

    .line 453
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/netflix/ninja/MainActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 454
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v3, 0x438

    if-ne v1, v3, :cond_1

    .line 455
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mSplashImage:Landroid/widget/ImageView;

    const v3, 0x7f070182

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "splashscreen 1080"

    .line 456
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mSplashImage:Landroid/widget/ImageView;

    const v3, 0x7f070183

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "splashscreen 720"

    .line 460
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :goto_0
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mSplashImage:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    .line 464
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 469
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Netflix-Ui Size to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    const-class v1, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;->logUISize(Landroid/util/Size;)V

    :cond_3
    return-void
.end method

.method private dismissNtwkDialogIfVisible()V
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->noNtwkDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1389
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1390
    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->noNtwkDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private displayFatalErrorIfAvailable()Z
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "displayFatalErrorIfAvailable"

    .line 952
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getErrorStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 956
    invoke-static {p0, v0}, Lcom/netflix/ninja/ServiceErrorsHandler;->handleManagerResponse(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private displayNativeWarnIfAvailable()Z
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "displayNativeWarnIfAvailable"

    .line 961
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 966
    iget-boolean v1, p0, Lcom/netflix/ninja/MainActivity;->mTryingDeeplinkPlayback:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/netflix/ninja/MainActivity;->mIsVideoPlaying:Z

    if-nez v1, :cond_0

    .line 967
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getAndClearWarnStatus()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 968
    invoke-static {p0, v0}, Lcom/netflix/ninja/ServiceErrorsHandler;->handleManagerResponse(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    goto :goto_0

    .line 971
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warn dialog is not displayed. mTryingDeeplinkPlayback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netflix/ninja/MainActivity;->mTryingDeeplinkPlayback:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsVideoPlaying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netflix/ninja/MainActivity;->mIsVideoPlaying:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private doAttachService()V
    .locals 4

    const-string v0, "netflix-activity"

    const-string v1, "doAttachService"

    .line 922
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 929
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 933
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/netflix/ninja/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/ninja/MainActivity;->mServiceBounded:Z

    if-nez v1, :cond_0

    const-string v1, "bindService failed"

    .line 935
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private forceKeepScreenOn()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 748
    invoke-static {}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->getScreensaverTimeoutOverride()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "netflix-activity"

    const-string v2, "forceKeepScreenOn keeping screen on for %d seconds"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 749
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->getWindowFlags()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "Setting FLAG_KEEP_SCREEN_ON flag"

    .line 750
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mClearKeepScreenOnFlagRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 752
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mClearKeepScreenOnFlagRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->getScreensaverTimeoutOverride()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getMessage(ILcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageId",
            "statusCode"
        }
    .end annotation

    const v0, 0x7f0f0047

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    .line 1628
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1632
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/netflix/ninja/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1634
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 1637
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static getWindowFlags()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method private handleDisplayModeSwitch(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeId"
        }
    .end annotation

    .line 1207
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDisplayModeSwitch to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAmazonFTV2015()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1212
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1214
    :try_start_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void

    :catch_0
    const-string p1, "can not handleDisplayModeSwitch, not supported"

    .line 1216
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleOnKeyDownAsAccented(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1535
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    invoke-static {v0, v1, p1, p2}, Landroid/text/method/MetaKeyKeyListener;->handleKeyDown(JILandroid/view/KeyEvent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    .line 1536
    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(J)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    .line 1538
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    const/high16 p2, -0x80000000

    and-int/2addr p2, p1

    if-eqz p2, :cond_1

    const p2, 0x7fffffff

    and-int/2addr p2, p1

    .line 1543
    iget v0, p0, Lcom/netflix/ninja/MainActivity;->mLastChar:I

    invoke-static {v0, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    const/4 v0, 0x1

    int-to-char p2, p2

    .line 1546
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 1548
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnKeyDownAsUnicode:: accent used, composed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-activity"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1553
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1, p2}, Lcom/netflix/ninja/NetflixService;->keyRawEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1557
    :cond_2
    :goto_0
    iput p1, p0, Lcom/netflix/ninja/MainActivity;->mLastChar:I

    return v0
.end method

.method private handleOnKeyDownAsUnicode(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1504
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    invoke-static {v0, v1, p1, p2}, Landroid/text/method/MetaKeyKeyListener;->handleKeyDown(JILandroid/view/KeyEvent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    .line 1505
    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(J)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    .line 1507
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    const/high16 p2, -0x80000000

    and-int/2addr p2, p1

    const-string v0, "netflix-activity"

    if-eqz p2, :cond_0

    const p2, 0x7fffffff

    and-int/2addr p2, p1

    .line 1512
    iget v1, p0, Lcom/netflix/ninja/MainActivity;->mLastChar:I

    invoke-static {v1, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    int-to-char p2, p2

    .line 1514
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 1516
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnKeyDownAsUnicode:: accent used, composed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    int-to-char p2, p1

    .line 1520
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 1521
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnKeyDownAsUnicode:: unicode value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    :cond_1
    :goto_0
    iput p1, p0, Lcom/netflix/ninja/MainActivity;->mLastChar:I

    .line 1527
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1528
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/NetflixService;->keyRawEvent(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private handlePlaybackEnded()V
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "handlePlaybackEnded"

    .line 1161
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAmazonFTV2015()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getVideoOutputState()Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefModeId()I

    move-result v0

    .line 1166
    invoke-direct {p0, v0}, Lcom/netflix/ninja/MainActivity;->handleDisplayModeSwitch(I)V

    .line 1170
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1172
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setVideoResize(II)V

    .line 1174
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setAlpha(F)V

    .line 1176
    iput-boolean v1, p0, Lcom/netflix/ninja/MainActivity;->mIsVideoPlaying:Z

    .line 1179
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->getWindowFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1180
    invoke-static {}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->getScreensaverTimeoutOverride()I

    move-result v0

    if-lez v0, :cond_1

    .line 1181
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->forceKeepScreenOn()V

    :cond_1
    return-void
.end method

.method private handlePlaybackPaused()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "Playback paused"

    .line 1152
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->getWindowFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1155
    invoke-static {}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->getScreensaverTimeoutOverride()I

    move-result v0

    if-lez v0, :cond_0

    .line 1156
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->forceKeepScreenOn()V

    :cond_0
    return-void
.end method

.method private handlePlaybackPlayed()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "Playback played"

    .line 1146
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->getWindowFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private handlePlaybackStarted()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "Playback started"

    .line 1140
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setAlpha(F)V

    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->mIsVideoPlaying:Z

    return-void
.end method

.method private handleResetScreensaverTimer()V
    .locals 4

    .line 1197
    invoke-static {}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->getResetScreensaverCalled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "netflix-activity"

    const-string v1, "handleResetScreensaverTimer: Setting FLAG_KEEP_SCREEN_ON flag"

    .line 1198
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1199
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->setResetScreensaverCalled(Z)V

    .line 1200
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->getWindowFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1201
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mClearKeepScreenOnFlagRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1202
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mClearKeepScreenOnFlagRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getScreensaverTimeoutOverride()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getScreensaverTimeoutOverride()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private initService(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1326
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->isDestroyed()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1331
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    .line 1332
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->isConnectedOrConnecting(Landroid/content/Context;)Z

    move-result v2

    .line 1333
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init service attempt # "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", network connected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or connecting "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v2, :cond_6

    .line 1338
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 1345
    :cond_2
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mStartupParameters:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-interface {v0}, Lcom/netflix/ninja/startup/StartupParameters;->getSourceType()Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->powerOnFromNetflixButton:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_5

    .line 1347
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delay network check by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v2, p1, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    .line 1352
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0053

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0f004a

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->noNtwkDialog:Landroid/app/AlertDialog;

    .line 1353
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1355
    :cond_4
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/MainActivity$9;

    invoke-direct {v1, p0, v0}, Lcom/netflix/ninja/MainActivity$9;-><init>(Lcom/netflix/ninja/MainActivity;I)V

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mNtwkDialogToken:Ljava/lang/Object;

    invoke-static {p1, v1, v0, v3, v4}, Lcom/netflix/mediaclient/util/HandlerUtils;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_5
    const-string p1, "Display dialog"

    .line 1362
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0f0040

    .line 1363
    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->NO_CONNECTIVITY:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;->getStatusCode()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/MainActivity;->getMessage(ILcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object p1

    .line 1364
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->dismissNtwkDialogIfVisible()V

    .line 1365
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0044

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f004e

    .line 1366
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$10;-><init>(Lcom/netflix/ninja/MainActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1375
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->noNtwkDialog:Landroid/app/AlertDialog;

    .line 1376
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1377
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/MainActivity$11;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/MainActivity$11;-><init>(Lcom/netflix/ninja/MainActivity;)V

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mNtwkDialogToken:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3, v4}, Lcom/netflix/mediaclient/util/HandlerUtils;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "Attach to service"

    .line 1339
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->dismissNtwkDialogIfVisible()V

    .line 1342
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceAttach()V

    .line 1343
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mNtwkDialogToken:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    const-string p1, "Activity is gpme, do not attempt to initiate NRDLib"

    .line 1327
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isUICreated()Z
    .locals 1

    .line 1660
    sget-object v0, Lcom/netflix/ninja/MainActivity;->sIsCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static isUIInForeground()Z
    .locals 1

    .line 1652
    sget-object v0, Lcom/netflix/ninja/MainActivity;->sIsUIInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isUIVisible()Z
    .locals 1

    .line 1656
    sget-object v0, Lcom/netflix/ninja/MainActivity;->sIsVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private onServiceAttached()V
    .locals 4

    .line 861
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_3

    const-string v0, "netflix-activity"

    const-string v1, "onServiceAttached"

    .line 862
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mCredentialsHandler:Lcom/netflix/ninja/auth/CredentialHandler;

    if-eqz v0, :cond_0

    .line 866
    invoke-interface {v0}, Lcom/netflix/ninja/auth/CredentialHandler;->closeHandler()V

    .line 868
    :cond_0
    new-instance v0, Lcom/netflix/ninja/auth/OneTapCredentialHandler;

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, p0, v1}, Lcom/netflix/ninja/auth/OneTapCredentialHandler;-><init>(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->mCredentialsHandler:Lcom/netflix/ninja/auth/CredentialHandler;

    .line 871
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->displayFatalErrorIfAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->displayNativeWarnIfAvailable()Z

    .line 876
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->mSendWhitelistErrorLogBlob:Z

    if-eqz v0, :cond_2

    .line 877
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/MainActivity$6;-><init>(Lcom/netflix/ninja/MainActivity;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getVideoHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/MainActivity;->setSurface(II)V

    .line 890
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mActivityState:Lcom/netflix/ninja/MainActivity$MainActivityState;

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity$MainActivityState;->setUiToRunning()V

    :cond_3
    return-void
.end method

.method private onServiceDetached()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "onServiceDetached"

    .line 895
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private serviceAttach()V
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "serviceAttach"

    .line 900
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 903
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 904
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->doAttachService()V

    goto :goto_0

    :cond_0
    const-string v1, "serviceAttach registering lifecycle observer"

    .line 906
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 910
    :cond_1
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->doAttachService()V

    :goto_0
    return-void
.end method

.method private serviceDetach()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "serviceDetach"

    .line 940
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    iget-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->mServiceBounded:Z

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/netflix/ninja/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 943
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->mServiceBounded:Z

    :cond_0
    return-void
.end method

.method private serviceIsAttached()Z
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setStartupParameters(Landroid/content/Intent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 652
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->logIntent(Landroid/content/Intent;)V

    .line 653
    invoke-static {p1, p0}, Lcom/netflix/ninja/startup/StartupParametersFactory;->createStartupParameters(Landroid/content/Intent;Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->mStartupParameters:Lcom/netflix/ninja/startup/StartupParameters;

    .line 655
    invoke-static {p1}, Lcom/netflix/ninja/startup/StartupParameterHelper;->isStartupWithPlayback(Lcom/netflix/ninja/startup/StartupParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 657
    iput-boolean p1, p0, Lcom/netflix/ninja/MainActivity;->mTryingDeeplinkPlayback:Z

    .line 658
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/MainActivity$5;-><init>(Lcom/netflix/ninja/MainActivity;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mStartupParameters:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-interface {p1}, Lcom/netflix/ninja/startup/StartupParameters;->forward()Z

    move-result p1

    return p1
.end method

.method private setSurface(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    const-string v1, "netflix-activity"

    if-nez v0, :cond_0

    const-string p1, "Player view is not available anymore!"

    .line 1289
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    .line 1297
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MP onVideoSizeChanged: aspect ratio width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", aspect ratio height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setVideoSize(II)V

    .line 1304
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->forceLayout()V

    .line 1305
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->invalidate()V

    .line 1306
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->requestLayout()V

    .line 1308
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->forceLayout()V

    .line 1309
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 1310
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1312
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 1313
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1314
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 1294
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid aspect ratio width("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or aspect ratio height("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private shouldHandleOnKeyUpAsAccented(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1564
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(J)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    const/high16 p2, -0x80000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private showDebugToast(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "isShort"
        }
    .end annotation

    return-void
.end method

.method private startRecognition()V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mVoiceRecognitionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 582
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mVoiceRecognitionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "netflix-activity"

    const-string v2, "Voice recognition is already in progress, do not start it again..."

    .line 583
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mVoiceRecognitionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "netflix-activity"

    const-string v2, "Voice recognition starts..."

    .line 586
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    .line 588
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.LANGUAGE"

    .line 589
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getVoiceSearchLanguageModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 590
    invoke-virtual {p0, v1, v2}, Lcom/netflix/ninja/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 592
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1669
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "netflix-activity"

    .line 1670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v0, :cond_1

    .line 1672
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mCredentialsHandler:Lcom/netflix/ninja/auth/CredentialHandler;

    if-eqz v0, :cond_1

    .line 1673
    invoke-interface {v0, p1, p2, p3}, Lcom/netflix/ninja/auth/CredentialHandler;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 1676
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mVoiceRecognitionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 1678
    :try_start_0
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mVoiceRecognitionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "netflix-activity"

    const-string v1, "Voice search completed and it was not in progress!"

    .line 1679
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    :cond_2
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mVoiceRecognitionInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1683
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_7

    const-string p1, "android.speech.extra.RESULTS"

    .line 1686
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "android.speech.extra.CONFIDENCE_SCORES"

    .line 1687
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p2

    .line 1689
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1690
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "netflix-activity"

    .line 1691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received search request with query \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1695
    :cond_3
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p1, :cond_5

    .line 1697
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p3, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, "netflix-activity"

    const-string v1, "onSearchRequested execute"

    .line 1700
    invoke-static {p3, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    iget-object p3, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p3, p1, p2}, Lcom/netflix/mediaclient/javabridge/event/input/voice/VoiceDictation;->post(Lcom/netflix/ninja/NetflixService;Ljava/util/List;[F)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "netflix-activity"

    const-string p2, "onSearchRequested query is empty!"

    .line 1698
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    :goto_2
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1704
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;->post(Lcom/netflix/ninja/NetflixService;Z)V

    goto :goto_3

    :cond_6
    const-string p1, "netflix-activity"

    const-string p2, "Service is not ready, unable to pass search query!"

    .line 1707
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const-string p1, "netflix-activity"

    const-string p3, "Voice recognition, onActivityResult: NOT OK"

    .line 1710
    invoke-static {p1, p3}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Voice recognition fails."

    .line 1711
    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/MainActivity;->showDebugToast(Ljava/lang/String;Z)V

    .line 1712
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1713
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, v1, p2}, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;->post(Lcom/netflix/ninja/NetflixService;ZI)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1683
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    const-string p2, "netflix-activity"

    .line 1719
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult: uknown request code"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusChange"
        }
    .end annotation

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uknowwn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1253
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1254
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->NORMAL:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->setPlayerVolumeGain(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)Z

    .line 1255
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->NORMAL:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->setUIAudioVolumeGain(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)V

    :cond_1
    const-string p1, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_2
    const-string p1, "AUDIOFOCUS_LOSS"

    goto :goto_0

    .line 1263
    :cond_3
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1264
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->MUTE:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->setPlayerVolumeGain(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)Z

    .line 1265
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->MUTE:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->setUIAudioVolumeGain(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)V

    :cond_4
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    .line 1270
    :cond_5
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1271
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->DUCK:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->setPlayerVolumeGain(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)Z

    .line 1272
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->DUCK:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->setUIAudioVolumeGain(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)V

    :cond_6
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 1280
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "netflix-activity"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 278
    invoke-static {}, Lcom/netflix/ninja/misc/StartTimeMetrics;->getInstance()Lcom/netflix/ninja/misc/StartTimeMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/misc/StartTimeMetrics;->init()V

    const-string v0, "netflix-activity"

    const-string v1, "onCreate"

    .line 280
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 283
    invoke-direct {p0, p0}, Lcom/netflix/ninja/MainActivity;->createCastReceiver(Landroid/content/Context;)V

    .line 287
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string p1, "nf_service_not_whitelisted_exception"

    invoke-static {p0, p1, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    invoke-static {p0, p1, v1, v2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putBooleanPrefEx(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    const p1, 0x7f0f0056

    new-array v3, v2, [Ljava/lang/Object;

    .line 289
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->NOT_WHITELISTED_FOR_O:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, p1, v3}, Lcom/netflix/ninja/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0f0055

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f0f004e

    .line 291
    invoke-virtual {p0, v3}, Lcom/netflix/ninja/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/netflix/ninja/MainActivity$1;

    invoke-direct {v4, p0}, Lcom/netflix/ninja/MainActivity$1;-><init>(Lcom/netflix/ninja/MainActivity;)V

    invoke-virtual {p1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 298
    iput-boolean v2, p0, Lcom/netflix/ninja/MainActivity;->mSendWhitelistErrorLogBlob:Z

    .line 311
    :cond_0
    sget-object p1, Lcom/netflix/ninja/MainActivity;->mAppShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Try to start MainActivity again before MainActivity exits completely. Kill the process now"

    .line 312
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->killAppProcess()V

    const-string p1, "Process should be already killed"

    .line 314
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 318
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    .line 320
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->addTurnScreenOnFlagIfNeeded(Landroid/content/Intent;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->setStartupParameters(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Forward to service"

    .line 324
    invoke-static {v0, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-static {}, Lcom/netflix/ninja/StartupOptions;->getInstance()Lcom/netflix/ninja/StartupOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/StartupOptions;->parseIntent(Landroid/content/Intent;)V

    .line 331
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->createUi()V

    .line 332
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 333
    invoke-direct {p0, v2}, Lcom/netflix/ninja/MainActivity;->initService(I)V

    .line 336
    invoke-static {p0, v2, v1}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowedTemp(Landroid/content/Context;ZZ)V

    .line 337
    invoke-static {p0, v2, v2}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowed(Landroid/content/Context;ZZ)V

    .line 338
    sget-object p1, Lcom/netflix/ninja/MainActivity;->sIsCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    invoke-static {}, Lcom/netflix/ninja/misc/StartTimeMetrics;->getInstance()Lcom/netflix/ninja/misc/StartTimeMetrics;

    move-result-object p1

    const-string v0, "activityCreateEnd"

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/misc/StartTimeMetrics;->recordTime(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Stop forwarding"

    .line 326
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 698
    sget-object v0, Lcom/netflix/ninja/MainActivity;->sIsCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 699
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy, finishing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->isFinishing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-activity"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceDetach()V

    .line 706
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mCredentialsHandler:Lcom/netflix/ninja/auth/CredentialHandler;

    if-eqz v0, :cond_2

    .line 709
    invoke-interface {v0}, Lcom/netflix/ninja/auth/CredentialHandler;->closeHandler()V

    .line 711
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1437
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown:: keycode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unicode char: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", raw unicode char "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event keycode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/util/InputUtils;->isVolumeHandling(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Volume key is pressed"

    .line 1442
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 1446
    iget-boolean p2, p0, Lcom/netflix/ninja/MainActivity;->mIsVideoPlaying:Z

    if-eqz p2, :cond_1

    .line 1447
    iget-object p2, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p2}, Lcom/netflix/ninja/NetflixService;->notifyVolumeChanged()V

    :cond_1
    return p1

    .line 1452
    :cond_2
    invoke-static {p2}, Lcom/netflix/mediaclient/util/InputUtils;->shouldHandleAsUnicode(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1453
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/MainActivity;->handleOnKeyDownAsUnicode(ILandroid/view/KeyEvent;)V

    goto :goto_0

    .line 1454
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/MainActivity;->handleOnKeyDownAsAccented(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1456
    invoke-static {p1}, Lcom/netflix/mediaclient/util/InputUtils;->shouldHandleKeyEvent(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1457
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1458
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/NetflixService;->keyDownEvent(ILandroid/view/KeyEvent;)V

    goto :goto_0

    .line 1461
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1579
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyLongPress:: keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", event: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "netflix-activity"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "repeatCount",
            "event"
        }
    .end annotation

    .line 1592
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, p3, p2}, Lcom/netflix/ninja/NetflixService;->keyMultipleEvent(ILandroid/view/KeyEvent;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1476
    iget-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    invoke-static {v0, v1, p1, p2}, Landroid/text/method/MetaKeyKeyListener;->handleKeyUp(JILandroid/view/KeyEvent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    .line 1478
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    .line 1479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp:: keyCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mMetaState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netflix/ninja/MainActivity;->mMetaState:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/util/InputUtils;->isVolumeHandling(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Volume key is released"

    .line 1483
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1487
    :cond_1
    invoke-static {p2}, Lcom/netflix/mediaclient/util/InputUtils;->shouldHandleAsUnicode(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/MainActivity;->shouldHandleOnKeyUpAsAccented(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1492
    :cond_2
    invoke-static {p1}, Lcom/netflix/mediaclient/util/InputUtils;->shouldHandleKeyEvent(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1493
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1494
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/NetflixService;->keyUpEvent(ILandroid/view/KeyEvent;)V

    :cond_3
    return v1

    .line 1498
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method onLifecycleEventStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "netflix-activity"

    const-string v1, "onLifecycleEventStart"

    .line 916
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->doAttachService()V

    .line 918
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/CommonEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 984
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageEvent received common event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->getCode()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->getCode()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->SHUTDOWN_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "finish"

    .line 989
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    sget-object p1, Lcom/netflix/ninja/MainActivity;->mAppShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 991
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set mAppShutdown to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netflix/ninja/MainActivity;->mAppShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->finish()V

    goto/16 :goto_0

    .line 993
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->getCode()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->SHOW_ERROR_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "display fatal error"

    .line 994
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->displayFatalErrorIfAvailable()Z

    goto/16 :goto_0

    .line 996
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->getCode()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->SHOW_WARNING_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 997
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->displayNativeWarnIfAvailable()Z

    goto/16 :goto_0

    .line 998
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->getCode()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->HIDE_ACTIVITY:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v3}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Hide the MainActivity"

    .line 999
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    invoke-virtual {p0, v2}, Lcom/netflix/ninja/MainActivity;->moveTaskToBack(Z)Z

    goto/16 :goto_0

    .line 1001
    :cond_4
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->getCode()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->RESET_SCREENSAVER_TIMER:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1002
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->handleResetScreensaverTimer()V

    goto/16 :goto_0

    .line 1003
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->getCode()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->NRDP_SPLASH_SHOWS:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1004
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mSplashImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 1005
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1007
    :cond_6
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    .line 1008
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1010
    :cond_7
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->getCode()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->CHECK_SAFETYNET_VERIFYAPPS:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1011
    invoke-static {p0}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->checkVerifyAppsEnabled(Lcom/netflix/ninja/MainActivity;)V

    goto :goto_0

    .line 1012
    :cond_8
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->getCode()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->VOICE_SEARCH_START:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Start listening for voice search..."

    .line 1013
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Start recognition..."

    .line 1016
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningStart;->post(Lcom/netflix/ninja/NetflixService;)V

    .line 1018
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->startRecognition()V

    goto :goto_0

    :cond_9
    const-string p1, "We received start listening even if voice seach is not enabled!"

    .line 1020
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1023
    :cond_a
    invoke-virtual {p1}, Lcom/netflix/ninja/events/CommonEvent;->getCode()Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->VOICE_SEARCH_CANCEL:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Cancel listening for voice search..."

    .line 1024
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Cancel listening (not supported, nothing to do...)"

    .line 1026
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_b
    const-string p1, "We received cancel listening even if voice seach is not enabled!"

    .line 1028
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/DisplayVideoSizeChangedEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1081
    invoke-virtual {p1}, Lcom/netflix/ninja/events/DisplayVideoSizeChangedEvent;->getWidth()I

    move-result v0

    .line 1082
    invoke-virtual {p1}, Lcom/netflix/ninja/events/DisplayVideoSizeChangedEvent;->getHeight()I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    .line 1084
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/DisplayUtils;->isValidDisplayVideoSize(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "netflix-activity"

    const-string v3, "onMessageEvent, Display video size change to (%d, %d)"

    invoke-static {v2, v3, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1086
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/PlaybackEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1045
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageEvent received playback event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->getCode()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-activity"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->getCode()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->PLAYBACK_STARTED:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->handlePlaybackStarted()V

    goto :goto_0

    .line 1051
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->getCode()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->PLAYBACK_PLAYED:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1052
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->handlePlaybackPlayed()V

    goto :goto_0

    .line 1053
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->getCode()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->PLAYBACK_PAUSED:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1054
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->handlePlaybackPaused()V

    goto :goto_0

    .line 1055
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->getCode()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->PLAYBACK_ENDED:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1056
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->handlePlaybackEnded()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/ShowToastEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1073
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "netflix-activity"

    const-string v1, "onMessageEvent received show toast event"

    .line 1074
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/events/ShowToastEvent;->getCopy()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/MainActivity;->showDebugToast(Ljava/lang/String;Z)V

    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/SwitchDisplayModeEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1062
    invoke-virtual {p1}, Lcom/netflix/ninja/events/SwitchDisplayModeEvent;->getPreferredMode()I

    move-result p1

    .line 1063
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageEvent switch displayMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-activity"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 1067
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->handleDisplayModeSwitch(I)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1035
    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->getType()Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->CREATE_HANDLER:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1036
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mCredentialsHandler:Lcom/netflix/ninja/auth/CredentialHandler;

    if-eqz p1, :cond_0

    .line 1037
    invoke-interface {p1}, Lcom/netflix/ninja/auth/CredentialHandler;->closeHandler()V

    .line 1039
    :cond_0
    new-instance p1, Lcom/netflix/ninja/auth/OneTapCredentialHandler;

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p1, p0, v0}, Lcom/netflix/ninja/auth/OneTapCredentialHandler;-><init>(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)V

    iput-object p1, p0, Lcom/netflix/ninja/MainActivity;->mCredentialsHandler:Lcom/netflix/ninja/auth/CredentialHandler;

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/VideoResizeEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1103
    invoke-virtual {p1}, Lcom/netflix/ninja/events/VideoResizeEvent;->getWidth()I

    move-result v0

    .line 1104
    invoke-virtual {p1}, Lcom/netflix/ninja/events/VideoResizeEvent;->getHeight()I

    move-result v1

    .line 1105
    invoke-virtual {p1}, Lcom/netflix/ninja/events/VideoResizeEvent;->getMarginX()I

    move-result v2

    .line 1106
    invoke-virtual {p1}, Lcom/netflix/ninja/events/VideoResizeEvent;->getMarginY()I

    move-result v3

    .line 1107
    invoke-virtual {p1}, Lcom/netflix/ninja/events/VideoResizeEvent;->getAlpha()F

    move-result p1

    .line 1108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMessageEvent, handleVideoResize: @"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", alpha = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "netflix-activity"

    invoke-static {v5, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    const-string v6, "RESIZED SCREEN"

    .line 1110
    invoke-static {v5, v6}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1112
    invoke-virtual {v5, v2, v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1113
    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setVideoResize(II)V

    goto :goto_0

    :cond_0
    const-string v0, "FULL SCREEN"

    .line 1118
    invoke-static {v5, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1121
    iget-object v1, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0, v4, v4}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setVideoResize(II)V

    .line 1124
    :goto_0
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->setAlpha(F)V

    .line 1126
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->forceLayout()V

    .line 1127
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->invalidate()V

    .line 1128
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerView:Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/TappableSurfaceView;->requestLayout()V

    .line 1130
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->forceLayout()V

    .line 1131
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 1132
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mPlayerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1134
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 1135
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1136
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/VideoSizeChangedEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1093
    invoke-virtual {p1}, Lcom/netflix/ninja/events/VideoSizeChangedEvent;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/ninja/events/VideoSizeChangedEvent;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onMessageEvent, we received video size changed intent, sets video w/h!"

    .line 1096
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    invoke-virtual {p1}, Lcom/netflix/ninja/events/VideoSizeChangedEvent;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/ninja/events/VideoSizeChangedEvent;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/netflix/ninja/MainActivity;->setSurface(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "onMessageEvent, we received video size changed intent, without w/h!"

    .line 1094
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "netflix-activity"

    const-string v1, "onNewIntent: Received new intent when UI is visible"

    .line 602
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->logIntent(Landroid/content/Intent;)V

    .line 604
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->addTurnScreenOnFlagIfNeeded(Landroid/content/Intent;)V

    const-string v0, "in_background"

    .line 607
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 612
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUIVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUIInForeground()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move v0, v2

    .line 614
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/MainActivity;->checkForNetflixKey(Landroid/content/Intent;Z)V

    .line 615
    invoke-direct {p0, p1}, Lcom/netflix/ninja/MainActivity;->setStartupParameters(Landroid/content/Intent;)Z

    .line 616
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "onPause"

    .line 721
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "onResume"

    .line 762
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.marvin.talkback.action.suspendDPadControl"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "onResume: Suspending Talkback Dpad Control"

    .line 767
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mActivityState:Lcom/netflix/ninja/MainActivity$MainActivityState;

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity$MainActivityState;->setUiToRunning()V

    .line 771
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    const-class v0, Lcom/netflix/mediaclient/android/debug/DebugOverlay;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/debug/DebugOverlay;

    invoke-interface {v0, p0}, Lcom/netflix/mediaclient/android/debug/DebugOverlay;->attachOn(Lcom/netflix/ninja/MainActivity;)V

    .line 775
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    const-string v0, "netflix-activity"

    const-string v1, "onSearchRequested"

    .line 1605
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "onSearchRequested execute"

    .line 1608
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x54

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 1610
    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v2, v1, v0}, Lcom/netflix/ninja/NetflixService;->simulateKeyEvent(ILandroid/view/KeyEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected onStart()V
    .locals 7

    const-string v0, "netflix-activity"

    const-string v1, "onStart"

    .line 345
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v1, p0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkDisplayInitSetting(Landroid/content/Context;)V

    .line 348
    sget-object v1, Lcom/netflix/ninja/misc/AppStatusHelper;->INSTANCE:Lcom/netflix/ninja/misc/AppStatusHelper;

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/netflix/ninja/misc/AppStatusHelper;->sendStatusChangedIntent(Lcom/netflix/ninja/NetflixService;Z)V

    const-string v1, "audio"

    .line 351
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 353
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x3

    if-lt v4, v5, :cond_0

    .line 354
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 355
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 356
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 358
    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v5, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 359
    invoke-virtual {v5, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 360
    invoke-virtual {v4, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 361
    invoke-virtual {v4, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/MainActivity;->mHandler:Landroid/os/Handler;

    .line 362
    invoke-virtual {v4, p0, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 363
    invoke-virtual {v4}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v4

    iput-object v4, p0, Lcom/netflix/ninja/MainActivity;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 364
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v1, p0, v6, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    const-string v1, "Audio focus gained"

    .line 368
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "Audio manager not found. Unable to ask for audio focus!"

    .line 370
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_1
    sget-object v1, Lcom/netflix/ninja/MainActivity;->sIsVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Error in activity onStart()"

    invoke-static {v0, v1, v3}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method

.method protected onStop()V
    .locals 5

    const-string v0, "netflix-activity"

    const-string v1, "onStop"

    .line 780
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 784
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getVideoOutputState()Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    move-result-object v1

    .line 785
    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 786
    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefModeId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/MainActivity;->handleDisplayModeSwitch(I)V

    .line 790
    :cond_0
    sget-object v1, Lcom/netflix/ninja/misc/AppStatusHelper;->INSTANCE:Lcom/netflix/ninja/misc/AppStatusHelper;

    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/netflix/ninja/misc/AppStatusHelper;->sendStatusChangedIntent(Lcom/netflix/ninja/NetflixService;Z)V

    const-string v1, "audio"

    .line 793
    invoke-virtual {p0, v1}, Lcom/netflix/ninja/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    .line 795
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_1

    .line 796
    iget-object v2, p0, Lcom/netflix/ninja/MainActivity;->mFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    const-string v1, "Audio focus released"

    .line 800
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v1, "Audio manager not found. Unable to ask to release audio focus!"

    .line 802
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :goto_1
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->noNtwkDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 806
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 807
    iput-object v0, p0, Lcom/netflix/ninja/MainActivity;->noNtwkDialog:Landroid/app/AlertDialog;

    .line 809
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->killAppProcess()V

    .line 812
    :cond_3
    sget-object v0, Lcom/netflix/ninja/MainActivity;->sIsVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 813
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mActivityState:Lcom/netflix/ninja/MainActivity$MainActivityState;

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity$MainActivityState;->setUiToSuspend()V

    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_4

    .line 816
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 819
    :cond_4
    invoke-virtual {p0, v3}, Lcom/netflix/ninja/MainActivity;->setTurnScreenOn(Z)V

    .line 822
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    .line 1423
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/ninja/NetflixService;->touchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onUserInteraction()V
    .locals 2

    .line 733
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 735
    invoke-static {}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->getResetScreensaverCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->isInPlayback()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 736
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->setResetScreensaverCalled(Z)V

    .line 737
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->getWindowFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 740
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->mScreensaverOverrideSet:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->getScreensaverTimeoutOverride()I

    move-result v0

    if-lez v0, :cond_1

    .line 741
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->forceKeepScreenOn()V

    const/4 v0, 0x1

    .line 742
    iput-boolean v0, p0, Lcom/netflix/ninja/MainActivity;->mScreensaverOverrideSet:Z

    :cond_1
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    const-string v0, "netflix-activity"

    const-string v1, "onUserLeaveHint"

    .line 728
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 832
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-activity"

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged: Focus : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    :cond_0
    sget-object v0, Lcom/netflix/ninja/MainActivity;->sIsUIInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 836
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mActivityState:Lcom/netflix/ninja/MainActivity$MainActivityState;

    iput-boolean p1, v0, Lcom/netflix/ninja/MainActivity$MainActivityState;->mWindowFocus:Z

    if-eqz p1, :cond_1

    .line 841
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mActivityState:Lcom/netflix/ninja/MainActivity$MainActivityState;

    iget-boolean v0, v0, Lcom/netflix/ninja/MainActivity$MainActivityState;->mUiEnabled:Z

    if-nez v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mActivityState:Lcom/netflix/ninja/MainActivity$MainActivityState;

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity$MainActivityState;->setUiToRunning()V

    :cond_1
    if-nez p1, :cond_2

    .line 845
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "focusChanged false"

    .line 846
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->focusChangeEvent(Z)V

    goto :goto_0

    .line 850
    :cond_2
    invoke-direct {p0}, Lcom/netflix/ninja/MainActivity;->serviceIsAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->focusChangeEvent(Z)V

    .line 854
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public reportDialConnection(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "i"
        }
    .end annotation

    .line 676
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->logIntent(Landroid/content/Intent;)V

    .line 678
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mCastReceiverConnection:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 679
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity;->mCastReceiverConnection:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-virtual {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->connect()V

    .line 683
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_1

    .line 684
    invoke-virtual {p0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 687
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/MainActivity;->setTurnScreenOn(Z)V

    :goto_0
    return-void
.end method
