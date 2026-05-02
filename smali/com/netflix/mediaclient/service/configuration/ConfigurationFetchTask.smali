.class public final Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;
.super Ljava/lang/Object;
.source "ConfigurationFetchTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ#\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;",
        "",
        "mEndpointRegistry",
        "Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;",
        "mCallback",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
        "(Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;)V",
        "fetchedConfigString",
        "",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "fetchConfig",
        "",
        "fetchRemoteData",
        "Lcom/netflix/mediaclient/android/app/Status;",
        "configUrl",
        "cronetEngine",
        "Lorg/chromium/net/CronetEngine;",
        "(Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private fetchedConfigString:Ljava/lang/String;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mCallback:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;

.field private final mEndpointRegistry:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->Companion:Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$Companion;

    const-string v0, "nf_configuration_fetchTask"

    .line 116
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;)V
    .locals 1

    const-string v0, "mEndpointRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->mEndpointRegistry:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->mCallback:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getFetchedConfigString$p(Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->fetchedConfigString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMCallback$p(Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->mCallback:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;

    return-object p0
.end method

.method public static final synthetic access$getMEndpointRegistry$p(Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;)Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->mEndpointRegistry:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setFetchedConfigString$p(Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->fetchedConfigString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fetchConfig()V
    .locals 8

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->TAG:Ljava/lang/String;

    const-string v1, "start fetch..."

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchConfig$1;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method final synthetic fetchRemoteData(Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/CronetEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 21
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$2;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask$fetchRemoteData$1;->label:I

    .line 20
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo p1, "withContext(Dispatchers.\u2026}\n            }\n        }"

    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
