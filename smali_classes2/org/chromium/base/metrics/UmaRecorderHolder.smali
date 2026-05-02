.class public Lorg/chromium/base/metrics/UmaRecorderHolder;
.super Ljava/lang/Object;
.source "UmaRecorderHolder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sAllowNativeUmaRecorder:Z

.field private static sNativeInitialized:Z

.field private static sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lorg/chromium/base/metrics/CachingUmaRecorder;

    invoke-direct {v0}, Lorg/chromium/base/metrics/CachingUmaRecorder;-><init>()V

    sput-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sAllowNativeUmaRecorder:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/metrics/UmaRecorder;
    .locals 1

    .line 22
    sget-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    return-object v0
.end method

.method public static onLibraryLoaded()V
    .locals 2

    const/4 v0, 0x1

    .line 56
    sput-boolean v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sNativeInitialized:Z

    .line 57
    sget-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    new-instance v1, Lorg/chromium/base/metrics/NativeUmaRecorder;

    invoke-direct {v1}, Lorg/chromium/base/metrics/NativeUmaRecorder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/chromium/base/metrics/CachingUmaRecorder;->setDelegate(Lorg/chromium/base/metrics/UmaRecorder;)Lorg/chromium/base/metrics/UmaRecorder;

    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    .line 67
    sget-boolean v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sNativeInitialized:Z

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lorg/chromium/base/metrics/CachingUmaRecorder;

    invoke-direct {v0}, Lorg/chromium/base/metrics/CachingUmaRecorder;-><init>()V

    sput-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    :cond_0
    return-void
.end method

.method public static setAllowNativeUmaRecorder(Z)V
    .locals 0

    .line 47
    sput-boolean p0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sAllowNativeUmaRecorder:Z

    return-void
.end method

.method public static setNonNativeDelegate(Lorg/chromium/base/metrics/UmaRecorder;)V
    .locals 1

    .line 35
    sget-object v0, Lorg/chromium/base/metrics/UmaRecorderHolder;->sRecorder:Lorg/chromium/base/metrics/CachingUmaRecorder;

    invoke-virtual {v0, p0}, Lorg/chromium/base/metrics/CachingUmaRecorder;->setDelegate(Lorg/chromium/base/metrics/UmaRecorder;)Lorg/chromium/base/metrics/UmaRecorder;

    return-void
.end method
