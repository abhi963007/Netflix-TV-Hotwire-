.class final Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugJobService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DebugJobService;->executeBackgroundTask(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.netflix.ninja.DebugJobService$executeBackgroundTask$1"
    f = "DebugJobService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/netflix/ninja/DebugJobService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/DebugJobService;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    iput-object p2, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    iget-object v0, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    iget-object v1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;-><init>(Lcom/netflix/ninja/DebugJobService;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    iget v0, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Lcom/netflix/ninja/NetflixService$LocalBinder;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    new-instance v0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1$mConnection$1;-><init>(Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v1, 0x0

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v3

    .line 136
    iget-object v4, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-static {v4, v2}, Lcom/netflix/ninja/DebugJobService;->access$canHandleIntent(Lcom/netflix/ninja/DebugJobService;Ljava/lang/String;)Z

    move-result v4

    .line 138
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 139
    invoke-static {}, Lcom/netflix/ninja/DebugJobService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v7, "Processing ?(%b) action: %s, isRunning: %b"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v2, v9, v6

    const/4 v10, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v4, :cond_3

    .line 143
    iget-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-static {p1}, Lcom/netflix/ninja/DebugJobService;->access$getMJobParams$p(Lcom/netflix/ninja/DebugJobService;)Landroid/app/job/JobParameters;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/netflix/ninja/DebugJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_3
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    .line 155
    iget-object v3, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    iget-object v4, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$context:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Lcom/netflix/ninja/DebugJobService;->access$buildIntent(Lcom/netflix/ninja/DebugJobService;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 158
    iget-object v4, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 159
    iget-object v4, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-static {v4, v2}, Lcom/netflix/ninja/DebugJobService;->access$isNotificationEvent(Lcom/netflix/ninja/DebugJobService;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 160
    iget-object v4, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-static {v4, v3, v2}, Lcom/netflix/ninja/DebugJobService;->access$addNotificationExtras(Lcom/netflix/ninja/DebugJobService;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 163
    :cond_4
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    iget-object v2, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->isServiceWhitelistedInO(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 165
    iget-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-virtual {p1, v3}, Lcom/netflix/ninja/DebugJobService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 167
    :cond_5
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/netflix/ninja/NetflixService$LocalBinder;

    if-nez v2, :cond_6

    .line 168
    iget-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->$context:Landroid/content/Context;

    const-class v4, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2, v0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 170
    invoke-static {}, Lcom/netflix/ninja/DebugJobService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bindService failed"

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 173
    :cond_6
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/ninja/NetflixService$LocalBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/netflix/ninja/NetflixService$LocalBinder;->executeStartCommand(Landroid/content/Intent;)V

    goto :goto_2

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-virtual {p1, v3}, Lcom/netflix/ninja/DebugJobService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 183
    iget-object v0, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-static {v0}, Lcom/netflix/ninja/DebugJobService;->access$getMJobParams$p(Lcom/netflix/ninja/DebugJobService;)Landroid/app/job/JobParameters;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/DebugJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 184
    invoke-static {}, Lcom/netflix/ninja/DebugJobService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to handle intent"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 180
    iget-object v0, p0, Lcom/netflix/ninja/DebugJobService$executeBackgroundTask$1;->this$0:Lcom/netflix/ninja/DebugJobService;

    invoke-static {v0}, Lcom/netflix/ninja/DebugJobService;->access$getMJobParams$p(Lcom/netflix/ninja/DebugJobService;)Landroid/app/job/JobParameters;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/DebugJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 181
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
