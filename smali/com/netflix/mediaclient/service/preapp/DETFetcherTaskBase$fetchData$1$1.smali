.class final Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DETFetcherTaskBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.netflix.mediaclient.service.preapp.DETFetcherTaskBase$fetchData$1$1"
    f = "DETFetcherTaskBase.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    invoke-direct {p1, v0, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;-><init>(Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Fetching PreApp data from DETFetcherTaskBase"

    invoke-static {p1, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    iget-object v3, v3, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProviderRegistry;->getESN(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    move-result-object v3

    const-string v4, "EsnProviderRegistry.getESN(context)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->setEsnProvider(Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 89
    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->this$0:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase;->getCallback()Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/netflix/mediaclient/service/preapp/DETStatus;

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DET_INTENAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    sget-object v5, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;->getNO_RETRY_POLICY()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/preapp/DETStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;)V

    invoke-interface {v1, v3, p1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherCallback;->onDataFetched(Lcom/netflix/mediaclient/service/preapp/DETStatus;Ljava/lang/String;)V

    .line 92
    :cond_2
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;-><init>(Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
