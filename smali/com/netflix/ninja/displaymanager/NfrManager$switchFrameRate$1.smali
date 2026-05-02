.class final Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NfrManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/displaymanager/NfrManager;->switchFrameRate(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;)V
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
    c = "com.netflix.ninja.displaymanager.NfrManager$switchFrameRate$1"
    f = "NfrManager.kt"
    i = {
        0x0
    }
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;

.field final synthetic $errReason:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $frameRate:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field final synthetic $switchStartCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$frameRate:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    iput-object p2, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$errReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$switchStartCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$callback:Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;

    iget-object v2, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$frameRate:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    iget-object v3, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$errReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$switchStartCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$callback:Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;-><init>(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 208
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v4, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v4}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDisplayModeInfo()Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$frameRate:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {v4, v5}, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->getModeIdByFrameRate(Lcom/netflix/ninja/displaymanager/NfFrameRate;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 209
    :cond_2
    iget-object v4, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$errReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot find display ModeId for frameRate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$frameRate:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, -0x1

    .line 210
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchFrameRate to frameRate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$frameRate:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", modeId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nf_dm_nfr"

    invoke-static {v5, v4}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v4, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$errReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    sget-object v4, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfDisplayMgr;

    invoke-virtual {v4}, Lcom/netflix/ninja/displaymanager/NfDisplayMgr;->getDisplayModeInfo()Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/ninja/displaymanager/NfDisplayModeInfo;->getCurModeId()I

    move-result v4

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v4, v5, :cond_3

    .line 214
    iget-object v4, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$errReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the target modeId is same as current modeId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    :cond_3
    iget-object v4, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$errReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 219
    :try_start_1
    sget-object v4, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v4}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getTimeoutMs()I

    move-result v4

    int-to-long v4, v4

    new-instance v6, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1$1;

    invoke-direct {v6, p0, v1, v2}, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1$1;-><init>(Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->label:I

    invoke-static {v4, v5, v6, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$errReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchFrameRateSuspend got exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 227
    :catch_1
    iget-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$errReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchFrameRate timeout in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getTimeoutMs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    :cond_4
    :goto_2
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-static {p1}, Lcom/netflix/ninja/displaymanager/NfrManager;->access$getMSwitchFrContinuation$p(Lcom/netflix/ninja/displaymanager/NfrManager;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    sget-object p1, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-static {p1}, Lcom/netflix/ninja/displaymanager/NfrManager;->access$getMInSwitching$p(Lcom/netflix/ninja/displaymanager/NfrManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    iget-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$errReason:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 238
    iget-object v1, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$callback:Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;

    iget-object v2, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$frameRate:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    iget-object v3, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$switchStartCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;->onSwitchDone(ZLjava/lang/String;Lcom/netflix/ninja/displaymanager/NfFrameRate;Z)V

    goto :goto_3

    .line 240
    :cond_5
    iget-object p1, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$callback:Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;

    iget-object v0, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$frameRate:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    iget-object v1, p0, Lcom/netflix/ninja/displaymanager/NfrManager$switchFrameRate$1;->$switchStartCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v2, ""

    invoke-interface {p1, v3, v2, v0, v1}, Lcom/netflix/ninja/displaymanager/FrameRateSwitchCallback;->onSwitchDone(ZLjava/lang/String;Lcom/netflix/ninja/displaymanager/NfFrameRate;Z)V

    .line 243
    :goto_3
    sget-object p1, Lcom/netflix/ninja/NrdjsCommand;->Companion:Lcom/netflix/ninja/NrdjsCommand$Companion;

    const-string v0, "nfrConfigEnd"

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NrdjsCommand$Companion;->sendNrdjsCmdNow(Ljava/lang/String;)V

    .line 244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
