.class public final Lcom/bugsnag/android/DataCollectionModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "DataCollectionModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataCollectionModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataCollectionModule.kt\ncom/bugsnag/android/DataCollectionModule\n*L\n1#1,60:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0018\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/bugsnag/android/DataCollectionModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "contextModule",
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "systemServiceModule",
        "Lcom/bugsnag/android/internal/dag/SystemServiceModule;",
        "trackerModule",
        "Lcom/bugsnag/android/TrackerModule;",
        "bgTaskService",
        "Lcom/bugsnag/android/BackgroundTaskService;",
        "connectivity",
        "Lcom/bugsnag/android/Connectivity;",
        "deviceId",
        "",
        "memoryTrimState",
        "Lcom/bugsnag/android/MemoryTrimState;",
        "(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Lcom/bugsnag/android/MemoryTrimState;)V",
        "appDataCollector",
        "Lcom/bugsnag/android/AppDataCollector;",
        "getAppDataCollector",
        "()Lcom/bugsnag/android/AppDataCollector;",
        "appDataCollector$delegate",
        "Lkotlin/Lazy;",
        "cfg",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "ctx",
        "Landroid/content/Context;",
        "dataDir",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "deviceBuildInfo",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "deviceDataCollector",
        "Lcom/bugsnag/android/DeviceDataCollector;",
        "getDeviceDataCollector",
        "()Lcom/bugsnag/android/DeviceDataCollector;",
        "deviceDataCollector$delegate",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "rootDetector",
        "Lcom/bugsnag/android/RootDetector;",
        "getRootDetector",
        "()Lcom/bugsnag/android/RootDetector;",
        "rootDetector$delegate",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final appDataCollector$delegate:Lkotlin/Lazy;

.field private final cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final ctx:Landroid/content/Context;

.field private final dataDir:Ljava/io/File;

.field private final deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

.field private final deviceDataCollector$delegate:Lkotlin/Lazy;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final rootDetector$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Lcom/bugsnag/android/MemoryTrimState;)V
    .locals 1

    const-string v0, "contextModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgTaskService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryTrimState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->ctx:Landroid/content/Context;

    .line 25
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 26
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->logger:Lcom/bugsnag/android/Logger;

    .line 27
    sget-object p1, Lcom/bugsnag/android/DeviceBuildInfo;->Companion:Lcom/bugsnag/android/DeviceBuildInfo$Companion;

    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceBuildInfo$Companion;->defaultInfo()Lcom/bugsnag/android/DeviceBuildInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    .line 28
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->dataDir:Ljava/io/File;

    .line 30
    new-instance p1, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;

    invoke-direct {p1, p0, p4, p3, p8}, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;-><init>(Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/MemoryTrimState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DataCollectionModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->appDataCollector$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;-><init>(Lcom/bugsnag/android/DataCollectionModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DataCollectionModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->rootDetector$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;

    invoke-direct {p1, p0, p6, p7, p5}, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;-><init>(Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/Connectivity;Ljava/lang/String;Lcom/bugsnag/android/BackgroundTaskService;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DataCollectionModule;->future(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceDataCollector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCfg$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    return-object p0
.end method

.method public static final synthetic access$getCtx$p(Lcom/bugsnag/android/DataCollectionModule;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataDir$p(Lcom/bugsnag/android/DataCollectionModule;)Ljava/io/File;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->dataDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getDeviceBuildInfo$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/DeviceBuildInfo;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceBuildInfo:Lcom/bugsnag/android/DeviceBuildInfo;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/Logger;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bugsnag/android/DataCollectionModule;->logger:Lcom/bugsnag/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRootDetector$p(Lcom/bugsnag/android/DataCollectionModule;)Lcom/bugsnag/android/RootDetector;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bugsnag/android/DataCollectionModule;->getRootDetector()Lcom/bugsnag/android/RootDetector;

    move-result-object p0

    return-object p0
.end method

.method private final getRootDetector()Lcom/bugsnag/android/RootDetector;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule;->rootDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/RootDetector;

    return-object v0
.end method


# virtual methods
.method public final getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule;->appDataCollector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/AppDataCollector;

    return-object v0
.end method

.method public final getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/DataCollectionModule;->deviceDataCollector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/DeviceDataCollector;

    return-object v0
.end method
