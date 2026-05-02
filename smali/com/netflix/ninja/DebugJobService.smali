.class public final Lcom/netflix/ninja/DebugJobService;
.super Landroid/app/job/JobService;
.source "DebugJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/DebugJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/netflix/ninja/DebugJobService;",
        "Landroid/app/job/JobService;",
        "()V",
        "mHandler",
        "Landroid/os/Handler;",
        "mJobParams",
        "Landroid/app/job/JobParameters;",
        "addNotificationExtras",
        "Landroid/content/Intent;",
        "intent",
        "action",
        "",
        "buildIntent",
        "context",
        "Landroid/content/Context;",
        "canHandleIntent",
        "",
        "executeBackgroundTask",
        "",
        "getNotificationActionCode",
        "isNotificationEvent",
        "onStartJob",
        "params",
        "onStopJob",
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
.field public static final Companion:Lcom/netflix/ninja/DebugJobService$Companion;

.field private static final INTENT_DEBUG_COMMAND:Ljava/lang/String;

.field private static final INTENT_DEBUG_LOLOMO:Ljava/lang/String;

.field private static final INTENT_DEBUG_MYLIST:Ljava/lang/String;

.field private static final INTENT_DEBUG_PLAY:Ljava/lang/String;

.field private static final INTENT_START_BACKGROUND:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mJobParams:Landroid/app/job/JobParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/DebugJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/DebugJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/DebugJobService;->Companion:Lcom/netflix/ninja/DebugJobService$Companion;

    const-string v0, "nf_debug_job"

    .line 190
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->TAG:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DEBUG_NOTIFY_CHANGE_MYLIST"

    .line 192
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_MYLIST:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DEBUG_NOTIFY_CHANGE_PLAY"

    .line 193
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_PLAY:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DEBUG_NOTIFY_CHANGE_LOLOMO"

    .line 194
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_LOLOMO:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DEBUG_START_IN_BACKGROUND"

    .line 195
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_START_BACKGROUND:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.DEBUG_COMMAND"

    .line 196
    sput-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_COMMAND:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/DebugJobService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$addNotificationExtras(Lcom/netflix/ninja/DebugJobService;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/DebugJobService;->addNotificationExtras(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildIntent(Lcom/netflix/ninja/DebugJobService;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/DebugJobService;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$canHandleIntent(Lcom/netflix/ninja/DebugJobService;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/netflix/ninja/DebugJobService;->canHandleIntent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getINTENT_DEBUG_COMMAND$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_COMMAND:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getINTENT_DEBUG_LOLOMO$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_LOLOMO:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getINTENT_DEBUG_MYLIST$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_MYLIST:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getINTENT_DEBUG_PLAY$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_PLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getINTENT_START_BACKGROUND$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_START_BACKGROUND:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/netflix/ninja/DebugJobService;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/netflix/ninja/DebugJobService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMJobParams$p(Lcom/netflix/ninja/DebugJobService;)Landroid/app/job/JobParameters;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/netflix/ninja/DebugJobService;->mJobParams:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isNotificationEvent(Lcom/netflix/ninja/DebugJobService;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/netflix/ninja/DebugJobService;->isNotificationEvent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMJobParams$p(Lcom/netflix/ninja/DebugJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/netflix/ninja/DebugJobService;->mJobParams:Landroid/app/job/JobParameters;

    return-void
.end method

.method private final addNotificationExtras(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "defaultActionKey"

    const-string v1, "INFO"

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-direct {p0, p2}, Lcom/netflix/ninja/DebugJobService;->getNotificationActionCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private final buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.netflix.ninja.intent.category.DEBUG"

    .line 64
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-class p2, Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method private final canHandleIntent(Ljava/lang/String;)Z
    .locals 2

    .line 71
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_START_BACKGROUND:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/netflix/ninja/DebugJobService;->isNotificationEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final executeBackgroundTask(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 102
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeBackgroundTask with intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;-><init>(Lcom/netflix/ninja/DebugJobService;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getNotificationActionCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_LOLOMO:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NLL"

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_PLAY:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "P"

    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_MYLIST:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "M"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final isNotificationEvent(Ljava/lang/String;)Z
    .locals 2

    .line 77
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_LOLOMO:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_PLAY:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/ninja/DebugJobService;->INTENT_DEBUG_MYLIST:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/netflix/ninja/DebugJobService;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "onStartJob with params: %s"

    invoke-static {v0, v3, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iput-object p1, p0, Lcom/netflix/ninja/DebugJobService;->mJobParams:Landroid/app/job/JobParameters;

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/netflix/ninja/DebugJobService;->TAG:Ljava/lang/String;

    const-string v0, "onStopJob"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
