.class public Lcom/netflix/ninja/NetflixService;
.super Landroid/app/Service;
.source "NetflixService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/NetflixService$HintReceiver;,
        Lcom/netflix/ninja/NetflixService$StartCommandInitCallback;,
        Lcom/netflix/ninja/NetflixService$InitCallback;,
        Lcom/netflix/ninja/NetflixService$LocalBinder;,
        Lcom/netflix/ninja/NetflixService$ServiceInitAgent;,
        Lcom/netflix/ninja/NetflixService$VideoCapabilitiesObserver;,
        Lcom/netflix/ninja/NetflixService$PlatformCapabilitiesObserver;,
        Lcom/netflix/ninja/NetflixService$PlatformAudioCapabilitiesObserver;,
        Lcom/netflix/ninja/NetflixService$SurroundSettingContentObserver;,
        Lcom/netflix/ninja/NetflixService$UiParam;,
        Lcom/netflix/ninja/NetflixService$GibbonState;,
        Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;
    }
.end annotation


# static fields
.field public static final ACTION_AF_BG_LAUNCH:Ljava/lang/String; = "com.netflix.ninja.intent.action.ACTION_AF_BG_LAUNCH"

.field public static final ACTION_DET_GET_TOKEN:Ljava/lang/String; = "com.netflix.mediaclient.service.ACTION_DET_GET_TOKEN"

.field public static final ACTION_DET_REFRESH_TOKEN:Ljava/lang/String; = "com.netflix.mediaclient.service.ACTION_DET_REFRESH_TOKEN"

.field public static final ACTION_DET_UPDATE_TOKEN:Ljava/lang/String; = "com.netflix.mediaclient.service.ACTION_DET_UPDATE_TOKEN"

.field public static final ACTION_TILE_INIT_FIRST_TIME:Ljava/lang/String; = "com.netflix.mediaclient.service.ACTION_TILE_INIT_FIRST_TIME"

.field private static final ACTION_TILE_REFRESH_PENDING_INTENT:Ljava/lang/String; = "com.netflix.mediaclient.service.ACTION_TILE_EXPIRY"

.field public static final BACKGROUND_SERVICE_NOTIFICATION_ID:I = 0x4f52f

.field public static final CATEGORY_AF:Ljava/lang/String; = "com.netflix.ninja.intent.category.AF"

.field public static final CATEGORY_DEBUG:Ljava/lang/String; = "com.netflix.ninja.intent.category.DEBUG"

.field public static final CATEGORY_DET:Ljava/lang/String; = "com.netflix.ninja.intent.category.DET"

.field public static final CATEGORY_TILE:Ljava/lang/String; = "com.netflix.ninja.intent.category.TILE"

.field private static final CONSTANT_NRDP_VERSION:I = 0x2

.field private static final DEFAULT_VOICE_SEARCH_LANGUAGE_MODEL:Ljava/lang/String; = "en-US"

.field private static final DEVICE_ANDROID_UI_VERSION:I = 0x3fd

.field private static final DEVICE_BOOLEAN_AUDIO_RESET_ON_GAP:I = 0xbb9

.field private static final DEVICE_BOOLEAN_DEVICE_INFO_IS_4K:I = 0xbc1

.field private static final DEVICE_BOOLEAN_DEVICE_INFO_IS_HDR:I = 0xbc2

.field private static final DEVICE_BOOLEAN_FOREGROUND_RESTART_ENABLED:I = 0x3f6

.field private static final DEVICE_BOOLEAN_ID_EMPTY_RENDERER_UNDERFLOW:I = 0xbbe

.field private static final DEVICE_BOOLEAN_ID_LASTFRAME_ON_UNDERFLOW:I = 0xbbd

.field public static final DEVICE_BOOLEAN_ID_SUPPORT_CEC_ACTIVE_VIDEO:I = 0xbba

.field private static final DEVICE_BOOLEAN_ID_SUPPORT_FLEX_GFX_MEM:I = 0xbbf

.field private static final DEVICE_BOOLEAN_ID_SUPPORT_GETSECURESTOPIDS:I = 0xbbc

.field private static final DEVICE_BOOLEAN_ID_SW_PLAYER_ENABLED:I = 0xbbb

.field private static final DEVICE_BOOLEAN_USING_FROZEN_VIDEO_OTF_CAP:I = 0xbc0

.field private static final DEVICE_GMS_CLIENT_VERSION:I = 0x3fa

.field private static final DEVICE_GMS_PKG_VERSION:I = 0x3fb

.field private static final DEVICE_INT_FOLLOW_FRAME_RATE_TYPE:I = 0x138f

.field private static final DEVICE_INT_MAX_DRM_CDMKEYS:I = 0x138b

.field private static final DEVICE_INT_MAX_DRM_CHALLENGES:I = 0x138a

.field private static final DEVICE_INT_MAX_DRM_SECURESTOPS:I = 0x138c

.field private static final DEVICE_INT_OTF_AUDIO_SWITCH_CAPS:I = 0x138e

.field private static final DEVICE_OEM_CRYPTO_VERSION:I = 0x3fc

.field private static final DEVICE_STR_FW_BUILD_ID:I = 0x401

.field private static final DEVICE_STR_FW_BUILD_VERSION_INCREMENTAL:I = 0x402

.field private static final DEVICE_STR_FW_BUILD_VERSION_RELEASE:I = 0x400

.field private static final DEVICE_STR_GLES_VERSION:I = 0x3f9

.field private static final DEVICE_STR_ID_CLVER:I = 0x3ee

.field private static final DEVICE_STR_ID_DBS_KEY:I = 0x3f8

.field private static final DEVICE_STR_ID_DEVICE_LOCALE:I = 0x3ec

.field private static final DEVICE_STR_ID_DEVICE_MODEL:I = 0x3eb

.field private static final DEVICE_STR_ID_DEVICE_SERIAL:I = 0x3f3

.field private static final DEVICE_STR_ID_ESN:I = 0x3e9

.field private static final DEVICE_STR_ID_ESN_PREFIX:I = 0x3ea

.field private static final DEVICE_STR_ID_FINGERPRINT:I = 0x3ef

.field private static final DEVICE_STR_ID_FRIENDLY_NAME:I = 0x3ed

.field private static final DEVICE_STR_ID_NRDP_VALIDATION:I = 0x3f1

.field private static final DEVICE_STR_ID_PREVIOUS_ESN:I = 0x3f7

.field private static final DEVICE_STR_ID_SUPPORTED_NRDLIBS:I = 0x3f0

.field private static final DEVICE_STR_ID_WIDEVINE_DEVICEID:I = 0x3f2

.field private static final DEVICE_STR_MGK_ID:I = 0x3f5

.field private static final DEVICE_STR_NRDP_OPTIONS:I = 0x3f4

.field private static ERROR_HANDLING_DELAY:I = 0x0

.field private static final EX_SOFTWARE_RESTART_INTERVAL_SEC:I = 0x1e

.field private static final FRIENDLY_NAME:Ljava/lang/String; = "device_name"

.field private static final FRIENDLY_NAME_DEFAULT:Ljava/lang/String; = "ninja"

.field private static final GIBBON_BACKGROUND_TIMEOUT_MAX:J = 0x493e0L

.field private static final GIBBON_BACKGROUND_TIMEOUT_MIN:J = 0x1388L

.field private static final GIBBON_RESUME_REASON_NONE:Ljava/lang/String; = ""

.field private static final GIBBON_RESUME_REASON_WAKE:Ljava/lang/String; = "wake"

.field private static final GIBBON_STARTING_DELAY_MS:I = 0xbb8

.field private static final GIBBON_STARTUP_TIMEOUT:J = 0x7530L

.field private static final MIN_VIDEOFRAMES_FOR_PLAYBACK_START:I = 0x138d

.field private static final MODEL_DELIM:Ljava/lang/String; = "_"

.field protected static final MODEL_LIMIT:I = 0x2d

.field private static final NETFLIX_ACTIVATE_FILENAME:Ljava/lang/String; = "/activated"

.field private static final NRDP_EXITCODE_EX_SOFTWARE:I = 0x46

.field private static final NRDP_EXITCODE_EX_TEMPFAIL:I = 0x4b

.field private static final PLAYER_VOLUME_DUCK:D = 0.3

.field private static final PLAYER_VOLUME_MUTE:D = 0.0

.field private static final PLAYER_VOLUME_NORMAL:D = 1.0

.field public static final STARTUI_LOGBLOB_SEND_DELAY_MS:I = 0xc350

.field public static final STARTUP_LOGBLOB_SEND_DELAY_MS:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "netflix-service"

.field private static final UIAUDIO_VOLUME_DUCK:I = -0x3e8

.field private static final UIAUDIO_VOLUME_MUTE:I = -0x8000

.field private static final UIAUDIO_VOLUME_NORMAL:I = 0x0

.field private static isVolumeMuted:Z = false

.field private static sCronetEngine:Lorg/chromium/net/CronetEngine; = null

.field private static sEnableVoiceSearch:Z = false

.field private static sGooglePlayServiceEnabled:Z = false

.field private static sInstance:Lcom/netflix/ninja/NetflixService; = null

.field private static sIsSegmentPlaylistEnabled:Z = false

.field private static sIsVoiceSearchSupported:Z = true

.field private static sModelGroup:Ljava/lang/String;

.field private static sOemModel:Ljava/lang/String;

.field private static sVoiceSearchLanguageModel:Ljava/lang/String;

.field private static sVoiceSearchSupportedLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

.field private gibbonStateSyncToken:Ljava/lang/Object;

.field private isLogSentAtStartUi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mBinder:Landroid/os/IBinder;

.field private mConfigStatus:Lcom/netflix/mediaclient/android/app/Status;

.field private mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

.field private mCurrentVolume:I

.field private mDeviceLocale:Ljava/lang/String;

.field private mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDolbyAudioManagerClient:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

.field private final mDreamingReceiver:Landroid/content/BroadcastReceiver;

.field private mDrmAgent:Lcom/netflix/mediaclient/service/drm/DrmAgent;

.field private mDrmReady:Z

.field private mDrmStatus:Lcom/netflix/mediaclient/android/app/Status;

.field private mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

.field private mFirstLaunch:Z

.field private mFriendlyName:Ljava/lang/String;

.field private mGibbonActiveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mGibbonStartingDelayToken:Ljava/lang/Object;

.field private mGibbonStartupCallTS:J

.field private mGibbonStartupCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mGibbonStartupInSuspendPending:Ljava/lang/Boolean;

.field private mGibbonStateHandler:Landroid/os/Handler;

.field private mGoogleAssistantClient:Lcom/netflix/ninja/vui/GoogleAssistantClient;

.field private mHandler:Landroid/os/Handler;

.field private mHdcpCheckDelayToken:Ljava/lang/Object;

.field private mHdmiPluggedStateReceiver:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

.field mHdmiStateReceiver:Landroid/content/BroadcastReceiver;

.field private final mInitCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/ninja/NetflixService$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInitComplete:Z

.field private mLastCrashTypeValue:I

.field private mLoggingAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

.field private mMediaSessionManager:Lcom/netflix/mediaclient/media/MediaSessionManager;

.field private mNcmAgent:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

.field private final mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mNrdLibAgent:Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;

.field private mPadiTokenManager:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

.field private mPartnerTokenManager:Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

.field private final mPlatformAudioCapChangedReceiver:Landroid/content/BroadcastReceiver;

.field mPlatformAudioCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$PlatformAudioCapabilitiesObserver;

.field mPlatformCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$PlatformCapabilitiesObserver;

.field private mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

.field private mPlayerLock:Ljava/lang/Object;

.field private mPlayerSurface:Landroid/view/Surface;

.field private mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

.field private mResourceFetcher:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

.field private mSavedGibbonStateRunnable:Ljava/lang/Runnable;

.field private mScreensaverTimeout:I

.field mServiceInitAgent:Lcom/netflix/ninja/NetflixService$ServiceInitAgent;

.field private mShutInstantly:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mShutdownOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSourceTypeDelayedChecker:Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

.field mSurroundSettingContentObserver:Lcom/netflix/ninja/NetflixService$SurroundSettingContentObserver;

.field private final mSystemEventReceiver:Landroid/content/BroadcastReceiver;

.field private mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

.field private mTrimMemoryToken:Ljava/lang/Object;

.field private mUiParams:Lcom/netflix/ninja/NetflixService$UiParam;

.field mVideoCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$VideoCapabilitiesObserver;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mWakeFromSleep:Z

.field private mWarnStatusCode:Lcom/netflix/mediaclient/android/app/Status;

.field private memoryInfoMetrics:Lcom/netflix/ninja/misc/MemoryInfoMetrics;

