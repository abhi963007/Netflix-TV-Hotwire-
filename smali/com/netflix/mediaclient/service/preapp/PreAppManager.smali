.class public final Lcom/netflix/mediaclient/service/preapp/PreAppManager;
.super Ljava/lang/Object;
.source "PreAppManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreAppManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreAppManager.kt\ncom/netflix/mediaclient/service/preapp/PreAppManager\n+ 2 Data.kt\nandroidx/work/DataKt\n+ 3 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,417:1\n31#2,5:418\n29#3:423\n29#3:424\n*E\n*S KotlinDebug\n*F\n+ 1 PreAppManager.kt\ncom/netflix/mediaclient/service/preapp/PreAppManager\n*L\n178#1,5:418\n183#1:423\n337#1:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JB\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0006J\u0008\u0010$\u001a\u00020\u001dH\u0002J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u000eH\u0002J\u0018\u0010\'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001dH\u0002J\u000e\u0010)\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001dJ\u0006\u0010*\u001a\u00020\u001bJ\u0006\u0010+\u001a\u00020\u0015J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0006J\u0016\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u001dJ\u000e\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u0006J\u0008\u00103\u001a\u00020\u001dH\u0002J\u0010\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001dH\u0002J \u00106\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u0002082\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u00109\u001a\u00020\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/PreAppManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "CW_WORK_TAG",
        "",
        "EXTRA_COMMAND",
        "EXTRA_DATA",
        "EXTRA_EXPIRE_AT",
        "EXTRA_MAX_REFRESH_WAIT",
        "EXTRA_MIN_REFRESH_WAIT",
        "EXTRA_STATUS",
        "INIT_DELAY_MS",
        "",
        "INTENT_DET_RESPONSE",
        "INTENT_SND_RESPONSE",
        "PERMISSION_DET",
        "PERMISSION_SND",
        "TAG",
        "detAuthManager",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager;",
        "fetchPlayNextRetryCount",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "broadCastIntentResponse",
        "",
        "useLegacySND",
        "",
        "status",
        "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
        "command",
        "input",
        "Lkotlin/Pair;",
        "output",
        "canRefreshDETNow",
        "enqueuePlayNextRefreshWorker",
        "tileRefreshS",
        "enqueuePreAppRefreshWorker",
        "forceRefresh",
        "fetchDiscoveryMetadata",
        "fetchPlayNextMetadata",
        "getDETAuthManager",
        "handleDETCookie",
        "cookie",
        "handleDETToken",
        "token",
        "isFromCache",
        "init",
        "detToken",
        "isPreAppWithDETEnabled",
        "scheduleNextPreappRefresh",
        "forceNow",
        "sendExplicitBroadcast",
        "i",
        "Landroid/content/Intent;",
        "useDETForPreApp",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

.field private static volatile INSTANCE:Lcom/netflix/mediaclient/service/preapp/PreAppManager;


# instance fields
.field private final CW_WORK_TAG:Ljava/lang/String;

.field private final EXTRA_COMMAND:Ljava/lang/String;

.field private final EXTRA_DATA:Ljava/lang/String;

.field private final EXTRA_EXPIRE_AT:Ljava/lang/String;

.field private final EXTRA_MAX_REFRESH_WAIT:Ljava/lang/String;

.field private final EXTRA_MIN_REFRESH_WAIT:Ljava/lang/String;

.field private final EXTRA_STATUS:Ljava/lang/String;

.field private final INIT_DELAY_MS:J

.field private final INTENT_DET_RESPONSE:Ljava/lang/String;

.field private final INTENT_SND_RESPONSE:Ljava/lang/String;

.field private final PERMISSION_DET:Ljava/lang/String;

.field private final PERMISSION_SND:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

