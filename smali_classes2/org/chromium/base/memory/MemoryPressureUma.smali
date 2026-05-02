.class public Lorg/chromium/base/memory/MemoryPressureUma;
.super Ljava/lang/Object;
.source "MemoryPressureUma.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/memory/MemoryPressureUma$Notification;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInstance:Lorg/chromium/base/memory/MemoryPressureUma;


# instance fields
.field private final mHistogramName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android.MemoryPressureNotification."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/memory/MemoryPressureUma;->mHistogramName:Ljava/lang/String;

    return-void
.end method

.method public static initializeForBrowser()V
    .locals 1

    const-string v0, "Browser"

    .line 52
    invoke-static {v0}, Lorg/chromium/base/memory/MemoryPressureUma;->initializeInstance(Ljava/lang/String;)V

    return-void
.end method

.method public static initializeForChildService()V
    .locals 1

    const-string v0, "ChildService"

    .line 56
    invoke-static {v0}, Lorg/chromium/base/memory/MemoryPressureUma;->initializeInstance(Ljava/lang/String;)V

    return-void
.end method

.method private static initializeInstance(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 62
    new-instance v0, Lorg/chromium/base/memory/MemoryPressureUma;

    invoke-direct {v0, p0}, Lorg/chromium/base/memory/MemoryPressureUma;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/base/memory/MemoryPressureUma;->sInstance:Lorg/chromium/base/memory/MemoryPressureUma;

    .line 63
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lorg/chromium/base/memory/MemoryPressureUma;->sInstance:Lorg/chromium/base/memory/MemoryPressureUma;

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private record(I)V
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/chromium/base/memory/MemoryPressureUma;->mHistogramName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x8

    .line 72
    invoke-direct {p0, v0}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/16 v1, 0xa

    if-eq p1, v1, :cond_5

    const/16 v1, 0xf

    if-eq p1, v1, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 82
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 88
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-direct {p0, v0}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    .line 94
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x7

    .line 97
    invoke-direct {p0, p1}, Lorg/chromium/base/memory/MemoryPressureUma;->record(I)V

    :goto_0
    return-void
.end method