.field private playerStateSyncToken:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 346
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "en-US"

    :goto_0
    sput-object v0, Lcom/netflix/ninja/NetflixService;->sVoiceSearchLanguageModel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 518
    sput-object v0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    const/16 v0, 0x1f4

    .line 4475
    sput v0, Lcom/netflix/ninja/NetflixService;->ERROR_HANDLING_DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 193
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 286
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHdcpCheckDelayToken:Ljava/lang/Object;

    .line 287
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mTrimMemoryToken:Ljava/lang/Object;

    .line 313
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonActiveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mShutdownOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    iput-boolean v1, p0, Lcom/netflix/ninja/NetflixService;->mWakeFromSleep:Z

    .line 420
    iput-boolean v1, p0, Lcom/netflix/ninja/NetflixService;->mFirstLaunch:Z

    .line 421
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->NONE:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-virtual {v0}, Lcom/netflix/ninja/misc/CrashReport$CrashType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/netflix/ninja/NetflixService;->mLastCrashTypeValue:I

    .line 423
    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mDrmStatus:Lcom/netflix/mediaclient/android/app/Status;

    .line 424
    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigStatus:Lcom/netflix/mediaclient/android/app/Status;

    .line 428
    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mWarnStatusCode:Lcom/netflix/mediaclient/android/app/Status;

    .line 445
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mShutInstantly:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayerLock:Ljava/lang/Object;

    .line 456
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->gibbonStateSyncToken:Ljava/lang/Object;

    .line 457
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->playerStateSyncToken:Ljava/lang/Object;

    .line 459
    new-instance v0, Lcom/netflix/ninja/NetflixService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$LocalBinder;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mBinder:Landroid/os/IBinder;

    .line 465
    iput v1, p0, Lcom/netflix/ninja/NetflixService;->mCurrentVolume:I

    .line 466
    iput v1, p0, Lcom/netflix/ninja/NetflixService;->mScreensaverTimeout:I

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGoogleAssistantClient:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    const-string v2, ""

    .line 495
    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    .line 496
    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->mDeviceLocale:Ljava/lang/String;

    .line 505
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->mInitCallbacks:Ljava/util/List;

    .line 509
    iput-boolean v1, p0, Lcom/netflix/ninja/NetflixService;->mInitComplete:Z

    .line 511
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->memoryInfoMetrics:Lcom/netflix/ninja/misc/MemoryInfoMetrics;

    .line 520
    new-instance v2, Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

    invoke-direct {v2}, Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;-><init>()V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->mSourceTypeDelayedChecker:Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

    .line 1271
    new-instance v2, Lcom/netflix/ninja/NetflixService$7;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$7;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    .line 1311
    new-instance v2, Lcom/netflix/ninja/NetflixService$8;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$8;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 1520
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1522
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartingDelayToken:Ljava/lang/Object;

    .line 1523
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupInSuspendPending:Ljava/lang/Boolean;

    .line 2322
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->isLogSentAtStartUi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4069
    new-instance v0, Lcom/netflix/ninja/NetflixService$26;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$26;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHdmiStateReceiver:Landroid/content/BroadcastReceiver;

    .line 4101
    new-instance v0, Lcom/netflix/ninja/NetflixService$27;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$27;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlatformAudioCapChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 4111
    new-instance v0, Lcom/netflix/ninja/NetflixService$28;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$28;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 4121
    new-instance v0, Lcom/netflix/ninja/NetflixService$29;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$29;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mDreamingReceiver:Landroid/content/BroadcastReceiver;

    .line 4791
    new-instance v0, Lcom/netflix/ninja/NetflixService$36;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$36;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mSystemEventReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static AFRefreshCompleted()V
    .locals 2

    .line 3401
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3403
    sget-object v1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->Companion:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$Companion;

    invoke-virtual {v1, v0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$Companion;->refreshCompleted(Lcom/netflix/ninja/NetflixService;)V

    :cond_0
    return-void
.end method

.method private static AFSetRefreshTime(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 3390
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3392
    sget-object v1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->Companion:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$Companion;

    invoke-virtual {v1, p0, v0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$Companion;->setRefreshTime(ILcom/netflix/ninja/NetflixService;)V

    :cond_0
    return-void
.end method

.method private static CreateJPlayer()J
    .locals 2

    .line 4414
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 4415
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->createJPlayer()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "netflix-service"

    const-string v1, "Cannot create JPlayer because sInstance is null"

    .line 4418
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static GetAndroidVersion()I
    .locals 1

    .line 3370
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getAndroidVersion()I

    move-result v0

    return v0
.end method

.method private static GetDETAuthentication()I
    .locals 1

    .line 3085
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->getDETAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getAuthmethod()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->ordinal()I

    move-result v0

    return v0
.end method

.method private static GetFilesDir()Ljava/lang/String;
    .locals 1

    .line 3374
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3375
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static GetPlatformResourceUsage()[J
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 3123
    fill-array-data v0, :array_0

    .line 3124
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "netflix-service"

    if-eqz v1, :cond_4

    .line 3126
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/DebugUtil;->queryAppMemInfo(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;

    move-result-object v1

    .line 3127
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->getMemSwapTotal()J

    move-result-wide v4

    .line 3128
    iget-wide v6, v1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->swappedMem:J

    .line 3129
    iget-wide v8, v1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->gfxMem:J

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    cmp-long v14, v4, v10

    if-nez v14, :cond_1

    cmp-long v14, v6, v12

    if-eqz v14, :cond_0

    .line 3133
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 3134
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Warning: swapMem should be zero if swapTotal == -1, swapMem: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3138
    :cond_0
    iput-wide v10, v1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->swappedMem:J

    .line 3141
    :cond_1
    iget-wide v10, v1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->swappedMem:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    move-wide v6, v12

    .line 3145
    :cond_2
    iget-wide v10, v1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->gfxMem:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_3

    move-wide v8, v12

    .line 3149
    :cond_3
    iget-wide v10, v1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->totalPss:J

    sub-long/2addr v10, v6

    sub-long/2addr v10, v8

    aput-wide v10, v0, v2

    const/4 v6, 0x2

    .line 3151
    iget-wide v7, v1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->swappedMem:J

    aput-wide v7, v0, v6

    const/4 v6, 0x3

    aput-wide v4, v0, v6

    const/4 v4, 0x4

    .line 3153
    iget-wide v5, v1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->gfxMem:J

    aput-wide v5, v0, v4

    :cond_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3156
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "GetPlatformResourceUsage: %s"

    invoke-static {v3, v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static GetSupportedHdrTypes()I
    .locals 5

    .line 3355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "netflix-service"

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_0

    .line 3356
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getVideoOutputState()Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getSupportedHdrTypes()I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "getSupportedHdrTypes return %d for Android 12 and above"

    invoke-static {v2, v3, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 3360
    :cond_0
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 3361
    invoke-static {v0}, Lcom/netflix/mediaclient/util/DisplayUtils;->getSupportedHdrTypes(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "getSupportedHdrTypes return %d for Android 11 and below"

    invoke-static {v2, v3, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return v0
.end method

.method private static NfFollowVideoSourceFrameRate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "follow"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3414
    :goto_0
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/displaymanager/NfrManager;->followVideoSourceFrameRate(Z)V

    return-void
.end method

.method private static ReleaseJPlayer()V
    .locals 2

    .line 4431
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 4432
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->releaseJPlayer()V

    goto :goto_0

    :cond_0
    const-string v0, "netflix-service"

    const-string v1, "Cannot release JPlayer because sInstance is null"

    .line 4435
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static SetConfigFromNrdp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configJson"
        }
    .end annotation

    .line 3471
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3472
    invoke-static {}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getInstance()Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v1, p0}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->configDataChanged(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->monitorConfigurationChange()V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->findFriendlyName()V

    return-void
.end method

.method static synthetic access$1100(Lcom/netflix/ninja/NetflixService;IILandroid/net/ConnectivityManager;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/ninja/NetflixService;->nativeGibbonPrepare(IILandroid/net/ConnectivityManager;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/netflix/ninja/NetflixService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mShutInstantly:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ncm/NCMAgent;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mNcmAgent:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Lcom/netflix/mediaclient/service/ncm/NCMAgent;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mNcmAgent:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mHdmiPluggedStateReceiver:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;)Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mHdmiPluggedStateReceiver:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mPlatformAudioCapChangedReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mDreamingReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mSystemEventReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/logging/LoggingAgent;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mLoggingAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mPartnerTokenManager:Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/integrations/padi/PadiTokenManager;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mPadiTokenManager:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->updateDisplays()V

    return-void
.end method

.method static synthetic access$2300(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->startDisplayListener()V

    return-void
.end method

.method static synthetic access$2402(Z)Z
    .locals 0

    .line 193
    sput-boolean p0, Lcom/netflix/ninja/NetflixService;->sGooglePlayServiceEnabled:Z

    return p0
.end method

.method static synthetic access$2502(Z)Z
    .locals 0

    .line 193
    sput-boolean p0, Lcom/netflix/ninja/NetflixService;->sIsVoiceSearchSupported:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mDolbyAudioManagerClient:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mDolbyAudioManagerClient:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    return-object p1
.end method

.method static synthetic access$2800()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 193
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/netflix/ninja/NetflixService;)I
    .locals 0

    .line 193
    iget p0, p0, Lcom/netflix/ninja/NetflixService;->mCurrentVolume:I

    return p0
.end method

.method static synthetic access$2902(Lcom/netflix/ninja/NetflixService;I)I
    .locals 0

    .line 193
    iput p1, p0, Lcom/netflix/ninja/NetflixService;->mCurrentVolume:I

    return p1
.end method

.method static synthetic access$300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/MediaSessionManager;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mMediaSessionManager:Lcom/netflix/mediaclient/media/MediaSessionManager;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/MediaSessionManager;)Lcom/netflix/mediaclient/media/MediaSessionManager;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mMediaSessionManager:Lcom/netflix/mediaclient/media/MediaSessionManager;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/misc/MemoryInfoMetrics;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->memoryInfoMetrics:Lcom/netflix/ninja/misc/MemoryInfoMetrics;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/misc/MemoryInfoMetrics;)Lcom/netflix/ninja/misc/MemoryInfoMetrics;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->memoryInfoMetrics:Lcom/netflix/ninja/misc/MemoryInfoMetrics;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->doInitAgents()V

    return-void
.end method

.method static synthetic access$3300(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/drm/DrmAgent;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mDrmAgent:Lcom/netflix/mediaclient/service/drm/DrmAgent;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mWarnStatusCode:Lcom/netflix/mediaclient/android/app/Status;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/vui/GoogleAssistantClient;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mGoogleAssistantClient:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/vui/GoogleAssistantClient;)Lcom/netflix/ninja/vui/GoogleAssistantClient;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGoogleAssistantClient:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/netflix/ninja/NetflixService;)Ljava/lang/Object;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mPlayerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/netflix/ninja/NetflixService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupInSuspendPending:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$400(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mResourceFetcher:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    return-object p0
.end method

.method static synthetic access$402(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;)Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mResourceFetcher:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/netflix/ninja/NetflixService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonActiveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;Ljava/lang/String;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/ninja/NetflixService;->gibbonResume(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/netflix/ninja/NetflixService;)Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/netflix/ninja/NetflixService;->mWakeFromSleep:Z

    return p0
.end method

.method static synthetic access$4402(Lcom/netflix/ninja/NetflixService;Z)Z
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/netflix/ninja/NetflixService;->mWakeFromSleep:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/netflix/ninja/NetflixService;Z)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeGibbonHibernate(Z)V

    return-void
.end method

.method static synthetic access$4600(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeInvokeAndroidMethod(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeInvokeMethodOnVoiceBridge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/netflix/ninja/NetflixService;Z)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->restartOrStopPlayback(Z)V

    return-void
.end method

.method static synthetic access$4900(Lcom/netflix/ninja/NetflixService;)Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/netflix/ninja/NetflixService;->mInitComplete:Z

    return p0
.end method

.method static synthetic access$5000(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->doStartCommand(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$502(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/TextToSpeechWrapper;)Lcom/netflix/ninja/TextToSpeechWrapper;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/netflix/ninja/NetflixService;)Ljava/util/List;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mInitCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/netflix/ninja/NetflixService;ZZ)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/NetflixService;->checkAudioCapabilities(ZZ)V

    return-void
.end method

.method static synthetic access$5300(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeUpdateNetworkingInterfaces()V

    return-void
.end method

.method static synthetic access$5400(Lcom/netflix/ninja/NetflixService;Z)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeScreenSaverStateChanged(Z)V

    return-void
.end method

.method static synthetic access$5500(Lcom/netflix/ninja/NetflixService;Z)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->stallPlayerPipeline(Z)V

    return-void
.end method

.method static synthetic access$5600(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->shutdownOrShowError()V

    return-void
.end method

.method static synthetic access$5700(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->shutdownOnBackground()V

    return-void
.end method

.method static synthetic access$5802(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 193
    sput-object p0, Lcom/netflix/ninja/NetflixService;->sVoiceSearchSupportedLocales:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mSourceTypeDelayedChecker:Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 193
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->sIsSegmentPlaylistEnabled:Z

    return v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 193
    sput-boolean p0, Lcom/netflix/ninja/NetflixService;->sIsSegmentPlaylistEnabled:Z

    return p0
.end method

.method static synthetic access$800(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    return-object p0
.end method

.method static synthetic access$802(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;)Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    return-object p1
.end method

.method static synthetic access$900(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mNrdLibAgent:Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;

    return-object p0
.end method

.method private checkAudioCapabilities(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportDDP51",
            "supportAtmos"
        }
    .end annotation

    .line 4148
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4149
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isDDPlus51Playing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4152
    :goto_0
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isDolbyAtmosPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4155
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    const-string p1, "netflix-service"

    const-string p2, "Atmos is playing but no longer supported"

    .line 4157
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4158
    invoke-direct {p0, v3}, Lcom/netflix/ninja/NetflixService;->restartOrStopPlayback(Z)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    const-string p1, "netflix-service"

    const-string p2, "5.1 is playing but no longer supported"

    .line 4161
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4162
    invoke-direct {p0, v3}, Lcom/netflix/ninja/NetflixService;->restartOrStopPlayback(Z)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 4155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static declared-synchronized continuousAudioOutputAtmosLock(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 3492
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v1, :cond_0

    .line 3493
    iget-object v2, v1, Lcom/netflix/ninja/NetflixService;->mDolbyAudioManagerClient:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    invoke-static {v1, v2, p0}, Lcom/netflix/mediaclient/media/AudioHelper;->lockOutputToAtmos(Landroid/content/Context;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 3495
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private createJPlayer()J
    .locals 4

    const-string v0, "netflix-service"

    const-string v1, "JPlayer Lifecycle: createJPlayer"

    .line 4440
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4442
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4443
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_0

    .line 4444
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->release()V

    const/4 v1, 0x0

    .line 4445
    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    .line 4448
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayerSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 4449
    new-instance v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mPlayerSurface:Landroid/view/Surface;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->mLoggingAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Lcom/netflix/mediaclient/service/logging/ErrorLogging;)V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    .line 4450
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getNativePlayer()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-string v1, "netflix-service"

    const-string v2, "Cannot create JPlayer because mPlayerSurface is null"

    .line 4453
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 4455
    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized doInitAgents()V
    .locals 3

    monitor-enter p0

    .line 989
    :try_start_0
    new-instance v0, Lcom/netflix/ninja/NetflixService$3;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$3;-><init>(Lcom/netflix/ninja/NetflixService;)V

    .line 994
    new-instance v1, Lcom/netflix/ninja/NetflixService$4;

    invoke-direct {v1, p0, v0}, Lcom/netflix/ninja/NetflixService$4;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/util/ArrayList;)V

    .line 1019
    new-instance v2, Lcom/netflix/ninja/NetflixService$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/netflix/ninja/NetflixService$5;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/util/ArrayList;Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;)V

    .line 1041
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->init(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private doStartCommand(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1457
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertOnMain()Z

    .line 1459
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received start command intent as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->logIntent(Landroid/content/Intent;)V

    .line 1465
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/StartupOptions;->getInstance()Lcom/netflix/ninja/StartupOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/StartupOptions;->isParsed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1466
    invoke-static {}, Lcom/netflix/ninja/StartupOptions;->getInstance()Lcom/netflix/ninja/StartupOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/StartupOptions;->parseIntent(Landroid/content/Intent;)V

    .line 1473
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1474
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Action is empty"

    .line 1475
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1480
    :cond_2
    sget-object v2, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->Companion:Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;

    invoke-virtual {v2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;->getACTION_REFRESH_RECO_ROW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUIVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->isGibbonAbsent()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "UI already started"

    .line 1481
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v0, "com.netflix.ninja.intent.category.TILE"

    .line 1485
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "com.netflix.ninja.intent.category.AF"

    const-string v4, "com.netflix.ninja.intent.category.DEBUG"

    if-nez v2, :cond_4

    .line 1486
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->Companion:Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;

    .line 1487
    invoke-virtual {v2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;->getCATEGORY_RECO_ROW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1488
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1489
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->isGibbonAbsent()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "isGibbonAbsent return true. Start Gibbon in suspend mode"

    .line 1490
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->Companion:Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;

    invoke-virtual {v0}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;->getLAUNCH_SOURCE_TYPE()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1494
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/NetflixService;->startGibbonInSuspendMode(I)V

    return-void

    :cond_5
    const-string v2, "com.netflix.ninja.intent.category.PUSH"

    .line 1499
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "GCMIntentService.CATEGORY_NFPUSH intent rcvd. handle command"

    .line 1500
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;->handleCommand(Landroid/content/Intent;)Z

    goto :goto_0

    .line 1503
    :cond_6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1504
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->handleTileIntents(Landroid/content/Intent;)V

    goto :goto_0

    .line 1506
    :cond_7
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->Companion:Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;

    invoke-virtual {v0}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;->getCATEGORY_RECO_ROW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1507
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->handleRecommendationIntents(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    const-string v0, "com.netflix.ninja.intent.category.DET"

    .line 1509
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1510
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->handleDETIntents(Landroid/content/Intent;)V

    goto :goto_0

    .line 1512
    :cond_9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1513
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->handleAlwaysFreshIntents(Landroid/content/Intent;)V

    goto :goto_0

    .line 1515
    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1516
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->handleDebugIntents(Landroid/content/Intent;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public static exceptionToJSON(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1187
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 1189
    :try_start_0
    invoke-static {p0, v0}, Lcom/netflix/ninja/NetflixService;->exceptionToJSONObject(Ljava/lang/Throwable;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stackString"

    .line 1190
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1193
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static exceptionToJSONObject(Ljava/lang/Throwable;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "dejaVu"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1154
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1156
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1159
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 1161
    array-length v3, v2

    if-eqz v3, :cond_2

    .line 1162
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 1163
    array-length v5, v2

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1164
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "index"

    .line 1165
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "className"

    .line 1166
    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "methodName"

    .line 1167
    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "line"

    .line 1168
    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "file"

    .line 1169
    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1170
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "stack"

    .line 1172
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "cause"

    .line 1176
    invoke-static {v2, p1}, Lcom/netflix/ninja/NetflixService;->exceptionToJSONObject(Ljava/lang/Throwable;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "message"

    .line 1178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    .line 1179
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private findAmazonTvFriendlyName()Z
    .locals 7

    const-string v0, "netflix-service"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 4222
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v2, [Ljava/lang/Class;

    .line 4223
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "sys.amazon.devicename"

    aput-object v6, v5, v1

    .line 4224
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "Unable to get frindly name from system properties"

    .line 4226
    invoke-static {v0, v4, v3}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4229
    :goto_0
    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    invoke-static {v3}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 4232
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Friendly name (by Amazon Fire TV): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method

.method private findAndroidTVFriendlyName()V
    .locals 4

    .line 4199
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    .line 4200
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 4201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Friendly name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4204
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4205
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    .line 4206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2d

    if-le v0, v2, :cond_1

    .line 4207
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    .line 4209
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/util/StringUtils;->replaceWhiteSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    .line 4211
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Friendly name (by Android TV): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private findFriendlyName()V
    .locals 1

    .line 4192
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->findAmazonTvFriendlyName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4193
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->findAndroidTVFriendlyName()V

    :cond_0
    return-void
.end method

.method private static getAACEncoderDelayCompensation()I
    .locals 2

    .line 3072
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->AAC_ENCODER_DELAY:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3073
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3074
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getAACEncoderDelayCompensation()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static getAAudioBufferCapacityInFrames()I
    .locals 2

    .line 3063
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3064
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3065
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getAAudioBufferCapacityInFrames()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static declared-synchronized getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 3853
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/netflix/ninja/NetflixService;->getSaveDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/activated"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3855
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "netflix-service"

    .line 3856
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActivatedEsn checking: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3859
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x0

    .line 3864
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3866
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 3868
    :try_start_3
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "netflix-service"

    .line 3869
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActivatedEsn found ESN: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_5

    .line 3879
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception v1

    :goto_1
    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    :goto_2
    :try_start_5
    const-string v3, "netflix-service"

    const-string v4, "getActivatedEsn IOException"

    .line 3875
    invoke-static {v3, v4, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    .line 3879
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
    move-object p0, v1

    goto :goto_6

    :catch_5
    move-exception v1

    :goto_4
    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    :goto_5
    :try_start_7
    const-string v3, "netflix-service"

    const-string v4, "getActivatedEsn FileNotFoundException"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    .line 3873
    invoke-static {v3, v4, v5}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_3

    .line 3885
    :catchall_3
    :goto_6
    monitor-exit v0

    return-object p0

    :goto_7
    if-eqz v2, :cond_4

    .line 3879
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 3883
    :catchall_4
    :cond_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getAudioCapability()[I
    .locals 3

    .line 3266
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapability()[I

    move-result-object v0

    .line 3267
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioCapability: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private getAvailableDisplays()Ljava/lang/String;
    .locals 12

    const-string v0, "display"

    .line 3220
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 3221
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 3223
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "netflix-service"

    if-eqz v0, :cond_3

    .line 3224
    array-length v3, v0

    if-lez v3, :cond_3

    .line 3226
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3227
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    .line 3228
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "name"

    .line 3229
    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3230
    invoke-virtual {v7}, Landroid/view/Display;->isValid()Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    const-string v11, "type"

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-nez v7, :cond_1

    .line 3231
    sget-object v7, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v7}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->hasBuiltInScreen()Z

    move-result v7

    if-nez v7, :cond_0

    .line 3232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 3234
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 3237
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v7, "maxHdcp"

    .line 3240
    invoke-static {}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->getMaxHdcpLevelAsInt()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3242
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "displays"

    .line 3245
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAvailableDisplays failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3250
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3251
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvailableDisplays "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method

.method private static getBuildSerialSafely()Ljava/lang/String;
    .locals 1

    .line 1792
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1796
    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/util/CryptoUtils;->toHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCrashReport()Ljava/lang/String;
    .locals 3

    .line 2907
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-nez v0, :cond_0

    const-string v0, "netflix-service"

    const-string v1, "JNI call when service is not running!"

    .line 2908
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2909
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail()V

    const-string/jumbo v0, "{}"

    return-object v0

    .line 2912
    :cond_0
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->getHistoricalProcessExitReasons()Landroid/app/ApplicationExitInfo;

    move-result-object v0

    .line 2913
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget v2, v1, Lcom/netflix/ninja/NetflixService;->mLastCrashTypeValue:I

    invoke-static {v1, v2, v0}, Lcom/netflix/ninja/misc/CrashReport;->generateCrashReport(Landroid/content/Context;ILandroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCronetEngine()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1284
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method

.method private static getDeviceIdSafely(Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "esnProvider"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1784
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getDeviceId()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1787
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getDeviceId()[B

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/util/CryptoUtils;->toHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDisplayVideoSize()Landroid/util/Size;
    .locals 7

    .line 3170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "netflix-service"

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_1

    .line 3171
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3173
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3175
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    .line 3176
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 3179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "getDisplayVideoSize for Android S, w: %d, h: %d"

    invoke-static {v4, v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v5

    goto/16 :goto_3

    .line 3183
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidPAndHigher()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "vendor.display-size"

    .line 3184
    invoke-static {v0, v5}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "sys.display-size"

    .line 3186
    invoke-static {v0, v5}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3189
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDisplayVideoSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3190
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "[xX]"

    .line 3191
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3192
    array-length v5, v0

    if-ne v5, v2, :cond_4

    .line 3194
    :try_start_0
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3195
    :try_start_1
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3196
    :try_start_2
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sys.display-size width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move v0, v3

    move v3, v2

    goto :goto_3

    :catch_0
    move v0, v3

    move v3, v2

    goto :goto_2

    :catch_1
    move v3, v2

    :catch_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "sys.display-size failed to extract width and height"

    .line 3200
    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-lez v3, :cond_5

    if-gtz v0, :cond_6

    :cond_5
    const/16 v3, 0x780

    const/16 v0, 0x438

    const-string v1, "getDisplayVideoSize set to 1080P for Display Video Size"

    .line 3210
    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3213
    :cond_6
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private static getDisplays()Ljava/lang/String;
    .locals 1

    .line 3258
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3259
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->getAvailableDisplays()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "{}"

    return-object v0
.end method

.method private final getHistoricalProcessExitReasons()Landroid/app/ApplicationExitInfo;
    .locals 5

    .line 1257
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroid11OrHigher()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1259
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 1260
    invoke-virtual {v3, v1, v2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1261
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1262
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ApplicationExitInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1265
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "netflix-service"

    const-string v3, "Error while getting last exit reason %s"

    invoke-static {v2, v3, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-object v1
.end method

.method public static getInstance()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 1150
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 3889
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMaxCodecLevelForProfiles(Z)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkDisplay"
        }
    .end annotation

    .line 2948
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getVideoMaxLevelForProfiles(Z)[I

    move-result-object p0

    return-object p0
.end method

.method private static getMgkIdSafely()Ljava/lang/String;
    .locals 2

    .line 1774
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMgkIdProvider()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1775
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;->getMgkId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1778
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;->getMgkId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static declared-synchronized getMinimumVolumeStep()D
    .locals 7

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    :try_start_0
    const-string v1, "netflix-service"

    const-string v2, "getMinimumVolumeStep"

    .line 2843
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 2845
    sget-object v3, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2846
    monitor-exit v0

    return-wide v1

    :cond_0
    :try_start_1
    const-string v4, "audio"

    .line 2847
    invoke-virtual {v3, v4}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 2849
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    if-lez v3, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v3

    div-double/2addr v1, v4

    .line 2854
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "netflix-service"

    .line 2855
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maxVolume : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "netflix-service"

    .line 2856
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "minVolumeStep: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v3, "netflix-service"

    const-string v4, "Audio manager is not available, can not change volume"

    .line 2860
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2863
    :cond_3
    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getNativeLibraryDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 3952
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3953
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "/system/lib/"

    return-object p0

    .line 3954
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized getNetflixModelGroup()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 3966
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3967
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidPAndHigher()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.vendor.nrdp.modelgroup"

    const-string v2, "0"

    .line 3968
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ro.nrdp.modelgroup"

    const-string v2, "0"

    .line 3970
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;

    .line 3974
    :goto_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3975
    sget-object v1, Lcom/netflix/mediaclient/util/DynamicModelGroup;->INSTANCE:Lcom/netflix/mediaclient/util/DynamicModelGroup;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/util/DynamicModelGroup;->getModelGroup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;

    .line 3978
    :cond_2
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getNetflixOemModel()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 3983
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sOemModel:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3984
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidPAndHigher()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.vendor.nrdp.oemmodel"

    const-string v2, ""

    .line 3985
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sOemModel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ro.nrdp.oemmodel"

    const-string v2, ""

    .line 3987
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sOemModel:Ljava/lang/String;

    .line 3990
    :cond_1
    :goto_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sOemModel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getNetworks()Ljava/lang/String;
    .locals 4

    .line 2889
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const-string v1, "netflix-service"

    if-nez v0, :cond_0

    const-string v0, "Reverse JNI call when service is not running!"

    .line 2890
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "{}"

    return-object v0

    .line 2893
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/javabridge/invoke/android/SetNetworkInterfaces;

    sget-object v2, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/javabridge/invoke/android/SetNetworkInterfaces;-><init>(Landroid/content/Context;)V

    .line 2894
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/javabridge/invoke/android/SetNetworkInterfaces;->getArguments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2897
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/javabridge/invoke/android/SetNetworkInterfaces;->getArguments()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNflxCmdLineOptions()Ljava/lang/String;
    .locals 1

    .line 2902
    invoke-static {}, Lcom/netflix/ninja/StartupOptions;->getInstance()Lcom/netflix/ninja/StartupOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/StartupOptions;->getCmdLineOptions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNrdLibVersionStr()Ljava/lang/String;
    .locals 3

    .line 3556
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3557
    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mNrdLibAgent:Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;

    if-eqz v0, :cond_0

    .line 3559
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3562
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNrdLibVersionStr return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static getNrdpVersion()Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;
    .locals 1

    .line 3522
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3523
    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mNrdLibAgent:Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;

    if-eqz v0, :cond_0

    .line 3525
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->getNrdpVersion()Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getNrdpVersionStr()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 3505
    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->nativeGetConstant(I)Ljava/lang/String;

    move-result-object v0

    .line 3506
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNrdpVersionStr return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3510
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3511
    const-class v1, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;->logNrdpVersion(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static getPreAppIID()Ljava/lang/String;
    .locals 1

    .line 3006
    sget-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->SOURCE_TYPE_TO_INTERACTION_ID_MAPPING:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3007
    sget-object v0, Lcom/netflix/ninja/startup/InteractionId;->NETFLIX_PREAPP:Lcom/netflix/ninja/startup/InteractionId;

    invoke-virtual {v0}, Lcom/netflix/ninja/startup/InteractionId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getPreAppMaxNumGroups()I
    .locals 3

    .line 2954
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 2955
    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;-><init>(Landroid/content/Context;)V

    .line 2956
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->getMaxNumGroups()I

    move-result v0

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrMaxNumGroups(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2957
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2958
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreAppMaxNumGroups: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getPreAppMaxTilesPerGroup()I
    .locals 3

    .line 2967
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 2968
    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;-><init>(Landroid/content/Context;)V

    .line 2969
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->getMaxNumTiles()I

    move-result v0

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrMaxNumTiles(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2970
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreAppMaxTilesPerGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getPreAppPreferredHeight()I
    .locals 3

    .line 2980
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 2981
    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;-><init>(Landroid/content/Context;)V

    .line 2982
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->getPreferredHeight()I

    move-result v0

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrPreferredHeigh(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2983
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreAppPreferredHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getPreAppPreferredWidth()I
    .locals 3

    .line 2993
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 2994
    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;-><init>(Landroid/content/Context;)V

    .line 2995
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->getPreferredWidth()I

    move-result v0

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrPreferredWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2996
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreAppPreferredWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getPreAppSupportedFields()Ljava/lang/String;
    .locals 2

    .line 3101
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 3102
    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;-><init>(Landroid/content/Context;)V

    .line 3103
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->getSupportedFieldsJson()Ljava/lang/String;

    move-result-object v0

    .line 3104
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3105
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrPreferredSupportedFields(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getSaveDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 3845
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3846
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3847
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3849
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getScreenOffTimeout()I
    .locals 3

    .line 3440
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_2

    .line 3441
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->getScreenOffTimeout(Landroid/content/Context;)I

    move-result v0

    .line 3442
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget v2, v1, Lcom/netflix/ninja/NetflixService;->mScreensaverTimeout:I

    if-eq v2, v0, :cond_1

    if-lez v2, :cond_0

    .line 3444
    iget-object v1, v1, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$24;

    invoke-direct {v2}, Lcom/netflix/ninja/NetflixService$24;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3451
    :cond_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iput v0, v1, Lcom/netflix/ninja/NetflixService;->mScreensaverTimeout:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private getStartupString(Lcom/netflix/ninja/startup/StartupParameters;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const-string v0, "netflix-service"

    if-eqz p1, :cond_0

    .line 2473
    invoke-interface {p1}, Lcom/netflix/ninja/startup/StartupParameters;->getStartupParameters()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Missing startup parameter!"

    .line 2475
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 2478
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Startup parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method private static declared-synchronized getStreamVolume()D
    .locals 7

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    :try_start_0
    const-string v1, "netflix-service"

    const-string v2, "getStreamVolume: "

    .line 2819
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 2823
    sget-object v3, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2824
    monitor-exit v0

    return-wide v1

    :cond_0
    :try_start_1
    const-string v4, "audio"

    .line 2825
    invoke-virtual {v3, v4}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_2

    const/4 v1, 0x3

    .line 2827
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 2828
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    int-to-double v5, v2

    div-double v2, v3, v5

    .line 2831
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "netflix-service"

    .line 2832
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStreamVolume: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "netflix-service"

    .line 2833
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStreamVolume(float): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-wide v1, v2

    goto :goto_0

    :cond_2
    const-string v3, "netflix-service"

    const-string v4, "Audio manager is not available, can not change volume"

    .line 2836
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2839
    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getUiAudioBufferDelayOffset()I
    .locals 2

    .line 3036
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3037
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3038
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getUiAudioBufferDelayOffset()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static getVoiceSearchLanguageModel()Ljava/lang/String;
    .locals 1

    .line 4742
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sVoiceSearchLanguageModel:Ljava/lang/String;

    return-object v0
.end method

.method private static getVoiceSearchLocale()Ljava/lang/String;
    .locals 1

    const-string v0, "en"

    return-object v0
.end method

.method private static getVoiceSearchSupportedLocales()Ljava/lang/String;
    .locals 6

    .line 4378
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4380
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sVoiceSearchSupportedLocales:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "en"

    const-string v3, "netflix-service"

    if-eqz v1, :cond_2

    .line 4381
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 4382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "We did received a list of supported languages "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 4384
    invoke-static {v3}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4385
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 4389
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_3

    .line 4390
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v1, "We did not received a list of supported languages yet."

    .line 4394
    invoke-static {v3, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4395
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4398
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "[\'en\']"

    return-object v0
.end method

.method private gibbonReload()V
    .locals 0

    .line 2374
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonReload()I

    return-void
.end method

.method private gibbonResume(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gibbonSurface",
            "playerSurface",
            "params",
            "reason"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2338
    iput-object p2, p0, Lcom/netflix/ninja/NetflixService;->mPlayerSurface:Landroid/view/Surface;

    .line 2340
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mShutInstantly:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "netflix-service"

    const-string p2, "Gibbon mShutInstantly incorrect state, gibbon won\'t be resumed"

    .line 2341
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2343
    :cond_1
    invoke-direct {p0, p3}, Lcom/netflix/ninja/NetflixService;->getStartupString(Lcom/netflix/ninja/startup/StartupParameters;)Ljava/lang/String;

    move-result-object p3

    .line 2344
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mSourceTypeDelayedChecker:Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

    invoke-virtual {v0, p3}, Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;->deeplinkHasSourceTypeOrIID(Ljava/lang/String;)Z

    move-result v0

    .line 2345
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mSourceTypeDelayedChecker:Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

    invoke-virtual {v1}, Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;->getUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    .line 2347
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mSourceTypeDelayedChecker:Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

    invoke-virtual {v2, p3}, Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;->checkForGibbonResume(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 2349
    :cond_3
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mSourceTypeDelayedChecker:Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

    invoke-virtual {v0, p4, v1}, Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;->appendUID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/ninja/NetflixService;->nativeGibbonResume(Landroid/view/Surface;Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->needToastSourceType()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2352
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/netflix/ninja/events/ShowToastEvent;

    invoke-direct {p2, p3}, Lcom/netflix/ninja/events/ShowToastEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2356
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 2358
    invoke-virtual {p1, p2}, Lcom/netflix/ninja/TextToSpeechWrapper;->triggerSpokenAccessibilityCheck(Z)V

    .line 2361
    :cond_5
    sget-object p1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->IN_FOREGROUND:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, p1}, Lcom/netflix/ninja/misc/CrashReport;->setCrashTypePreference(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    .line 2363
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkHDCPLevelDelayed(JJ)V

    .line 2366
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_6

    .line 2367
    sget-object p1, Lcom/netflix/ninja/videosetting/VideoCapsSetting;->Companion:Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;

    invoke-virtual {p1}, Lcom/netflix/ninja/videosetting/VideoCapsSetting$Companion;->forceCheck()V

    .line 2368
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePlatformCapCheck(Z)V

    :cond_6
    return-void
.end method

.method private gibbonStartup(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gibbonSurface",
            "playerSurface",
            "params",
            "inSuspendMode",
            "cryptoFactoryType"
        }
    .end annotation

    const-string v0, "netflix-service"

    const-string v1, "gibbonStartup"

    .line 2196
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2197
    iget-boolean v2, p0, Lcom/netflix/ninja/NetflixService;->mDrmReady:Z

    if-eqz v2, :cond_7

    .line 2199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 2200
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2201
    iget-wide v6, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupCallTS:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x7530

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    .line 2202
    new-instance v4, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupCallTS:J

    invoke-direct {v4, v6, v7, v8}, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;-><init>(ZJ)V

    invoke-virtual {v4, p0}, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;->sendLogblob(Landroid/content/Context;)V

    const-string v4, "Previous gibbonStartup did not complete within 30sec, allowing this new one to execute."

    .line 2203
    invoke-static {v0, v4}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2205
    :cond_0
    new-instance p1, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;

    iget-wide p2, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupCallTS:J

    invoke-direct {p1, v5, p2, p3}, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;-><init>(ZJ)V

    invoke-virtual {p1, p0}, Lcom/netflix/ninja/logblob/logs/experiment/StartupErrorLog;->sendLogblob(Landroid/content/Context;)V

    const-string p1, "gibbonStartup has been called. Ignore this one"

    .line 2206
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2210
    :cond_1
    :goto_0
    iput-wide v2, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupCallTS:J

    .line 2212
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GibbonState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v0, 0x3f6

    .line 2216
    invoke-static {p0}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->isForegroundRestartEnabled(Lcom/netflix/ninja/NetflixService;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v0, 0xbb9

    .line 2217
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2, v5}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->isCodecSoftResetEnabled(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v0, 0xbbb

    .line 2218
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->isSWPlayerEnabled(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v0, 0xbbc

    .line 2219
    invoke-static {}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->isSupportGetSecureStopIds()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v0, 0xbbd

    .line 2220
    sget-object v2, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->Companion:Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;

    invoke-virtual {v2}, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;->getLastFrameOnUnderflow()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v0, 0xbbe

    .line 2221
    sget-object v2, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->Companion:Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v2, v3}, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;->getSupportEmptyRendererUnderflow(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v0, 0xbbf

    .line 2222
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->flexibleGfxMemorySupported(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v0, 0x138e

    .line 2224
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->getOtfAudioSwitchCaps(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    const/16 v0, 0xbc0

    .line 2225
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->getUsingFrozenVideoOTFCap(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    .line 2227
    sget-object v0, Lcom/netflix/ninja/featureconfig/VideoPeekConfig;->Companion:Lcom/netflix/ninja/featureconfig/VideoPeekConfig$Companion;

    invoke-virtual {v0}, Lcom/netflix/ninja/featureconfig/VideoPeekConfig$Companion;->isVideoPeekSupported()Z

    move-result v7

    .line 2228
    invoke-static {}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->getAlwaysFreshCapData()Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;

    move-result-object v0

    iget-boolean v9, v0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mEnabled:Z

    .line 2229
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->isSupportOffScreenVideo()Z

    move-result v3

    sget-wide v4, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->gCritSessionId:J

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isSegmentPlaylistEnabled()Z

    move-result v6

    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->isSupportArbitraryAspectAVC()Z

    move-result v8

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceConfig(ZJZZZZ)V

    .line 2231
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getFocusEventBehavior()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetFocusEventBehavior(I)V

    .line 2233
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {p0, v0}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->getMaddyPlatformTargetSize(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetMaddyPlatformTargetSize(I)V

    .line 2235
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->isUiSoundDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2236
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->nativeDisableUiSound()V

    .line 2239
    :cond_3
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getVideoUnderflowThresholdMs()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getAudioUnderflowThresholdMs()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setUnderflowThreshold(JJ)V

    .line 2241
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->getDeviceRAM_MB(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceMemSize(I)V

    .line 2245
    invoke-static {p0}, Lcom/netflix/ninja/misc/CrashReport;->getCrashTypePreference(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netflix/ninja/NetflixService;->mLastCrashTypeValue:I

    if-eqz p4, :cond_4

    .line 2249
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->IN_SUSPEND_PREAPP:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v0}, Lcom/netflix/ninja/misc/CrashReport;->setCrashTypePreference(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    goto :goto_1

    .line 2252
    :cond_4
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->IN_FOREGROUND:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v0}, Lcom/netflix/ninja/misc/CrashReport;->setCrashTypePreference(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    .line 2255
    :goto_1
    invoke-static {}, Lcom/netflix/ninja/UiSizeSelection;->getInstance()Lcom/netflix/ninja/UiSizeSelection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/UiSizeSelection;->getUiSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    .line 2257
    invoke-direct {p0, p3}, Lcom/netflix/ninja/NetflixService;->getStartupString(Lcom/netflix/ninja/startup/StartupParameters;)Ljava/lang/String;

    move-result-object p3

    .line 2258
    invoke-static {}, Lcom/netflix/ninja/misc/StartTimeMetrics;->getInstance()Lcom/netflix/ninja/misc/StartTimeMetrics;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netflix/ninja/misc/StartTimeMetrics;->recordTime(Ljava/lang/String;)V

    .line 2259
    invoke-static {p0}, Lcom/netflix/ninja/NetflixService;->getSaveDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mSourceTypeDelayedChecker:Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;

    invoke-virtual {v1, p3}, Lcom/netflix/ninja/misc/SourceTypeDelayedChecker;->appendUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/netflix/ninja/NetflixService;->nativeGibbonStartup(Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 2261
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->needToastSourceType()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2262
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p5, Lcom/netflix/ninja/events/ShowToastEvent;

    invoke-direct {p5, p3}, Lcom/netflix/ninja/events/ShowToastEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 2266
    iput-object p2, p0, Lcom/netflix/ninja/NetflixService;->mPlayerSurface:Landroid/view/Surface;

    .line 2269
    :cond_6
    invoke-direct {p0, p4}, Lcom/netflix/ninja/NetflixService;->sendLogblobsAtStartup(Z)V

    :cond_7
    return-void
.end method

.method private handleAlwaysFreshIntents(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 4666
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4667
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    const-string p1, "handleAlwaysFreshIntents: Action is empty"

    .line 4668
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "com.netflix.ninja.intent.action.ACTION_AF_BG_LAUNCH"

    .line 4672
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "handleAlwaysFreshIntents: always fresh background launch"

    .line 4673
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private handleDETIntents(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 4596
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4597
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "netflix-service"

    if-eqz v1, :cond_0

    const-string p1, "Action is empty"

    .line 4598
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "com.netflix.mediaclient.service.ACTION_DET_UPDATE_TOKEN"

    .line 4602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "handling DET Update token action"

    .line 4603
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4604
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->Companion:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;->getINTENT_EXTRA_TOKEN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4605
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/ninja/NetflixService;->nativeDETUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "com.netflix.mediaclient.service.ACTION_DET_GET_TOKEN"

    .line 4606
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4607
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->getDETAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->isGibbonAbsent()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Handle ACTION_DET_GET_TOKEN, isGibbonAbsent return true. Start Gibbon in suspend mode"

    .line 4608
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4609
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->preAppBgLaunch:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/NetflixService;->startGibbonInSuspendMode(I)V

    goto :goto_0

    :cond_2
    const-string p1, "com.netflix.mediaclient.service.ACTION_DET_REFRESH_TOKEN"

    .line 4611
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4612
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->isGibbonAbsent()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Handle ACTION_DET_REFRESH_TOKEN, isGibbonAbsent return true. Start Gibbon in suspend mode"

    .line 4613
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4614
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->voiceControlSource:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/NetflixService;->startGibbonInSuspendMode(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleDebugIntents(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method private handleNrdpExit(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exitCode"
        }
    .end annotation

    const/16 v0, 0x46

    if-ne p1, v0, :cond_1

    .line 2631
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getExSoftwareSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    .line 2632
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v0, :cond_0

    const-string p1, "EX_SOFTWARE is disabled by Ninja Server Config"

    .line 2633
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "EX_SOFTWARE exit app and restart it again later"

    .line 2636
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    .line 2637
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 2638
    sget-object p1, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->Companion:Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;

    invoke-virtual {p1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;->getLAUNCH_SOURCE_TYPE()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->suspendedAfterAppRestart:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getValue()I

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x408e1cee

    const/4 v2, 0x0

    .line 2639
    const-class p1, Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/util/JobSchedulerUtils;->scheduleJob(Landroid/content/Context;IZLjava/lang/String;ILandroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_4

    .line 2643
    invoke-static {p0}, Lcom/netflix/ninja/featureconfig/FeatureConfig;->isForegroundRestartEnabled(Lcom/netflix/ninja/NetflixService;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2644
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUIVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "EX_TEMPFAIL exit app and restart it in foreground again"

    .line 2645
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2646
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->foregroundAfterAppRestart:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getValue()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->restartApp(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;I)V

    goto :goto_0

    :cond_2
    const-string p1, "EX_TEMPFAIL not restart because App is not in foreground"

    .line 2649
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "EX_TEMPFAIL is disabled by Ninja Server Config"

    .line 2653
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2657
    invoke-static {p0, p1, v0}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowed(Landroid/content/Context;ZZ)V

    .line 2660
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->triggerShutdown()V

    return-void
.end method

.method private handleRecommendationIntents(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 4651
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4652
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "netflix-service"

    const-string v0, "Action is empty"

    .line 4653
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4657
    :cond_0
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->Companion:Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;

    invoke-virtual {v0}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$Companion;->getACTION_REFRESH_RECO_ROW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4658
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->useDETForPreApp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4660
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->handleTileRefreshCommand()V

    :cond_1
    return-void
.end method

.method private handleTileIntents(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 4578
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4579
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    const-string p1, "Action is empty"

    .line 4580
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "com.netflix.mediaclient.service.ACTION_TILE_INIT_FIRST_TIME"

    .line 4584
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "handling tile init first time, refreshing now"

    .line 4585
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4586
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->useDETForPreApp()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "handling tile init"

    .line 4588
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4589
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getInstance()Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleLolomoRefreshEvent(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    :cond_1
    return-void
.end method

.method private handleTileRefreshCommand()V
    .locals 13

    const-string v0, "netflix-service"

    const-string v1, "handling tile refresh"

    .line 4313
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4315
    invoke-static {p0}, Lcom/netflix/mediaclient/preapp/PreAppTiles;->getPersistedTileData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4316
    invoke-static {v1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Tile refresh Alarm - no tiles in preference"

    .line 4317
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "homeLolomoChanged"

    const-string v4, "tileExpiry"

    const-string v5, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/ninja/NetflixService;->nativeReportGcmNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 4324
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4326
    invoke-static {v2}, Lcom/netflix/mediaclient/preapp/PreAppTiles;->getEarliestTileExpiry(Lorg/json/JSONObject;)J

    move-result-wide v1

    const-wide/16 v3, 0x7080

    .line 4327
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 4328
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "starting refresh alarm for : %d seconds (tileExpiryIn: %d, defaultHomeRefresh:%d)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 4329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4332
    :cond_1
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1, v5, v6}, Lcom/netflix/ninja/NetflixService;->scheduleTileRefreshJob(J)V

    const-string v8, "homeLolomoChanged"

    const-string v9, "tileExpiry"

    const-string v10, ""

    .line 4333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/netflix/ninja/NetflixService;->nativeReportGcmNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "error in tile alarm expiry "

    .line 4335
    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private initAgents()V
    .locals 2

    .line 960
    new-instance v0, Lcom/netflix/ninja/NetflixService$2;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$2;-><init>(Lcom/netflix/ninja/NetflixService;)V

    .line 978
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;-><init>(Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;)V

    .line 979
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->isDeviceProvisioned()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    const-string v0, "Widevine is provisioned already, regular workflow..."

    .line 980
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->doInitAgents()V

    goto :goto_0

    :cond_0
    const-string v0, "Widevine is NOT provisioned already, wait on callback.."

    .line 983
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initCompleted()V
    .locals 3

    const-string v0, "netflix-service"

    const-string v1, "Invoking InitCallbacks..."

    .line 1801
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1803
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mInitCallbacks:Ljava/util/List;

    monitor-enter v0

    .line 1804
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mInitCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/ninja/NetflixService$InitCallback;

    .line 1805
    invoke-interface {v2}, Lcom/netflix/ninja/NetflixService$InitCallback;->onInitComplete()V

    goto :goto_0

    .line 1807
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1808
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mInitCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 1809
    iput-boolean v0, p0, Lcom/netflix/ninja/NetflixService;->mInitComplete:Z

    return-void

    :catchall_0
    move-exception v1

    .line 1807
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private initCronet()V
    .locals 3

    .line 897
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_0

    return-void

    .line 901
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/StartupOptions;->getInstance()Lcom/netflix/ninja/StartupOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/StartupOptions;->isCronetDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 906
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getCronetSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    const-string v1, "netflix-service"

    const-string v2, "Cronet is disabled by Config"

    .line 908
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 913
    new-instance v1, Lcom/netflix/mediaclient/net/NetflixCronetProvider;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;-><init>(Landroid/content/Context;)V

    .line 914
    invoke-virtual {v1}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 917
    :try_start_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Cronet Engine Builder return null"

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Fail to init Cronet Engine"

    goto :goto_0

    :cond_3
    const-string v1, "Fail to create Cronet Build"

    .line 928
    :goto_0
    sget-object v2, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    if-nez v2, :cond_6

    .line 930
    invoke-static {v1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 932
    invoke-static {v0}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 937
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 940
    :cond_5
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 944
    :goto_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$1;

    invoke-direct {v1, p0, v2}, Lcom/netflix/ninja/NetflixService$1;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public static initCronetEngineForDET(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1288
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    .line 1289
    new-instance v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;-><init>(Landroid/content/Context;)V

    .line 1290
    invoke-virtual {v0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    const-string v1, "netflix-service"

    if-eqz p0, :cond_0

    .line 1293
    :try_start_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p0

    sput-object p0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Fail to init Cronet Engine for DET with exception %s"

    .line 1295
    invoke-static {v1, v0, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p0, "Fail to create Cronet Build for DET"

    .line 1298
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    :cond_1
    :goto_0
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    return-object p0
.end method

.method private initIntegrations()V
    .locals 4

    .line 891
    new-instance v0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPartnerTokenManager:Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

    .line 892
    new-instance v0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    new-instance v1, Lcom/netflix/ninja/integrations/padi/PadiHelper;

    invoke-direct {v1}, Lcom/netflix/ninja/integrations/padi/PadiHelper;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;-><init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/integrations/padi/PadiHelper;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPadiTokenManager:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    .line 893
    sget-object v0, Lcom/netflix/mediaclient/preapp/PreAppUtils;->INSTANCE:Lcom/netflix/mediaclient/preapp/PreAppUtils;

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/preapp/PreAppUtils;->refreshPlayNextRow(Lcom/netflix/ninja/NetflixService;J)V

    return-void
.end method

.method private static isAAudioSupported()Z
    .locals 2

    .line 3054
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3055
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3056
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isAAudioSupported()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static isAutoStartAllowed(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1203
    invoke-static {p0}, Lcom/netflix/ninja/NetflixService;->getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    .line 1205
    sget-object v1, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->SUPPORTED:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->canUseGooglePlayServices(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1208
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->isAmazonDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v2, "nf_allow_service_autostart"

    .line 1217
    invoke-static {p0, v2, v3}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "nf_allow_service_autostart_temp"

    .line 1221
    invoke-static {p0, v4, v3}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getBooleanPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    move p0, v4

    goto :goto_2

    :cond_3
    move v4, v2

    const/4 p0, 0x0

    .line 1226
    :goto_2
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAutoStartAllowed ret: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isNonAmazonAOSP: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotLoggedIn: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowedByPreference: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowedTempByPreference: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "netflix-service"

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v4
.end method

.method private static isContinuousAudioOutputSupported()Z
    .locals 2

    .line 3045
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3046
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3047
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isContinuousAudioOutputSupported()Z

    move-result v1

    :cond_0
    return v1
.end method

.method private isCreated()Z
    .locals 1

    .line 4046
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isCurrentVideoInTunneledMode()Z
    .locals 1

    .line 4029
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 4030
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->isCurrentVideoTunneledMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isCurrentVideoTunneledMode()Z
    .locals 2

    .line 4036
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4037
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_0

    .line 4038
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isCurrentVideoTunneledMode()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 4040
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isDisplayRefreshRateHigherThan(F)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rr"
        }
    .end annotation

    .line 3994
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3997
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getNfrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3998
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getVideoOutputState()Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getRefFrameRate()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->toDouble()D

    move-result-wide v2

    goto :goto_0

    .line 4001
    :cond_0
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getVideoOutputState()Lcom/netflix/ninja/displaymanager/NfVideoOutputState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfVideoOutputState;->getFrameRateFloat()F

    move-result v0

    float-to-double v2, v0

    :goto_0
    float-to-double v4, p0

    sub-double v4, v2, v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 4006
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDisplayRefreshRateHigherThan rate: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", rr: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", ret: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "netflix-service"

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public static isGooglePlayServiceEnabled()Z
    .locals 2

    .line 4346
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isGooglePlayServiceEnabled called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/netflix/ninja/NetflixService;->sGooglePlayServiceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4349
    :cond_0
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->sGooglePlayServiceEnabled:Z

    return v0
.end method

.method public static isInstanceCreated()Z
    .locals 1

    .line 1146
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNrdpVersionLargerThan(I)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "majorVersion"
        }
    .end annotation

    .line 3541
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNrdpVersion()Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3543
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->getMajor()I

    move-result v0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static isPlayingNowTileEnabled()I
    .locals 3

    .line 3089
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 3090
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->isSupportSuspendedPlayback()Z

    move-result v0

    .line 3091
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPlayingNowTileEnabled ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isPreAppEnabled()I
    .locals 5

    .line 3013
    invoke-static {}, Lcom/netflix/ninja/StartupOptions;->getInstance()Lcom/netflix/ninja/StartupOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/StartupOptions;->isPreappDisabled()Z

    move-result v0

    const-string v1, "netflix-service"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "isPreAppEnabled: Preapp is disabled from adb command"

    .line 3014
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3018
    :cond_0
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_4

    .line 3019
    invoke-static {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->isPreAppTilesEnabled(Landroid/content/Context;)Z

    move-result v0

    if-gtz v0, :cond_2

    .line 3021
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isHomeScreenRecoEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 3022
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "amazon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3023
    sget-object v3, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isPreappChannelEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    :cond_1
    move v0, v2

    .line 3026
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3027
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPreAppEnabled ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public static isSegmentPlaylistEnabled()Z
    .locals 1

    .line 2485
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->sIsSegmentPlaylistEnabled:Z

    return v0
.end method

.method private isSupportArbitraryAspectAVC()Z
    .locals 5

    .line 1125
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getArbitraryAspectAVCSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    .line 1126
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1127
    sget-object v1, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->ARBITRARY_ASPECT_AVC_CONFIG:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v1}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1129
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const-string v4, "netflix-service"

    if-ne v0, v3, :cond_1

    const-string v0, "ArbitraryAspectAVC is disabled by server config"

    .line 1130
    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1133
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    const-string v0, "ArbitraryAspectAVC is enabled by server config"

    .line 1135
    invoke-static {v4, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method

.method private isSupportOffScreenVideo()Z
    .locals 3

    .line 1098
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getOffScreenVideoSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    .line 1099
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1102
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v1, :cond_1

    .line 1103
    sget-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->OFFSCREEN_VIDEO:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isTunnelModeSupported()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isSupportSuspendedPlayback()Z
    .locals 4

    .line 1114
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->getDeviceRAMCategory(Landroid/content/Context;)Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->MORE_THAN_2GB:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->isAmazonDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1115
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getSuspendedPlaybackSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v1

    .line 1116
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v1, v3, :cond_1

    const-string v0, "netflix-service"

    const-string v1, "Suspended Playback is enabled by server config"

    .line 1118
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method public static isVoiceSearchEnabled()Z
    .locals 1

    .line 4733
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->sEnableVoiceSearch:Z

    return v0
.end method

.method private static isVoiceSearchSupported()Z
    .locals 2

    .line 4360
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isVoiceSearchSupported called, return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/netflix/ninja/NetflixService;->sIsVoiceSearchSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4363
    :cond_0
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->sIsVoiceSearchSupported:Z

    return v0
.end method

.method private static declared-synchronized isVolumeFixed()Z
    .locals 5

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 2755
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getAndroidVersion()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 2756
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2757
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v3, "audio"

    .line 2758
    invoke-virtual {v1, v3}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    .line 2760
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "netflix-service"

    .line 2761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVolumeFixed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2763
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    .line 2765
    :cond_2
    monitor-exit v0

    return v2

    :cond_3
    const/4 v1, 0x0

    .line 2767
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static isVolumeMuted()Z
    .locals 1

    .line 2867
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->isVolumeMuted:Z

    return v0
.end method

.method static synthetic lambda$setStreamVolume$0()V
    .locals 1

    .line 2808
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 2809
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->notifyVolumeChanged()V

    :cond_0
    return-void
.end method

.method private monitorConfigurationChange()V
    .locals 2

    .line 1045
    new-instance v0, Lcom/netflix/ninja/NetflixService$6;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$6;-><init>(Lcom/netflix/ninja/NetflixService;)V

    .line 1092
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->addListener(Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;)V

    return-void
.end method

.method private native nativeCommandEvent(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation
.end method

.method public static native nativeDETUpdateToken(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pswd",
            "token"
        }
    .end annotation
.end method

.method public static native nativeDneChangeDialNorm([BIIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "newDialNorm",
            "src_bitrate",
            "is_atmos"
        }
    .end annotation
.end method

.method public static native nativeDneGetDialNorm([B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method private native nativeFocusChangeEvent(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focus"
        }
    .end annotation
.end method

.method private static final native nativeGetConstant(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contantType"
        }
    .end annotation
.end method

.method public static native nativeGetDETToken(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pswd"
        }
    .end annotation
.end method

.method private static native nativeGetModelGroup()Ljava/lang/String;
.end method

.method private static native nativeGetOemModel()Ljava/lang/String;
.end method

.method private static native nativeGetPropertySysDisplaySize()Ljava/lang/String;
.end method

.method private native nativeGibbonHibernate(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hibernate"
        }
    .end annotation
.end method

.method private native nativeGibbonIsHibernate()Z
.end method

.method private native nativeGibbonPause(Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exitType",
            "backgroundOnly"
        }
    .end annotation
.end method

.method private native nativeGibbonPrepare(IILandroid/net/ConnectivityManager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "logLevel",
            "logModule",
            "connectivityManager"
        }
    .end annotation
.end method

.method private native nativeGibbonReload()I
.end method

.method private native nativeGibbonResume(Landroid/view/Surface;Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gibbonSurface",
            "playerSurface",
            "startupParameters",
            "reason"
        }
    .end annotation
.end method

.method private native nativeGibbonShutdown()V
.end method

.method private native nativeGibbonStartup(Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;ZII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gibbonSurface",
            "path",
            "startupParameters",
            "inSuspendMode",
            "cryptoFactoryType",
            "winHeight"
        }
    .end annotation
.end method

.method private native nativeGibbonState()I
.end method

.method private native nativeInvokeAndroidMethod(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation
.end method

.method private native nativeInvokeMethodOnVoiceBridge(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation
.end method

.method private native nativeKeyDownAndUpEvent(ILandroid/view/KeyEvent;)V
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
.end method

.method private native nativeKeyDownEvent(ILandroid/view/KeyEvent;)V
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
.end method

.method private native nativeKeyMultipleEvent(ILandroid/view/KeyEvent;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event",
            "repeatCount"
        }
    .end annotation
.end method

.method private native nativeKeyMultipleRawEvent(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "raw",
            "repeatCount"
        }
    .end annotation
.end method

.method private native nativeKeyUpEvent(ILandroid/view/KeyEvent;)V
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
.end method

.method private native nativeNotifyVolumeChanged()V
.end method

.method public static native nativePropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public static native nativeRenewLicense([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation
.end method

.method private native nativeReportGcmNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gcmNotificationType",
            "cause",
            "guid",
            "timestamp"
        }
    .end annotation
.end method

.method private native nativeReportGcmRegistrationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gcmRegistrationId",
            "oldGcmRegistrationId",
            "tokenType",
            "changed"
        }
    .end annotation
.end method

.method private native nativeScreenSaverStateChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method private native nativeSendSystemCommand(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation
.end method

.method private native nativeSetBootClockSupport(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method private native nativeSetDeviceConfig(ZJZZZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportVideoOffScreen",
            "critSessionId",
            "isPlaylistEnabled",
            "isVideoPeekSupported",
            "isArbitraryAspectAVCSupported",
            "isAlwaysFreshSupported"
        }
    .end annotation
.end method

.method private native nativeSetDeviceIntById(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyId",
            "val"
        }
    .end annotation
.end method

.method private native nativeSetDeviceMemSize(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceMemMB"
        }
    .end annotation
.end method

.method private native nativeSetDeviceStringById(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyId",
            "val"
        }
    .end annotation
.end method

.method private native nativeSetFocusEventBehavior(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusEventBehavior"
        }
    .end annotation
.end method

.method private native nativeSetFormatNotificationType(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formatNotificationType"
        }
    .end annotation
.end method

.method private native nativeSetHdrOutputType(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrOutputType"
        }
    .end annotation
.end method

.method private native nativeSetMaddyPlatformTargetSize(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method private native nativeSetUIAudioVolumeLevel(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mbVol"
        }
    .end annotation
.end method

.method private native nativeTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
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
.end method

.method public static native nativeTtsOnCapabilityChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public static native nativeTtsOnDone(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "returnCode"
        }
    .end annotation
.end method

.method public static native nativeTtsOnSettingChanged(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setting"
        }
    .end annotation
.end method

.method public static native nativeTtsOnStart(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public static native nativeTtsOnStop(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method private native nativeUpdateNetworkingInterfaces()V
.end method

.method private notifyPlayEndIfAmazon()V
    .locals 4

    .line 2582
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nf_preapp"

    const-string v1, "Sending playEnd for amazon devices"

    .line 2583
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2584
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$23;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/NetflixService$23;-><init>(Lcom/netflix/ninja/NetflixService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static onJniEvent(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "arg"
        }
    .end annotation

    .line 2693
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 2694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJniEvent id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 2749
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SIMULATED_CAUSE"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v0, "SIMULATED"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_1
    const-string p0, "NRDP splashscreen shows, hide the built-in one"

    .line 2743
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2744
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz p0, :cond_3

    .line 2745
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->NRDP_SPLASH_SHOWS:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {p1, v0}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2737
    :pswitch_2
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz p0, :cond_3

    .line 2739
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object p0

    const-string p1, "Warning: onJniEvent id 4"

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p0, "onJniEvent activity hide requested updated"

    .line 2733
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2734
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->requestSuspend()V

    goto :goto_0

    :pswitch_4
    const-string p0, "onJniEvent Reset crypto factory requested"

    .line 2726
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2727
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz p0, :cond_3

    .line 2728
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mDrmAgent:Lcom/netflix/mediaclient/service/drm/DrmAgent;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/drm/DrmAgent;->drmReset()V

    goto :goto_0

    .line 2716
    :pswitch_5
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz p0, :cond_3

    .line 2717
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isPlayNextRowEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->needSendLoginStatusIntent()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2718
    :cond_1
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {p0}, Lcom/netflix/ninja/NetflixService;->getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    .line 2719
    sget-object p1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget-boolean p1, p1, Lcom/netflix/ninja/NetflixService;->mFirstLaunch:Z

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 2720
    sget-object p1, Lcom/netflix/mediaclient/preapp/PreAppUtils;->INSTANCE:Lcom/netflix/mediaclient/preapp/PreAppUtils;

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/preapp/PreAppUtils;->refreshPlayNextRowAtFirstLogin(Lcom/netflix/ninja/NetflixService;)V

    .line 2722
    :cond_2
    sget-object p1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, p0, v0}, Lcom/netflix/ninja/CapabilityRequestReceiver;->broadcastLauncherCapabilities(Landroid/content/Context;ZZ)V

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 2703
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    const-string v0, "onJniEvent shutdown requested. exitCode: %d"

    invoke-static {v1, v0, p0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2704
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz p0, :cond_3

    .line 2705
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->handleNrdpExit(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static onJniJsonEvent(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 2926
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 2927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJniJsonEvent  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2931
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/javabridge/event/EventHandlerFactory;->getEventHandler(Ljava/lang/String;)Lcom/netflix/mediaclient/javabridge/event/EventHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2933
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-interface {p0, v0}, Lcom/netflix/mediaclient/javabridge/event/EventHandler;->handle(Lcom/netflix/ninja/NetflixService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p0, "onJniJsonEvent done."

    .line 2940
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "onJniJsonEvent failed "

    .line 2936
    invoke-static {v1, v0, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private releaseJPlayer()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "JPlayer Lifecycle: releaseJPlayer"

    .line 4460
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4461
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4462
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_0

    .line 4463
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->release()V

    const/4 v1, 0x0

    .line 4464
    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    .line 4466
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static requestSuspend()V
    .locals 3

    .line 2432
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 2434
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->HIDE_ACTIVITY:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static resetScreensaverTimer()I
    .locals 1

    .line 3460
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3461
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ScreenSaverUtils;->resetScreensaverTimer(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private restartOrStopPlayback(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStop"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "flushCacheAndStopPlayback"

    goto :goto_0

    :cond_0
    const-string p1, "flushCacheAndRestartPlayback"

    .line 4176
    :goto_0
    sget-object v0, Lcom/netflix/ninja/NrdjsCommand;->Companion:Lcom/netflix/ninja/NrdjsCommand$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/NrdjsCommand$Companion;->sendNrdjsCmd(Ljava/lang/String;)V

    .line 4179
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$30;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$30;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendLogblobAtStartUi()V
    .locals 4

    .line 2324
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->isLogSentAtStartUi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$17;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/NetflixService$17;-><init>(Lcom/netflix/ninja/NetflixService;)V

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private sendLogblobsAtStartup(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inSuspendMode"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    if-nez p1, :cond_0

    .line 2275
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$14;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$14;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2291
    :cond_0
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$15;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$15;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2301
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$16;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$16;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2318
    new-instance p1, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;

    invoke-direct {p1}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;-><init>()V

    .line 2319
    invoke-virtual {p1, p0}, Lcom/netflix/ninja/logblob/logs/experiment/TestClockLog;->checkTime(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method

.method public static sendSystemCommand(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 3569
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3571
    iget-object v1, v0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "netflix-service"

    const-string v3, "sendSystemCommand %s"

    .line 3572
    invoke-static {v2, v3, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3573
    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService;->nativeSendSystemCommand(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAutoStartAllowed(Landroid/content/Context;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isAllowed",
            "sync"
        }
    .end annotation

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoStartAllowed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "nf_allow_service_autostart"

    if-eqz p1, :cond_0

    .line 1237
    invoke-static {p0, v0, p2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->removePrefEx(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 1240
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putBooleanPrefEx(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    :goto_0
    return-void
.end method

.method public static setAutoStartAllowedTemp(Landroid/content/Context;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isAllowedTemp",
            "sync"
        }
    .end annotation

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoStartAllowedTemp to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "nf_allow_service_autostart_temp"

    if-eqz p1, :cond_0

    .line 1247
    invoke-static {p0, v0, p2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->removePrefEx(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 1250
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putBooleanPrefEx(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    :goto_0
    return-void
.end method

.method public static setEnableVoiceSearch(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableVoiceSearch"
        }
    .end annotation

    const-string v0, "netflix-service"

    const-string/jumbo v1, "voice search is enabled"

    .line 4737
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4738
    sput-boolean p0, Lcom/netflix/ninja/NetflixService;->sEnableVoiceSearch:Z

    return-void
.end method

.method private static declared-synchronized setMute(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muteState"
        }
    .end annotation

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 2871
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2872
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "audio"

    .line 2873
    invoke-virtual {v1, v2}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 2875
    invoke-virtual {v1, v2, p0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 2876
    sput-boolean p0, Lcom/netflix/ninja/NetflixService;->isVolumeMuted:Z

    goto :goto_0

    :cond_1
    const-string p0, "netflix-service"

    const-string v1, "Audio manager unable to change mute settings"

    .line 2878
    invoke-static {p0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2880
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static setPlayerSurface(Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfObj"
        }
    .end annotation

    .line 2680
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    const-string v0, "netflix-service"

    const-string v1, "setPlayerSurface called from Native"

    .line 2681
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2682
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iput-object p0, v0, Lcom/netflix/ninja/NetflixService;->mPlayerSurface:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private static declared-synchronized setStreamVolume(D)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 2774
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "netflix-service"

    .line 2775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStreamVolume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2778
    :cond_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 2779
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "audio"

    .line 2780
    invoke-virtual {v1, v2}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    .line 2783
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-double v4, v3

    mul-double v4, v4, p0

    double-to-int p0, v4

    .line 2785
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-ge p1, v4, :cond_2

    .line 2786
    invoke-virtual {v1, v2, p0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 2790
    invoke-virtual {v1, v2, p0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_3
    const/16 p1, -0x64

    .line 2795
    invoke-virtual {v1, v2, p1, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 2799
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "netflix-service"

    .line 2800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxStreamVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "netflix-service"

    .line 2801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStreamVolume set to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2804
    :cond_4
    sget-object p1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget v1, p1, Lcom/netflix/ninja/NetflixService;->mCurrentVolume:I

    if-eq p0, v1, :cond_6

    .line 2805
    iput p0, p1, Lcom/netflix/ninja/NetflixService;->mCurrentVolume:I

    .line 2807
    sget-object p0, Lcom/netflix/mediaclient/util/CoroutineUtils;->INSTANCE:Lcom/netflix/mediaclient/util/CoroutineUtils;

    const-wide/16 v1, 0x0

    sget-object p1, Lcom/netflix/ninja/NetflixService$$ExternalSyntheticLambda0;->INSTANCE:Lcom/netflix/ninja/NetflixService$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v1, v2, p1}, Lcom/netflix/mediaclient/util/CoroutineUtils;->launchDelayed(JLcom/netflix/mediaclient/util/LaunchFunction;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    const-string p0, "netflix-service"

    const-string p1, "Audio manager is not available, can not change volume"

    .line 2814
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2816
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setVoiceSearchLanguageModel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voiceSearchLanguageModel"
        }
    .end annotation

    .line 4746
    sput-object p0, Lcom/netflix/ninja/NetflixService;->sVoiceSearchLanguageModel:Ljava/lang/String;

    return-void
.end method

.method private shouldSendKeyEvent()Z
    .locals 2

    .line 1820
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mShutInstantly:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/NetflixService$GibbonState;->ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized shutdownOnBackground()V
    .locals 2

    monitor-enter p0

    .line 4551
    :try_start_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUICreated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "netflix-service"

    const-string v1, "shutdownOnBackground stopself"

    .line 4552
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4553
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->unbindAndStopSelf()V

    goto :goto_0

    .line 4555
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUIVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "netflix-service"

    const-string v1, "shutdownOnBackground shutdown on pause"

    .line 4556
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4557
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mShutdownOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "netflix-service"

    const-string v1, "shutdownOnBackground triggerShutdown"

    .line 4560
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4561
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->triggerShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4564
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized shutdownOrShowError()V
    .locals 3

    monitor-enter p0

    .line 4532
    :try_start_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUICreated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "netflix-service"

    const-string v1, "shutdownOrShowError stopself"

    .line 4533
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4534
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->unbindAndStopSelf()V

    goto :goto_0

    .line 4537
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUIVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "netflix-service"

    const-string v1, "shutdownOrShowError sending ERROR Intent"

    .line 4538
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4539
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->SHOW_ERROR_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "netflix-service"

    const-string v1, "shutdownOrShowError triggerShutdown"

    .line 4542
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4543
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->triggerShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4546
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private stallPlayerPipeline(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreError"
        }
    .end annotation

    .line 4168
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_0

    .line 4169
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStallState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4170
    invoke-virtual {v0, v2, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setStallState(IZ)V

    :cond_0
    return-void
.end method

.method private startDisplayListener()V
    .locals 3

    const-string v0, "display"

    .line 1362
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1363
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method private stopDisplayListener()V
    .locals 2

    const-string v0, "display"

    .line 1366
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1367
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method private static ttsClose()V
    .locals 1

    .line 3283
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3284
    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsClose()V

    :cond_0
    return-void
.end method

.method private static ttsGetCurrentLanguage()Ljava/lang/String;
    .locals 1

    .line 3314
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3315
    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsGetCurrentLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ttsGetCurrentVoiceName()Ljava/lang/String;
    .locals 1

    .line 3331
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3332
    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsGetCurrentVoiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ttsGetSupportedLangauges()[Ljava/lang/String;
    .locals 1

    .line 3320
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3321
    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsGetSupportedLangauges()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ttsGetSupportedVoiceNames()[Ljava/lang/String;
    .locals 1

    .line 3337
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3338
    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsGetSupportedVoiceNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ttsIsEnabled()Z
    .locals 1

    .line 3288
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3289
    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->isTextToSpeechEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ttsOpen()Z
    .locals 1

    .line 3277
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3278
    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ttsPlaySilence(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ms",
            "id"
        }
    .end annotation

    .line 3299
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3300
    invoke-virtual {v0, p0, p1, p2}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsPlaySilence(JI)V

    :cond_0
    return-void
.end method

.method private static ttsSetLanguage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 3309
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3310
    invoke-virtual {v0, p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsSetLanguage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static ttsSetVoiceByName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voiceName"
        }
    .end annotation

    .line 3326
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3327
    invoke-virtual {v0, p0}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsSetVoiceByName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static ttsSpeak(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "id"
        }
    .end annotation

    .line 3294
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3295
    invoke-virtual {v0, p0, p1}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsSpeak(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static ttsStop()V
    .locals 1

    .line 3304
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_0

    .line 3305
    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->ttsStop()V

    :cond_0
    return-void
.end method

.method private unbindAndStopSelf()V
    .locals 1

    .line 2180
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixApplication;->unbindNetflixService()V

    .line 2181
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->stopSelf()V

    return-void
.end method

.method private updateActivatedIfNeeded()V
    .locals 3

    .line 1563
    invoke-static {p0}, Lcom/netflix/ninja/NetflixService;->getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1564
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "netflix-service"

    if-eqz v1, :cond_0

    const-string v0, "User is not logged in, do nothing. It will be updated when user logs in."

    .line 1566
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1570
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Same ESN no need to update"

    .line 1571
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "ESN changed, update. If ESN migration failed, it will be removed by Nrdjs."

    .line 1573
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/activated"

    invoke-static {p0, v2, v0, v1}, Lcom/netflix/mediaclient/util/FileUtils;->writeStringToAppFileSystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private updateDisplays()V
    .locals 7

    .line 1347
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "display"

    .line 1348
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1349
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " displays "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1354
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  updateDisplays: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/Display;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1359
    :cond_0
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->updateDefaultDisplay(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clearConfigError()V
    .locals 1

    monitor-enter p0

    .line 4515
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigStatus:Lcom/netflix/mediaclient/android/app/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4516
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flushManifestCacheAndReload(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needNotifyCapChanged"
        }
    .end annotation

    .line 2550
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$22;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$22;-><init>(Lcom/netflix/ninja/NetflixService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public focusChangeEvent(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 4247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "focusChangeEvent focus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4248
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/NetflixService$GibbonState;->ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-eq v0, v2, :cond_1

    .line 4250
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->isFocusEventDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4251
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeFocusChangeEvent(Z)V

    const-string v0, "isFocusEventDisabled: false"

    .line 4252
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "isFocusEventDisabled: true"

    .line 4255
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "focusChangeEvent not sent down"

    .line 4258
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4261
    :goto_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mNcmAgent:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4262
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->logNCMSettings()V

    :cond_2
    return-void
.end method

.method public getAlexaSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 1660
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getAlexaSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getAndClearWarnStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 1640
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mWarnStatusCode:Lcom/netflix/mediaclient/android/app/Status;

    monitor-enter v0

    .line 1641
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mWarnStatusCode:Lcom/netflix/mediaclient/android/app/Status;

    .line 1642
    sget-object v2, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->mWarnStatusCode:Lcom/netflix/mediaclient/android/app/Status;

    .line 1643
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    return-object v0
.end method

.method public getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mLoggingAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getErrorStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    monitor-enter p0

    .line 1632
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mDrmStatus:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->getStatusCode()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mDrmStatus:Lcom/netflix/mediaclient/android/app/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1635
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigStatus:Lcom/netflix/mediaclient/android/app/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEsnProvider()Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;
    .locals 1

    .line 1813
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    return-object v0
.end method

.method public getGcmRateLimit()I
    .locals 1

    .line 4244
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getGcmRateLimit()I

    move-result v0

    return v0
.end method

.method public getGibbonActiveFlag()Z
    .locals 1

    .line 4842
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonActiveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixService;->mDrmReady:Z

    if-nez v0, :cond_0

    .line 398
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 417
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 415
    :pswitch_0
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->BACKGROUNDED:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 413
    :pswitch_1
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 410
    :pswitch_2
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->SUSPENDED:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 407
    :pswitch_3
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ACTIVE:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 405
    :pswitch_4
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGoogleAssistantClient()Lcom/netflix/ninja/vui/GoogleAssistantClient;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGoogleAssistantClient:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 4240
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getHsrCapability()Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;
    .locals 1

    .line 1656
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getHsrCapability()Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    move-result-object v0

    return-object v0
.end method

.method public getJPlayer()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;
    .locals 2

    .line 4470
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4471
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4472
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMediaSessionManager()Lcom/netflix/mediaclient/media/MediaSessionManager;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mMediaSessionManager:Lcom/netflix/mediaclient/media/MediaSessionManager;

    return-object v0
.end method

.method public getNcmAgent()Lcom/netflix/mediaclient/service/ncm/NCMAgent;
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mNcmAgent:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    return-object v0
.end method

.method public getPadiTokenManager()Lcom/netflix/ninja/integrations/padi/PadiTokenManager;
    .locals 1

    .line 4850
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPadiTokenManager:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    return-object v0
.end method

.method public getPartnerTokenManager()Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;
    .locals 1

    .line 4846
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPartnerTokenManager:Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 4303
    iget v0, p0, Lcom/netflix/ninja/NetflixService;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 4295
    iget v0, p0, Lcom/netflix/ninja/NetflixService;->mVideoWidth:I

    return v0
.end method

.method public getmResourceFetcher()Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mResourceFetcher:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    return-object v0
.end method

.method public gibbonHibernate(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hibernate"
        }
    .end annotation

    .line 2442
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 2443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gibbonHibernate: hibernate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2446
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStateHandler:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$18;

    invoke-direct {v2, p0, p1}, Lcom/netflix/ninja/NetflixService$18;-><init>(Lcom/netflix/ninja/NetflixService;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_1

    .line 2454
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mSavedGibbonStateRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-string p1, "There\'s saved Gibbon State Change Runnable in mSavedGibbonStateRunnable. Post it after hibernate is off."

    .line 2455
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2456
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStateHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mSavedGibbonStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 2457
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mSavedGibbonStateRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public gibbonPause(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exitType"
        }
    .end annotation

    .line 2383
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2386
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->isInPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exit_type=2"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2387
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->isSupportSuspendedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exit_type=2"

    .line 2388
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2389
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2394
    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->mPlayerSurface:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 2398
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mDolbyAudioManagerClient:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    invoke-static {p0, v2, v1}, Lcom/netflix/mediaclient/media/AudioHelper;->lockOutputToAtmos(Landroid/content/Context;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;Z)Z

    .line 2401
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2403
    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonPause(Ljava/lang/String;Z)Z

    move-result p1

    .line 2405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 2406
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "netflix-service"

    .line 2407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HandlerThread waited: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2410
    :cond_3
    new-instance v2, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v3, 0x4

    const/16 v6, 0x3ea

    invoke-direct {v2, v3, v6, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    const-string v3, "suspendTime"

    .line 2411
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    const-string v3, "isSuspendPlaybackOnly"

    .line 2412
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 2413
    invoke-virtual {v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    if-nez p1, :cond_4

    .line 2417
    sget-object p1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->FAILED_TO_SUSPEND:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, p1}, Lcom/netflix/ninja/misc/CrashReport;->setCrashTypePreference(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    const-string p1, "netflix-service"

    const-string v0, "Gibbon state change trouble shutting down. Kill app itself"

    .line 2418
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2419
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->killAppProcess()V

    goto :goto_2

    .line 2421
    :cond_4
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->gibbonStateSyncToken:Ljava/lang/Object;

    monitor-enter p1

    .line 2422
    :try_start_0
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->IN_SUSPEND:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v0}, Lcom/netflix/ninja/misc/CrashReport;->setCrashTypePreference(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    const-string v0, "netflix-service"

    const-string v1, "GibbonPause complete, Notified mainThread"

    .line 2423
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2424
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->gibbonStateSyncToken:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2425
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "netflix-service"

    const-string v0, "Gibbon state change successful"

    .line 2427
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 2425
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public gibbonShutdown()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "gibbonShutdown"

    .line 2463
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2464
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2465
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonShutdown()V

    .line 2467
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized handleConfigError(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorStatus"
        }
    .end annotation

    monitor-enter p0

    .line 4498
    :try_start_0
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mConfigStatus:Lcom/netflix/mediaclient/android/app/Status;

    .line 4499
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->getStatusCode()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 4502
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v0, :cond_0

    .line 4503
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$32;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$32;-><init>(Lcom/netflix/ninja/NetflixService;)V

    sget v1, Lcom/netflix/ninja/NetflixService;->ERROR_HANDLING_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4511
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->SHOW_ERROR_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v0, v1}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4513
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized handleDrmError(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorStatus"
        }
    .end annotation

    monitor-enter p0

    .line 4478
    :try_start_0
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mDrmStatus:Lcom/netflix/mediaclient/android/app/Status;

    .line 4482
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$31;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$31;-><init>(Lcom/netflix/ninja/NetflixService;)V

    sget v1, Lcom/netflix/ninja/NetflixService;->ERROR_HANDLING_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4490
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mPlayerLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4491
    :try_start_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_0

    .line 4492
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->fatalAppErrorOccur()V

    .line 4494
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4495
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 4494
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isDisplayModeSwitchNeededForVideo(FII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameRate",
            "width",
            "height"
        }
    .end annotation

    .line 3423
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/netflix/ninja/DisplayModeSelection;->getPreferrededDisplayMode(Landroid/content/Context;FII)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3425
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3426
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request displayMode switch "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "netflix-service"

    invoke-static {p3, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3428
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcom/netflix/ninja/events/SwitchDisplayModeEvent;

    invoke-direct {p3, p1}, Lcom/netflix/ninja/events/SwitchDisplayModeEvent;-><init>(I)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isGibbonAbsent()Z
    .locals 2

    .line 378
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGibbonActive()Z
    .locals 2

    .line 375
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ACTIVE:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGibbonBackgrounded()Z
    .locals 2

    .line 380
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->BACKGROUNDED:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInPlayback()Z
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 385
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isMediaSessionPlaying()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mMediaSessionManager:Lcom/netflix/mediaclient/media/MediaSessionManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isNrdpLoaded()Z
    .locals 2

    .line 4833
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mNrdLibAgent:Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;

    if-eqz v0, :cond_0

    .line 4834
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->getLoadState()Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->loaded:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPropertySysDisplayHeightLargerThan(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 4024
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDisplaySize()Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getVideoOutputHeight()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPropertySysDisplaySizeLargerThanOrEqual(II)Z
    .locals 2
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

    .line 4016
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDisplaySize()Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getVideoOutputWidth()I

    move-result v0

    .line 4017
    sget-object v1, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDisplaySize()Lcom/netflix/ninja/displaymanager/NfDisplaySize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfDisplaySize;->getVideoOutputHeight()I

    move-result v1

    if-lt v0, p1, :cond_0

    if-lt v1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method keyDownEvent(ILandroid/view/KeyEvent;)V
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

    const-string v0, "netflix-service"

    const-string v1, "keyDownEvent"

    .line 1840
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1843
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->shouldSendKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1844
    new-instance v0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;-><init>(ILandroid/view/KeyEvent;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/util/InputUtils;->mapKeys(Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;)Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;

    move-result-object p1

    .line 1845
    iget p2, p1, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    iget-object p1, p1, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->event:Landroid/view/KeyEvent;

    invoke-direct {p0, p2, p1}, Lcom/netflix/ninja/NetflixService;->nativeKeyDownEvent(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method keyMultipleEvent(ILandroid/view/KeyEvent;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event",
            "repeatCount"
        }
    .end annotation

    .line 1899
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 1900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyMultipleEvent:: keyCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", repeatCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->shouldSendKeyEvent()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 1909
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p1

    .line 1910
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1911
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Special case for keyMultiple, keyCode is UNKOWN, use getCharacters: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p2, 0x1

    .line 1914
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/NetflixService;->nativeKeyMultipleRawEvent(Ljava/lang/String;I)V

    goto :goto_0

    .line 1917
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;-><init>(ILandroid/view/KeyEvent;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/util/InputUtils;->mapKeys(Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;)Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;

    move-result-object p1

    .line 1918
    iget p2, p1, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    iget-object p1, p1, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->event:Landroid/view/KeyEvent;

    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/ninja/NetflixService;->nativeKeyMultipleEvent(ILandroid/view/KeyEvent;I)V

    :goto_0
    return-void
.end method

.method keyRawEvent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "raw"
        }
    .end annotation

    .line 1880
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyRawEvent:: raw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1883
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->shouldSendKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1884
    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/NetflixService;->nativeKeyMultipleRawEvent(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method keyUpEvent(ILandroid/view/KeyEvent;)V
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

    const-string v0, "netflix-service"

    const-string v1, "keyUpEvent"

    .line 1856
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->shouldSendKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1859
    new-instance v0, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;-><init>(ILandroid/view/KeyEvent;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/util/InputUtils;->mapKeys(Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;)Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;

    move-result-object p1

    .line 1860
    iget p2, p1, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->keyCode:I

    iget-object p1, p1, Lcom/netflix/mediaclient/util/InputUtils$KeyWrapper;->event:Landroid/view/KeyEvent;

    invoke-direct {p0, p2, p1}, Lcom/netflix/ninja/NetflixService;->nativeKeyUpEvent(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public native nativeAFRefresh()V
.end method

.method public native nativeCapabilityChanged()V
.end method

.method public native nativeDisableUiSound()V
.end method

.method public native nativeGetClockUs(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public native nativeGetStartTimeMetrics(I)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public native nativeInstrumentationEvent(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inst_area_id",
            "evtString"
        }
    .end annotation
.end method

.method public native nativeInstrumentationIsEnabled(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inst_area_id"
        }
    .end annotation
.end method

.method public native nativeLogToServer(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "androidLogLevel",
            "njCode",
            "msg",
            "type",
            "isCritical",
            "flush",
            "njType"
        }
    .end annotation
.end method

.method public native nativeMeasureGetClock(II)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "repeatCnt"
        }
    .end annotation
.end method

.method public native nativeSetDeviceBooleanById(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyId",
            "val"
        }
    .end annotation
.end method

.method public native nativeSetDisplayVideoSize(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation
.end method

.method public native nativeSetVideoOutputState(Ljava/lang/String;IIIIIIIILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "videoOutput",
            "hdcpVersion",
            "frameRate",
            "w",
            "h",
            "widthInCm",
            "heightInCm",
            "cecState",
            "frameRateMapJson"
        }
    .end annotation
.end method

.method public native nativeVideoOutputResolutionChanged()V
.end method

.method public native nativeVideoOutputStatusChanged()V
.end method

.method public notifyVolumeChanged()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "notifyVolumeChanged"

    .line 1923
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeNotifyVolumeChanged()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    const-string p1, "netflix-service"

    const-string v0, "onBind"

    .line 1589
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1617
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    .line 1620
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lcom/netflix/mediaclient/repository/UserLocale;->toUserLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1621
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mDeviceLocale:Ljava/lang/String;

    .line 1624
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/StringUtils;->safeEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1625
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mDeviceLocale:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "netflix-service"

    const-string v1, "onConfigurationChanged, shutdownOnConfigChange because device language changed from %s to %s"

    invoke-static {p1, v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1626
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->shutdownOnConfigChange()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 832
    invoke-static {}, Lcom/netflix/ninja/misc/StartTimeMetrics;->getInstance()Lcom/netflix/ninja/misc/StartTimeMetrics;

    move-result-object v0

    const-string v1, "serviceCreateStart"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/misc/StartTimeMetrics;->recordTime(Ljava/lang/String;)V

    const-string v0, "netflix-service"

    const-string v1, "onCreate"

    .line 834
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 837
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 838
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 839
    iput-boolean v1, p0, Lcom/netflix/ninja/NetflixService;->mFirstLaunch:Z

    .line 842
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isServiceWhitelistedInO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 844
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixApplication;->bindNetflixService()V

    .line 848
    :cond_2
    sput-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    .line 849
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    .line 850
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, -0x2

    const-string v3, "GibbonStateHandler"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 851
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 852
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStateHandler:Landroid/os/Handler;

    .line 854
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;-><init>(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    .line 855
    sget-object v2, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->getDETAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->addListener(Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;)V

    .line 857
    new-instance v1, Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;-><init>(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mLoggingAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    .line 859
    new-instance v1, Lcom/netflix/mediaclient/service/drm/DrmAgent;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mLoggingAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/drm/DrmAgent;-><init>(Lcom/netflix/mediaclient/service/logging/LoggingAgent;)V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mDrmAgent:Lcom/netflix/mediaclient/service/drm/DrmAgent;

    .line 860
    new-instance v1, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/NetflixService$ServiceInitAgent;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mServiceInitAgent:Lcom/netflix/ninja/NetflixService$ServiceInitAgent;

    .line 861
    new-instance v1, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;-><init>()V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mNrdLibAgent:Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;

    .line 863
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 866
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->isAmazonDevice()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 867
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->shouldDisableAmazonADM()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    const-string v1, "com.netflix.mediaclient.pushnotification.ADMPushNotificationAgent"

    .line 869
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 870
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 871
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 873
    instance-of v2, v1, Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    if-eqz v2, :cond_4

    .line 874
    check-cast v1, Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not successfully create ADMPushNotificationAgent instance"

    .line 877
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 882
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPushAgent:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    .line 885
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->initCronet()V

    .line 886
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->initAgents()V

    .line 887
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->initIntegrations()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "onDestroy"

    .line 1394
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonActiveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1397
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->deinit(Lcom/netflix/ninja/NetflixService;)V

    .line 1399
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mSurroundSettingContentObserver:Lcom/netflix/ninja/NetflixService$SurroundSettingContentObserver;

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mSurroundSettingContentObserver:Lcom/netflix/ninja/NetflixService$SurroundSettingContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlatformCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$PlatformCapabilitiesObserver;

    if-eqz v0, :cond_1

    .line 1404
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlatformCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$PlatformCapabilitiesObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1407
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mVideoCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$VideoCapabilitiesObserver;

    if-eqz v0, :cond_2

    .line 1408
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mVideoCapabilitiesObserver:Lcom/netflix/ninja/NetflixService$VideoCapabilitiesObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mMediaSessionManager:Lcom/netflix/mediaclient/media/MediaSessionManager;

    if-eqz v0, :cond_3

    .line 1412
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->release()V

    .line 1415
    :cond_3
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->memoryInfoMetrics:Lcom/netflix/ninja/misc/MemoryInfoMetrics;

    if-eqz v0, :cond_4

    .line 1416
    invoke-virtual {v0}, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->stop()V

    .line 1418
    :cond_4
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->stopDisplayListener()V

    .line 1419
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHdmiStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/IntentUtils;->unregisterSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1420
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/IntentUtils;->unregisterSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1421
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlatformAudioCapChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/IntentUtils;->unregisterSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1422
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mSystemEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/IntentUtils;->unregisterSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1423
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mDreamingReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/IntentUtils;->unregisterSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1425
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1426
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPartnerTokenManager:Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

    invoke-virtual {v0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->unregisterReceiver()V

    .line 1427
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPadiTokenManager:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    invoke-virtual {v0}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->unregisterReceiver()V

    .line 1429
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidPAndHigher()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHdmiPluggedStateReceiver:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    if-eqz v0, :cond_5

    .line 1430
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/IntentUtils;->unregisterSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1433
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->stopAudioHdmiDectector()V

    .line 1435
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->gibbonShutdown()V

    .line 1437
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mDrmAgent:Lcom/netflix/mediaclient/service/drm/DrmAgent;

    if-eqz v0, :cond_6

    .line 1438
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/drm/DrmAgent;->destroy()V

    .line 1441
    :cond_6
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mTextToSpeechWrapper:Lcom/netflix/ninja/TextToSpeechWrapper;

    if-eqz v0, :cond_7

    .line 1442
    invoke-virtual {v0}, Lcom/netflix/ninja/TextToSpeechWrapper;->shutdown()V

    .line 1445
    :cond_7
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1446
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1447
    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStateHandler:Landroid/os/Handler;

    .line 1450
    :cond_8
    invoke-static {p0}, Lcom/netflix/ninja/misc/CrashReport;->clearCrashData(Landroid/content/Context;)V

    .line 1451
    sput-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    .line 1452
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1453
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->killAppProcess()V

    return-void
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/PlaybackEvent;)V
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

    .line 4139
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->getCode()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->PLAYBACK_STARTED:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "netflix-service"

    const-string v0, "onMessageEvent trigger capability update"

    .line 4140
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4141
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    const-string p1, "netflix-service"

    const-string v0, "onRebind"

    .line 1596
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const-string p2, "netflix-service"

    const-string p3, "onStartCommand"

    .line 1376
    invoke-static {p2, p3}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1378
    iget-boolean p2, p0, Lcom/netflix/ninja/NetflixService;->mInitComplete:Z

    if-eqz p2, :cond_0

    .line 1379
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->doStartCommand(Landroid/content/Intent;)V

    goto :goto_0

    .line 1381
    :cond_0
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService;->mInitCallbacks:Ljava/util/List;

    new-instance p3, Lcom/netflix/ninja/NetflixService$StartCommandInitCallback;

    invoke-direct {p3, p0, p1}, Lcom/netflix/ninja/NetflixService$StartCommandInitCallback;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 4680
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 4682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v2, 0xf

    if-eq p1, v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    goto :goto_0

    :cond_1
    const/16 v2, 0x46

    goto :goto_0

    :cond_2
    const/16 v2, 0x28

    :goto_0
    if-lez v2, :cond_3

    .line 4697
    new-instance v3, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;

    invoke-direct {v3, v2}, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;-><init>(I)V

    invoke-virtual {v3, p0}, Lcom/netflix/mediaclient/javabridge/invoke/android/TrimMemoryMsg;->postToJSBridge(Lcom/netflix/ninja/NetflixService;)V

    :cond_3
    const/16 v2, 0x3c

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_5

    .line 4703
    :cond_4
    new-instance v0, Lcom/netflix/ninja/logblob/logs/experiment/TrimMemLog;

    invoke-direct {v0, p1}, Lcom/netflix/ninja/logblob/logs/experiment/TrimMemLog;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/logblob/logs/experiment/TrimMemLog;->sendLogblob(Landroid/content/Context;)V

    :cond_5
    if-lt p1, v2, :cond_6

    .line 4707
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mResourceFetcher:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;->getAppImageCache()Lcom/netflix/mediaclient/util/gfx/BitmapLruCache;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "Flushing BitmapCache"

    .line 4708
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4709
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mResourceFetcher:Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/resfetcher/ResourceFetcher;->getAppImageCache()Lcom/netflix/mediaclient/util/gfx/BitmapLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/gfx/BitmapLruCache;->evictAll()V

    .line 4713
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/NetflixService$GibbonState;->SUSPENDED:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-eq v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/NetflixService$GibbonState;->BACKGROUNDED:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne v0, v3, :cond_8

    :cond_7
    const/16 v0, 0x50

    if-lt p1, v0, :cond_8

    .line 4714
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->IN_SUSPEND_LOWMEM:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v0}, Lcom/netflix/ninja/misc/CrashReport;->setCrashTypePreference(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    .line 4719
    :cond_8
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/NetflixService$GibbonState;->BACKGROUNDED:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne v0, v3, :cond_b

    const/16 v0, 0x14

    if-eq p1, v0, :cond_9

    if-lt p1, v2, :cond_b

    :cond_9
    if-lt p1, v2, :cond_a

    const-wide/16 v2, 0x1388

    goto :goto_1

    :cond_a
    const-wide/32 v2, 0x493e0

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-wide/16 v4, 0x3e8

    .line 4721
    div-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v0

    const-string v0, "Scheduling suspend due to onTrimMemory received in %d seconds"

    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4722
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStateHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mTrimMemoryToken:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4723
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStateHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$34;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$34;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mTrimMemoryToken:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netflix/mediaclient/util/HandlerUtils;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_b
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string p1, "netflix-service"

    const-string v0, "onUnbind"

    .line 1602
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mDrmStatus:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->isSucces()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mShutInstantly:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MainActivity exits, but NetflixService will be alive."

    .line 1605
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "activity going away and drm startup failed, shutting down immediately"

    .line 1607
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1608
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->unbindAndStopSelf()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public playerStop()V
    .locals 5

    const-string v0, "netflix-service"

    const-string v1, "playerStop"

    .line 2567
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2569
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->playerStateSyncToken:Ljava/lang/Object;

    monitor-enter v0

    .line 2571
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->playerStateSyncToken:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2572
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2574
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->notifyPlayEndIfAmazon()V

    .line 2577
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    const-wide/16 v1, 0xbb8

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->checkHDCPLevelDelayed(JJ)V

    return-void

    :catchall_0
    move-exception v1

    .line 2572
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public postAndroidCommand(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "json"
        }
    .end annotation

    .line 2496
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$19;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$19;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postAndroidCommand(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "json"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2517
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$20;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$20;-><init>(Lcom/netflix/ninja/NetflixService;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postInit()V
    .locals 12

    .line 1668
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertOnMain()Z

    .line 1670
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/repository/UserLocale;->getRawDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1671
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mDeviceLocale:Ljava/lang/String;

    .line 1672
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    const-string v2, "netflix-service"

    if-eqz v1, :cond_0

    .line 1673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postInit(), ESN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", device locale: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getBootloaderParameterSdkVersionValue()Ljava/lang/String;

    move-result-object v1

    .line 1678
    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->mNrdLibAgent:Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;

    if-eqz v3, :cond_1

    .line 1679
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->getNrdpVersion()Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->getMajor()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->getMinor()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1685
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils$Release;->getCertNinjaString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/netflix/mediaclient/util/AndroidUtils;->getClverString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1687
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->updateActivatedIfNeeded()V

    const/16 v3, 0x3e9

    .line 1689
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v4}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v3, 0x3ea

    .line 1690
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v4}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getESNPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v3, 0x3eb

    .line 1691
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v4}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v3, 0x3ec

    .line 1692
    invoke-direct {p0, v3, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3ed

    .line 1693
    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->mFriendlyName:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3ee

    .line 1694
    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3ef

    .line 1695
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f0

    .line 1696
    invoke-static {p0}, Lcom/netflix/mediaclient/util/NrdLibUtils;->getSupportedNrdLibsJsonStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f1

    .line 1697
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils$Release;->getCertNinjaString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f2

    .line 1698
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->getDeviceIdSafely(Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f3

    .line 1699
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getBuildSerialSafely()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f8

    .line 1700
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getDeviceBoundStoreKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3fc

    .line 1701
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getOemCryptoVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x400

    .line 1702
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x401

    .line 1703
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x402

    .line 1704
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    .line 1707
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getDeviceInfo_4K_HDR()Landroid/util/Pair;

    move-result-object v0

    .line 1708
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1709
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v0, 0xbc1

    .line 1710
    invoke-virtual {p0, v0, v4}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v0, 0xbc2

    .line 1711
    invoke-virtual {p0, v0, v6}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    .line 1713
    invoke-static {}, Lcom/netflix/ninja/UiSizeSelection;->getInstance()Lcom/netflix/ninja/UiSizeSelection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/ninja/UiSizeSelection;->getUiSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x2d0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1718
    :goto_0
    sget-object v3, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->Companion:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->getDeviceRAM_MB(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->getValidationVersion()Lcom/netflix/ninja/misc/NinjaValidationVersion;

    move-result-object v8

    iget-object v9, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual/range {v3 .. v9}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;->init(ZZZILcom/netflix/ninja/misc/NinjaValidationVersion;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 1719
    sget-object v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->Companion:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getNrdpOptions()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->mLoggingAgent:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;->overrideFromNinjaConfig(Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;)V

    .line 1720
    sget-object v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->Companion:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

    invoke-static {}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getInstance()Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getInitConfigData()Lcom/netflix/ninja/configfromnrdp/ConfigData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;->overrideFromABTest(Lcom/netflix/ninja/configfromnrdp/ConfigData;)V

    .line 1721
    sget-object v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->Companion:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

    invoke-virtual {v0}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;->getOptions()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f4

    .line 1723
    invoke-direct {p0, v1, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f5

    .line 1726
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getMgkIdSafely()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f7

    .line 1727
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getPreviousEsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f9

    .line 1729
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->getOpenGlEsVersionStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3fa

    .line 1730
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->getGooglePlayClientSDKVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3fb

    .line 1731
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->getGMSPkgVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3fd

    .line 1732
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->getAndroidTVUIVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    .line 1736
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getMaxNumberOfSessions()I

    move-result v0

    .line 1739
    sget-object v1, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->DRM_LIMIT_NRDP52:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v1}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v11, 0x20

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x138a

    .line 1743
    invoke-direct {p0, v3, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    const/16 v0, 0x138b

    .line 1744
    invoke-direct {p0, v0, v11}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    const/16 v0, 0x138c

    .line 1745
    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    .line 1748
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getDeviceBoundStoreKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->nativeGetDETToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1749
    sget-object v1, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;->getInstance()Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->init(Ljava/lang/String;)V

    .line 1752
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1753
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getAlexaSkillId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixApplication;->initializeAlexaClientLibrary(Ljava/lang/String;)V

    goto :goto_2

    .line 1756
    :cond_4
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isGoogleAssistantEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isGooglePlayServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1757
    new-instance v0, Lcom/netflix/ninja/vui/GoogleAssistantClient;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGoogleAssistantClient:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    .line 1760
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixService;->mDrmReady:Z

    if-nez v0, :cond_6

    .line 1761
    iput-boolean v10, p0, Lcom/netflix/ninja/NetflixService;->mDrmReady:Z

    .line 1762
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->initCompleted()V

    .line 1764
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mUiParams:Lcom/netflix/ninja/NetflixService$UiParam;

    if-eqz v0, :cond_6

    const-string v0, "Drm ready, GibbonUI being started"

    .line 1765
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mUiParams:Lcom/netflix/ninja/NetflixService$UiParam;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService$UiParam;->access$3900(Lcom/netflix/ninja/NetflixService$UiParam;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mUiParams:Lcom/netflix/ninja/NetflixService$UiParam;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService$UiParam;->access$4000(Lcom/netflix/ninja/NetflixService$UiParam;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mUiParams:Lcom/netflix/ninja/NetflixService$UiParam;

    invoke-static {v2}, Lcom/netflix/ninja/NetflixService$UiParam;->access$4100(Lcom/netflix/ninja/NetflixService$UiParam;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/ninja/NetflixService;->startUi(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    const/4 v0, 0x0

    .line 1767
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mUiParams:Lcom/netflix/ninja/NetflixService$UiParam;

    :cond_6
    return-void
.end method

.method public postVoiceCommand(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "json"
        }
    .end annotation

    .line 2536
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$21;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$21;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reportGcmNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gcmNotificationType",
            "cause",
            "guid",
            "timestamp"
        }
    .end annotation

    .line 2671
    invoke-direct/range {p0 .. p5}, Lcom/netflix/ninja/NetflixService;->nativeReportGcmNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public reportGcmRegistrationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gcmRegistrationId",
            "oldGcmRegistrationId",
            "tokenType",
            "changed"
        }
    .end annotation

    .line 2668
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/ninja/NetflixService;->nativeReportGcmRegistrationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public scheduleTileRefreshJob(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tileRefreshS"
        }
    .end annotation

    .line 4268
    invoke-static {}, Lcom/netflix/ninja/StartupOptions;->getInstance()Lcom/netflix/ninja/StartupOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/StartupOptions;->isPreappDisabled()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    const-string p1, "scheduleTileRefreshJob: Preapp is disabled from adb command"

    .line 4269
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Scheduling recommendations update"

    .line 4273
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "jobscheduler"

    .line 4276
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 4278
    new-instance v1, Landroid/content/ComponentName;

    .line 4279
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x408e1cee

    .line 4281
    invoke-static {v0, v2}, Lcom/netflix/mediaclient/util/JobSchedulerUtils;->cancelJobIfExists(Landroid/app/job/JobScheduler;I)V

    .line 4283
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 4285
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 4286
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 4287
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 4288
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 4289
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 4291
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public sendCommandEvent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryParams"
        }
    .end annotation

    .line 2674
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2675
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeCommandEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFollowFrameRateType(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "notifyCapChanged"
        }
    .end annotation

    const/16 v0, 0x138f

    .line 3623
    invoke-direct {p0, v0, p1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    if-eqz p2, :cond_0

    .line 3625
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    :cond_0
    return-void
.end method

.method public setFormatNotificationType(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formatNotificationType"
        }
    .end annotation

    .line 3603
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    if-eqz v0, :cond_0

    .line 3604
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getFormatNotificationType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3607
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3608
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeSetFormatNotificationType(Ljava/lang/String;)V

    goto :goto_1

    .line 3611
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3612
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "formatNotificationType is overrided by Ninja Server Config to"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "netflix-service"

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3614
    :cond_2
    invoke-direct {p0, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetFormatNotificationType(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setHdrOutputType(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrOutputType"
        }
    .end annotation

    .line 3583
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mConfigurationAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    if-eqz v0, :cond_0

    .line 3584
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getHdrOutputType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3587
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3588
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeSetHdrOutputType(Ljava/lang/String;)V

    goto :goto_1

    .line 3591
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3592
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hdrOutputType is overrided by Ninja Server Config to"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "netflix-service"

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3594
    :cond_2
    invoke-direct {p0, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetHdrOutputType(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setMinVideoFramesForPlaybackStart(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minVideoFramesForPlaybackStart"
        }
    .end annotation

    const/16 v0, 0x138d

    .line 3619
    invoke-direct {p0, v0, p1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    return-void
.end method

.method public setPlayerVolumeGain(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gain"
        }
    .end annotation

    .line 2597
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2598
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2600
    sget-object v3, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->MUTE:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    if-ne p1, v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 2603
    :cond_0
    sget-object v3, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->DUCK:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    if-ne p1, v3, :cond_1

    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 2607
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {p1, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setSoftVolume(D)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2610
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUIAudioVolumeGain(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gain"
        }
    .end annotation

    .line 2617
    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->MUTE:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    if-ne p1, v0, :cond_0

    const/16 p1, -0x8000

    goto :goto_0

    .line 2620
    :cond_0
    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->DUCK:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    if-ne p1, v0, :cond_1

    const/16 p1, -0x3e8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2624
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->isNrdpLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2625
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeSetUIAudioVolumeLevel(I)V

    :cond_2
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoHeight"
        }
    .end annotation

    .line 4307
    iput p1, p0, Lcom/netflix/ninja/NetflixService;->mVideoHeight:I

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoWidth"
        }
    .end annotation

    .line 4299
    iput p1, p0, Lcom/netflix/ninja/NetflixService;->mVideoWidth:I

    return-void
.end method

.method public shutdownOnConfigChange()V
    .locals 4

    .line 4521
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$33;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/NetflixService$33;-><init>(Lcom/netflix/ninja/NetflixService;)V

    sget v2, Lcom/netflix/ninja/NetflixService;->ERROR_HANDLING_DELAY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized shutdownService()V
    .locals 2

    monitor-enter p0

    .line 4568
    :try_start_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUICreated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "netflix-service"

    const-string v1, "shutdownService: stopself"

    .line 4569
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4570
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->unbindAndStopSelf()V

    goto :goto_0

    :cond_0
    const-string v0, "netflix-service"

    const-string v1, "shutdownService: stop activity"

    .line 4572
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4573
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->triggerShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4575
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public simulateKeyEvent(ILandroid/view/KeyEvent;)V
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

    const-string v0, "netflix-service"

    const-string v1, "keyDownAndUpEvent"

    .line 1872
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->shouldSendKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1875
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/NetflixService;->nativeKeyDownAndUpEvent(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public startGibbonInSuspendMode(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceTypeInt"
        }
    .end annotation

    .line 1529
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertOnMain()Z

    .line 1531
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixService;->mDrmReady:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService$GibbonState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "netflix-service"

    const-string v3, "start gibbon in suspend state. sourceTypeInt: %d"

    invoke-static {v2, v3, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 1535
    invoke-static {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->fromValue(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1537
    invoke-static {p1}, Lcom/netflix/ninja/startup/StartupParametersFactory;->createStartupParameters(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 1541
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->preAppBgLaunch:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {p1}, Lcom/netflix/ninja/startup/StartupParametersFactory;->createStartupParameters(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v1

    :cond_1
    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 1544
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getCryptoFactoryType()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/ninja/NetflixService;->gibbonStartup(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;ZI)V

    .line 1546
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupInSuspendPending:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 1547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupInSuspendPending:Ljava/lang/Boolean;

    .line 1548
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$9;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$9;-><init>(Lcom/netflix/ninja/NetflixService;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public startUi(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "gibbonSurface",
            "playerSurface",
            "params"
        }
    .end annotation

    .line 1936
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertOnMain()Z

    .line 1940
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getPreviousEsn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p3, "netflix-service"

    const-string v0, "ESN migration in progress, use only default launch to prevent UI error and logout."

    .line 1945
    invoke-static {p3, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1946
    new-instance p3, Lcom/netflix/ninja/startup/GenericStartupParameters;

    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->dedicatedOnScreenIcon:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p3, v0}, Lcom/netflix/ninja/startup/GenericStartupParameters;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    :cond_1
    move-object v6, p3

    .line 1951
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->mDolbyAudioManagerClient:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    if-eqz p3, :cond_2

    .line 1952
    invoke-interface {p3}, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;->acquireExclusive()V

    .line 1955
    :cond_2
    iget-boolean p3, p0, Lcom/netflix/ninja/NetflixService;->mDrmReady:Z

    if-eqz p3, :cond_10

    .line 1956
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartupInSuspendPending:Ljava/lang/Boolean;

    const-wide/16 v3, 0xbb8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "netflix-service"

    const-string v0, "Delay a few seconds because last SDK startup doesn\'t finish"

    .line 1959
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$10;

    invoke-direct {v0, p0, p1, p2, v6}, Lcom/netflix/ninja/NetflixService$10;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartingDelayToken:Ljava/lang/Object;

    invoke-static {p3, v0, p1, v3, v4}, Lcom/netflix/mediaclient/util/HandlerUtils;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    .line 1970
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object p3

    .line 1972
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ACTIVE:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne p3, v0, :cond_6

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonActiveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1974
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->gibbonStateSyncToken:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string p3, "netflix-service"

    const-string v5, "Waiting for gibbonPause to complete before starting UI again"

    .line 1975
    invoke-static {p3, v5}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1978
    :try_start_1
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object p3

    sget-object v5, Lcom/netflix/ninja/NetflixService$GibbonState;->ACTIVE:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne p3, v5, :cond_4

    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->mGibbonActiveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_4

    .line 1979
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->gibbonStateSyncToken:Ljava/lang/Object;

    const-wide/16 v7, 0x1194

    invoke-virtual {p3, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    const-string v5, "netflix-service"

    const-string v7, "MainThread has been interrupted"

    .line 1982
    invoke-static {v5, v7}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    invoke-virtual {p3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1985
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1987
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object p3

    .line 1990
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->ACTIVE:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne p3, v0, :cond_6

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonActiveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1991
    sget-object v0, Lcom/netflix/ninja/misc/AppStatusHelper;->INSTANCE:Lcom/netflix/ninja/misc/AppStatusHelper;

    invoke-virtual {v0, p0, v1}, Lcom/netflix/ninja/misc/AppStatusHelper;->sendStatusChangedIntent(Lcom/netflix/ninja/NetflixService;Z)V

    .line 1992
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUIVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Could not complete suspend. Restart app during app resume"

    .line 1993
    invoke-static {v0}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    .line 1994
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->FAILED_TO_SUSPEND:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/util/AndroidUtils;->restartApp(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;I)V

    goto :goto_2

    :cond_5
    const-string v0, "Could not complete suspend. Kill app during app resume"

    .line 1997
    invoke-static {v0}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/String;)V

    .line 1998
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->FAILED_TO_SUSPEND:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->killAppProcess(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1985
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 2004
    :cond_6
    :goto_2
    sget-object v0, Lcom/netflix/ninja/misc/AppStatusHelper;->INSTANCE:Lcom/netflix/ninja/misc/AppStatusHelper;

    invoke-virtual {v0, p0, v2}, Lcom/netflix/ninja/misc/AppStatusHelper;->sendStatusChangedIntent(Lcom/netflix/ninja/NetflixService;Z)V

    .line 2006
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "netflix-service"

    .line 2007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startUi: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lcom/netflix/ninja/NetflixService;->getStartupString(Lcom/netflix/ninja/startup/StartupParameters;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Gibbon State:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/netflix/ninja/NetflixService$GibbonState;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    :cond_7
    sget-object v0, Lcom/netflix/ninja/NetflixService$37;->$SwitchMap$com$netflix$ninja$NetflixService$GibbonState:[I

    invoke-virtual {p3}, Lcom/netflix/ninja/NetflixService$GibbonState;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    if-eq p3, v2, :cond_d

    const/4 v1, 0x2

    if-eq p3, v1, :cond_c

    const/4 v1, 0x3

    if-eq p3, v1, :cond_a

    const/4 v1, 0x4

    if-eq p3, v1, :cond_8

    goto/16 :goto_4

    .line 2046
    :cond_8
    new-instance p3, Lcom/netflix/ninja/NetflixService$12;

    invoke-direct {p3, p0, p1, p2, v6}, Lcom/netflix/ninja/NetflixService$12;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService;->mSavedGibbonStateRunnable:Ljava/lang/Runnable;

    .line 2065
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonIsHibernate()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "netflix-service"

    const-string p2, "Gibbon is in hibernate. Save gibbonResume to mSavedGibbonStateRunnable and post it until hibernate is off"

    .line 2067
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2069
    :cond_9
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStateHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netflix/ninja/NetflixService;->mSavedGibbonStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2070
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mSavedGibbonStateRunnable:Ljava/lang/Runnable;

    goto :goto_4

    .line 2019
    :cond_a
    new-instance p3, Lcom/netflix/ninja/NetflixService$11;

    invoke-direct {p3, p0, p1, p2, v6}, Lcom/netflix/ninja/NetflixService$11;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService;->mSavedGibbonStateRunnable:Ljava/lang/Runnable;

    .line 2029
    :try_start_4
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isStopped()Z

    move-result p1

    if-nez p1, :cond_b

    .line 2030
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->playerStateSyncToken:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string p2, "netflix-service"

    const-string p3, "Waiting for player to be stopped"

    .line 2031
    invoke-static {p2, p3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2033
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService;->playerStateSyncToken:Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 2034
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    const-string p2, "netflix-service"

    const-string p3, "MainThread has been interrupted"

    .line 2037
    invoke-static {p2, p3}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2041
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStateHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netflix/ninja/NetflixService;->mSavedGibbonStateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2042
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->mSavedGibbonStateRunnable:Ljava/lang/Runnable;

    goto :goto_4

    :cond_c
    const-string p1, "netflix-service"

    const-string p2, "Already active"

    .line 2016
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2012
    :cond_d
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->mGibbonActiveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x0

    .line 2013
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->mEsn:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    invoke-interface {p3}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getCryptoFactoryType()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/netflix/ninja/NetflixService;->gibbonStartup(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;ZI)V

    .line 2077
    :goto_4
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->sendLogblobAtStartUi()V

    .line 2078
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2079
    const-class p1, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    const-string p2, "Gibbon started"

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;->logStatus(Ljava/lang/String;)V

    .line 2082
    :cond_e
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mGoogleAssistantClient:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    if-eqz p1, :cond_f

    .line 2083
    invoke-virtual {p1, v0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->bindToAssistantService(Ljava/lang/String;)V

    .line 2086
    :cond_f
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mDolbyAudioManagerClient:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    if-eqz p1, :cond_11

    .line 2087
    invoke-interface {p1}, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;->acquireExclusive()V

    goto :goto_5

    .line 2092
    :cond_10
    new-instance p3, Lcom/netflix/ninja/NetflixService$UiParam;

    invoke-direct {p3, p0, p1, p2, v6}, Lcom/netflix/ninja/NetflixService$UiParam;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService;->mUiParams:Lcom/netflix/ninja/NetflixService$UiParam;

    .line 2095
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mNcmAgent:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    if-eqz p1, :cond_12

    .line 2096
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->connect()V

    :cond_12
    return-void
.end method

.method public stopUi(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "exit_type"
        }
    .end annotation

    .line 2101
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    .line 2102
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "netflix-service"

    .line 2103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StopUi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Gibbon State:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService$GibbonState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2106
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStartingDelayToken:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2108
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mGoogleAssistantClient:Lcom/netflix/ninja/vui/GoogleAssistantClient;

    if-eqz v1, :cond_1

    .line 2109
    invoke-virtual {v1}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->unbindFromAssistantService()V

    .line 2112
    :cond_1
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mNcmAgent:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    if-eqz v1, :cond_2

    .line 2113
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->disconnect()V

    .line 2116
    :cond_2
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->mShutdownOnPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "netflix-service"

    const-string v0, "Shutdown service on stopUi"

    .line 2117
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    sget-object p1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->IN_SUSPEND:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->killAppProcess(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    return-void

    .line 2123
    :cond_3
    sget-object v1, Lcom/netflix/ninja/NetflixService$37;->$SwitchMap$com$netflix$ninja$NetflixService$GibbonState:[I

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService$GibbonState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p1, "netflix-service"

    const-string v0, "Already suspended do nothing"

    .line 2163
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2164
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonIsHibernate()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "netflix-service"

    const-string v0, "Gibbon is in hibernate. Clear mSavedGibbonStateRunnable and return."

    .line 2166
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2167
    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mSavedGibbonStateRunnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 2132
    :cond_5
    invoke-direct {p0, v2}, Lcom/netflix/ninja/NetflixService;->stallPlayerPipeline(Z)V

    .line 2134
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mGibbonStateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$13;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$13;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    .line 2142
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2146
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->gibbonStateSyncToken:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "netflix-service"

    const-string v3, "Waiting for gibbonPause to complete"

    .line 2147
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2151
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->gibbonStateSyncToken:Ljava/lang/Object;

    const-wide/16 v3, 0x1194

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 2152
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v2, "netflix-service"

    const-string v3, "MainThread has been interrupted"

    .line 2154
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2155
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2157
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "netflix-service"

    .line 2159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MainThread done waiting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    const-string p1, "netflix-service"

    const-string v0, "Absent do nothing"

    .line 2125
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2127
    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->mUiParams:Lcom/netflix/ninja/NetflixService$UiParam;

    .line 2174
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->mDolbyAudioManagerClient:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    if-eqz p1, :cond_9

    .line 2175
    invoke-interface {p1}, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;->releaseExclusive()V

    :cond_9
    return-void
.end method

.method public stopUiIfBackgrounded()V
    .locals 3

    .line 4776
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->gibbonStateSyncToken:Ljava/lang/Object;

    monitor-enter v0

    .line 4777
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v1

    sget-object v2, Lcom/netflix/ninja/NetflixService$GibbonState;->BACKGROUNDED:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne v1, v2, :cond_0

    .line 4778
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget-object v1, v1, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$35;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$35;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4788
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public touchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2
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

    const-string v0, "netflix-service"

    const-string v1, "touchEvent"

    .line 1928
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1929
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mShutInstantly:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getGibbonState()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/NetflixService$GibbonState;->ABSENT:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-eq v0, v1, :cond_0

    .line 1930
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/NetflixService;->nativeTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public triggerShutdown()V
    .locals 3

    const-string v0, "netflix-service"

    const-string v1, "triggerShutdown"

    .line 2185
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2186
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixApplication;->unbindNetflixService()V

    .line 2187
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->SHUTDOWN_ACTION:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2188
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mShutInstantly:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2189
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUICreated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2190
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->stopSelf()V

    :cond_0
    return-void
.end method

.method public updateMediaSessionState(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pts"
        }
    .end annotation

    .line 3477
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/ninja/NetflixService$25;-><init>(Lcom/netflix/ninja/NetflixService;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