.field private fetchPlayNextRetryCount:I

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->Companion:Lcom/netflix/mediaclient/service/preapp/PreAppManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    const-string v0, "nf_preapp_v2_manager"

    .line 35
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    const/16 v0, 0x1388

    int-to-long v0, v0

    .line 37
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->INIT_DELAY_MS:J

    const-string v0, "com.netflix.ninja.intent.action.SND_RESPONSE"

    .line 40
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->INTENT_SND_RESPONSE:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.permission.SND"

    .line 41
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->PERMISSION_SND:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DET_RESPONSE"

    .line 42
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->INTENT_DET_RESPONSE:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.permission.DET"

    .line 43
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->PERMISSION_DET:Ljava/lang/String;

    const-string v0, "status"

    .line 44
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_STATUS:Ljava/lang/String;

    const-string v0, "command"

    .line 45
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_COMMAND:Ljava/lang/String;

    const-string v0, "minRefreshWait"

    .line 46
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_MIN_REFRESH_WAIT:Ljava/lang/String;

    const-string v0, "maxRefreshWait"

    .line 47
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_MAX_REFRESH_WAIT:Ljava/lang/String;

    const-string v0, "expireAt"

    .line 48
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_EXPIRE_AT:Ljava/lang/String;

    const-string v0, "data"

    .line 49
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_DATA:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.det.workrequest.playnext"

    .line 51
    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->CW_WORK_TAG:Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->mHandler:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$enqueuePlayNextRefreshWorker(Lcom/netflix/mediaclient/service/preapp/PreAppManager;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->enqueuePlayNextRefreshWorker(J)V

    return-void
.end method

.method public static final synthetic access$enqueuePreAppRefreshWorker(Lcom/netflix/mediaclient/service/preapp/PreAppManager;JZ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->enqueuePreAppRefreshWorker(JZ)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/netflix/mediaclient/service/preapp/PreAppManager;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFetchPlayNextRetryCount$p(Lcom/netflix/mediaclient/service/preapp/PreAppManager;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->fetchPlayNextRetryCount:I

    return p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/netflix/mediaclient/service/preapp/PreAppManager;
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/netflix/mediaclient/service/preapp/PreAppManager;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$scheduleNextPreappRefresh(Lcom/netflix/mediaclient/service/preapp/PreAppManager;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->scheduleNextPreappRefresh(Z)V

    return-void
.end method

.method public static final synthetic access$setFetchPlayNextRetryCount$p(Lcom/netflix/mediaclient/service/preapp/PreAppManager;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->fetchPlayNextRetryCount:I

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/netflix/mediaclient/service/preapp/PreAppManager;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/PreAppManager;

    return-void
.end method

.method private final canRefreshDETNow()Z
    .locals 5

    .line 125
    sget-object v0, Lcom/netflix/mediaclient/preapp/model/DiscoveryData;->Companion:Lcom/netflix/mediaclient/preapp/model/DiscoveryData$Companion;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/preapp/model/DiscoveryData$Companion;->getMinRefreshTS(Landroid/content/Context;)J

    move-result-wide v0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final enqueuePlayNextRefreshWorker(J)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    const-string v1, "enqueuePlayNextRefreshWorker: scheduling PlayNext refresh with DET"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "com.netflix.ninja.det.workrequest.playnext"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 331
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 332
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/netflix/mediaclient/service/preapp/PlayNextWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 338
    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->CW_WORK_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 339
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 340
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 341
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string p2, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 344
    iget-object p2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    check-cast p1, Landroidx/work/WorkRequest;

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private final enqueuePreAppRefreshWorker(JZ)V
    .locals 7

    .line 157
    invoke-static {}, Lcom/netflix/ninja/StartupOptions;->getInstance()Lcom/netflix/ninja/StartupOptions;

    move-result-object v0

    const-string v1, "StartupOptions.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/ninja/StartupOptions;->isPreappDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    const-string p2, "enqueuePreAppRefreshWorker: Preapp is disabled from adb command"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->isPreAppWithDETEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    const-string p2, "enqueuePreAppRefreshWorker: PreApp with DET is not available!"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "enqueuePreAppRefreshWorker: scheduling recommendation refresh with DET Discovery in %d seconds"

    invoke-static {v0, v3, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v2, "com.netflix.ninja.det.workrequest.preapp"

    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 172
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 173
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const-string v3, "Constraints.Builder()\n  \u2026\n                .build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Lkotlin/Pair;

    .line 179
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v5, "forceRefresh"

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v3, v4

    .line 418
    new-instance p3, Landroidx/work/Data$Builder;

    invoke-direct {p3}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v4, v1, :cond_2

    .line 419
    aget-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 420
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3, v6, v5}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {p3}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p3

    const-string v1, "dataBuilder.build()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/netflix/mediaclient/service/preapp/PreAppWorker;

    invoke-direct {v1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 184
    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 185
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 186
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 187
    invoke-virtual {p1, p3}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 188
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string p2, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 191
    iget-object p2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-static {p2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    check-cast p1, Landroidx/work/WorkRequest;

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private final isPreAppWithDETEnabled()Z
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->isPreAppTilesEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isHomeScreenRecoEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 107
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isPreappChannelEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPreAppEnabled ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->useDETForPreApp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final scheduleNextPreappRefresh(Z)V
    .locals 8

    .line 134
    sget-object v0, Lcom/netflix/mediaclient/preapp/model/DiscoveryData;->Companion:Lcom/netflix/mediaclient/preapp/model/DiscoveryData$Companion;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/preapp/model/DiscoveryData$Companion;->getPersistedPreAppData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    goto :goto_2

    .line 138
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/preapp/model/DiscoveryData;->Companion:Lcom/netflix/mediaclient/preapp/model/DiscoveryData$Companion;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/preapp/model/DiscoveryData$Companion;->getMinRefreshTS(Landroid/content/Context;)J

    move-result-wide v4

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v4, v6

    const/16 p1, 0x3e8

    int-to-long v2, p1

    .line 140
    div-long v2, v4, v2

    .line 147
    :goto_1
    invoke-direct {p0, v2, v3, v1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->enqueuePreAppRefreshWorker(JZ)V

    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->enqueuePreAppRefreshWorker(JZ)V

    :goto_3
    return-void
.end method

.method private final sendExplicitBroadcast(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 5

    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 392
    new-instance v1, Landroid/content/Intent;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->INTENT_SND_RESPONSE:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->INTENT_DET_RESPONSE:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "pm.queryBroadcastReceive\u2026(INTENT_DET_RESPONSE), 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 395
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 396
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 398
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 399
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->PERMISSION_SND:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->PERMISSION_DET:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final broadCastIntentResponse(ZLcom/netflix/mediaclient/service/preapp/DETStatus;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netflix/mediaclient/service/preapp/DETStatus;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->INTENT_SND_RESPONSE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->INTENT_DET_RESPONSE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_STATUS:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/preapp/DETStatus;->getStatusCode()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_4

    .line 357
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_COMMAND:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    :cond_4
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    move-object p3, p5

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 362
    iget-object p3, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    const-string p4, "We failed to get the data!"

    invoke-static {p3, p4}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object p3, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_DATA:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 365
    :cond_7
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 366
    iget-object p3, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data to send: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_8
    iget-object p3, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_DATA:Ljava/lang/String;

    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    if-eqz p2, :cond_9

    .line 371
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/preapp/DETStatus;->getMinRefreshWait()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_5

    :cond_9
    move-object p3, v2

    :goto_5
    if-eqz p3, :cond_a

    .line 373
    iget-object p4, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_MIN_REFRESH_WAIT:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    if-eqz p2, :cond_b

    .line 376
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/preapp/DETStatus;->getMaxRefreshWait()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_b
    move-object p3, v2

    :goto_6
    if-eqz p3, :cond_c

    .line 378
    iget-object p4, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_MAX_REFRESH_WAIT:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    if-eqz p2, :cond_d

    .line 381
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/preapp/DETStatus;->getExpireAt()Ljava/lang/Long;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    .line 383
    iget-object p2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->EXTRA_EXPIRE_AT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 386
    :cond_e
    iget-object p2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Sending data with broadcast..."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object p2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-direct {p0, p2, v0, p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->sendExplicitBroadcast(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public final fetchDiscoveryMetadata(Z)V
    .locals 7

    .line 199
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->isPreAppWithDETEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->canRefreshDETNow()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    const-string v0, "START Refreshing DiscoveryData..."

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    .line 204
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->getPreAppRequestPayload(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 207
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/PreAppManager$fetchDiscoveryMetadata$fetcher$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$fetchDiscoveryMetadata$fetcher$1;-><init>(Lcom/netflix/mediaclient/service/preapp/PreAppManager;)V

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;

    const-string v4, "NFLX-ANDROID-TV"

    move-object v1, p1

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;->fetchData(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    const-string v0, "Cannot refresh DiscoveryData now!"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 257
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->scheduleNextPreappRefresh(Z)V

    :goto_0
    return-void
.end method

.method public final fetchPlayNextMetadata()V
    .locals 8

    .line 267
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isPlayNextRowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->TAG:Ljava/lang/String;

    const-string v1, "START Refreshing PlayNext row..."

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->context:Landroid/content/Context;

    .line 272
    sget-object v1, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->INSTANCE:Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;

    sget-object v2, Lcom/netflix/ninja/startup/InteractionId;->PLAY_NEXT:Lcom/netflix/ninja/startup/InteractionId;

    invoke-virtual {v2}, Lcom/netflix/ninja/startup/InteractionId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/preapp/graphql/GraphQLHelper;->getPlayNextRequestPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 275
    new-instance v1, Lcom/netflix/mediaclient/service/preapp/PreAppManager$fetchPlayNextMetadata$fetcher$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager$fetchPlayNextMetadata$fetcher$1;-><init>(Lcom/netflix/mediaclient/service/preapp/PreAppManager;)V

    move-object v7, v1

    check-cast v7, Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;

    const-string v5, "NFLX-ANDROID-TV"

    move-object v2, v0

    .line 271
    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;)V

    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskGraphQL;->fetchData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getDETAuthManager()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    return-object v0
.end method

.method public final handleDETCookie(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->setCookie(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 406
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->scheduleNextPreappRefresh(Z)V

    return-void
.end method

.method public final handleDETToken(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->setId(Ljava/lang/String;)V

    xor-int/lit8 p1, p2, 0x1

    .line 412
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->scheduleNextPreappRefresh(Z)V

    .line 414
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->fetchPlayNextMetadata()V

    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .locals 2

    const-string v0, "detToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;->setId(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->isPreAppWithDETEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->INIT_DELAY_MS:J

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->enqueuePreAppRefreshWorker(JZ)V

    :cond_0
    return-void
.end method

.method public final useDETForPreApp()Z
    .locals 3

    .line 91
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    const-string v1, "DeviceConfiguration.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->preappWithDET:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/PreAppManager;->detAuthManager:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getAuthmethod()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->AUTH_MGK:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
