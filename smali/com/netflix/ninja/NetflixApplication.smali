.class public Lcom/netflix/ninja/NetflixApplication;
.super Landroid/app/Application;
.source "NetflixApplication.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "netflix-application"

.field private static instance:Lcom/netflix/ninja/NetflixApplication;


# instance fields
.field private mBounded:Z

.field private mConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/netflix/ninja/NetflixApplication;->mBounded:Z

    .line 44
    new-instance v0, Lcom/netflix/ninja/NetflixApplication$1;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixApplication$1;-><init>(Lcom/netflix/ninja/NetflixApplication;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixApplication;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$002(Lcom/netflix/ninja/NetflixApplication;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/netflix/ninja/NetflixApplication;->mBounded:Z

    return p1
.end method

.method public static getContext()Lcom/netflix/ninja/NetflixApplication;
    .locals 1

    .line 37
    sget-object v0, Lcom/netflix/ninja/NetflixApplication;->instance:Lcom/netflix/ninja/NetflixApplication;

    return-object v0
.end method


# virtual methods
.method public bindNetflixService()V
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixApplication;->mBounded:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netflix/ninja/NetflixApplication;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/ninja/NetflixApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/ninja/NetflixApplication;->mBounded:Z

    const-string v1, "netflix-application"

    if-nez v0, :cond_1

    const-string v0, "bindService failed"

    .line 110
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "NetflixService binded!"

    .line 113
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initializeAlexaClientLibrary(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skillId"
        }
    .end annotation

    const-string v0, "netflix-application"

    .line 129
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->isAmazonDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "com.netflix.mediaclient.vui.AlexaVSKManager"

    .line 132
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "initializeAlexaClientLibrary"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 133
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    .line 134
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to initialize Alexa Client Library"

    .line 136
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Could not initialize Alexa Client Library"

    .line 140
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "netflix-application"

    :try_start_0
    const-string v1, "OPENSSL_armcap"

    const-string v2, "1"

    const/4 v3, 0x1

    .line 59
    invoke-static {v1, v2, v3}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ASAN_OPTIONS"

    const-string v2, "malloc_context_size=2,detect_leaks=0,log_to_syslog=false,allow_user_segv_handler=1"

    .line 60
    invoke-static {v1, v2, v3}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to setenv"

    .line 62
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    sput-object p0, Lcom/netflix/ninja/NetflixApplication;->instance:Lcom/netflix/ninja/NetflixApplication;

    # Hybrid Patch: Initialize mobile context holder
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ffx;->b:Landroid/content/ContextWrapper;
    # End Hybrid Patch

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 69
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AudioUtils;->disallowCaptureOfAllAudio(Landroid/content/Context;)V

    .line 70
    sget-object v1, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->INSTANCE:Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;

    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->setEnabled(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;)Z

    .line 72
    invoke-static {}, Lcom/netflix/ninja/misc/FatalExceptionHandler;->getInstance()Lcom/netflix/ninja/misc/FatalExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/misc/FatalExceptionHandler;->register()V

    .line 74
    invoke-static {p0}, Lcom/netflix/mediaclient/util/NotificationUtils;->createNotificationChannelsIfNeeded(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixApplication;->registerFastProperties()V

    .line 77
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->isFirstApplicationStartAfterInstallation(Landroid/content/Context;)Z

    move-result v1

    .line 78
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "First installation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const-class v1, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    new-instance v2, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/Lookup;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    const-class v1, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;

    new-instance v2, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/android/debug/PlaybackDebugScreen;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/Lookup;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    const-class v1, Lcom/netflix/mediaclient/android/debug/DebugOverlay;

    new-instance v2, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/android/debug/DebugOverlayImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/Lookup;->register(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v1

    new-instance v2, Lcom/netflix/ninja/NFEventBusIndex;

    invoke-direct {v2}, Lcom/netflix/ninja/NFEventBusIndex;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/eventbus/EventBusBuilder;->installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;

    .line 90
    invoke-static {}, Lcom/netflix/ninja/Loader;->loadAndVerifyNativeLibraries()V

    const-string v1, "Application onCreate"

    .line 96
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected registerFastProperties()V
    .locals 0

    .line 100
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyRegister;->registerAllFastPropertyConfigs()V

    return-void
.end method

.method public unbindNetflixService()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixApplication;->mBounded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/NetflixApplication;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixApplication;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/netflix/ninja/NetflixApplication;->mBounded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "netflix-application"

    const-string v1, "Failed to unbind NetflixService"

    .line 122
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
