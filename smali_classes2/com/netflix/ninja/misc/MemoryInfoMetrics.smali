.class public Lcom/netflix/ninja/misc/MemoryInfoMetrics;
.super Ljava/lang/Object;
.source "MemoryInfoMetrics.java"


# static fields
.field private static final CHECK_DELAY:I = 0x2710

.field private static final CHECK_INTERVAL:I = 0x1b7740

.field private static final DEBUG_OVERLAY_REFRESH_INTERVAL:I = 0x1388

.field public static final KEY_APP_SWAP_KB:Ljava/lang/String; = "appSwapKB"

.field public static final KEY_DEVICE_TOTAL_SWAP_KB:Ljava/lang/String; = "deviceTotalSwapKB"

.field public static final KEY_TOTAL_MEM_KB:Ljava/lang/String; = "totalMemKB"

.field public static final TAG:Ljava/lang/String; = "MemoryInfoMetrics"


# instance fields
.field mContext:Landroid/content/Context;

.field mJob:Lkotlinx/coroutines/Job;

.field mLastLogblobTS:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "context"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->mJob:Lkotlinx/coroutines/Job;

    .line 36
    iput-object p2, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkMemory(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/util/CoroutineUtils;->INSTANCE:Lcom/netflix/mediaclient/util/CoroutineUtils;

    new-instance v1, Lcom/netflix/ninja/misc/MemoryInfoMetrics$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/misc/MemoryInfoMetrics$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/ninja/misc/MemoryInfoMetrics;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/netflix/mediaclient/util/CoroutineUtils;->launchDelayed(JLcom/netflix/mediaclient/util/LaunchFunction;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->mJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private logMemoryInfo(Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memInfo"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total PSS Mem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->totalPss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryInfoMetrics"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    .line 85
    iget-wide v1, p1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->totalPss:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalMemKB"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 86
    iget-wide v1, p1, Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;->swappedMem:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appSwapKB"

    invoke-virtual {v0, v1, p1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 88
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->getMemSwapTotal()J

    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceTotalSwapKB"

    invoke-virtual {v0, v1, p1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 91
    invoke-virtual {v0, v3}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$checkMemory$0$MemoryInfoMetrics()V
    .locals 8

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/netflix/mediaclient/util/DebugUtil;->queryAppMemInfo(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;

    move-result-object v2

    .line 72
    iget-wide v3, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->mLastLogblobTS:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0x1b7740

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 73
    invoke-direct {p0, v2}, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->logMemoryInfo(Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;)V

    .line 74
    iput-wide v0, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->mLastLogblobTS:J

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-class v0, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;->logMemory(Lcom/netflix/mediaclient/util/DebugUtil$AppMemInfo;)V

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x1388

    :cond_2
    invoke-direct {p0, v5, v6}, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->checkMemory(J)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "MemoryInfoMetrics"

    const-string v1, "start"

    .line 40
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x1b7740

    .line 42
    rem-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/2addr v0, v1

    .line 51
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit16 v0, v0, 0x1388

    goto :goto_0

    :cond_1
    add-int/lit16 v0, v0, 0x2710

    :goto_0
    int-to-long v0, v0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->checkMemory(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->mContext:Landroid/content/Context;

    .line 62
    iget-object v1, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->mJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->mJob:Lkotlinx/coroutines/Job;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 64
    iput-object v0, p0, Lcom/netflix/ninja/misc/MemoryInfoMetrics;->mJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
