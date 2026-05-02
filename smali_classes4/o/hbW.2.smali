.class public final Lo/hbW;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hbW;->e:Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/hbW;->e:Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl;

    .line 5
    new-instance v0, Lo/hbW;

    invoke-direct {v0, p1, p2}, Lo/hbW;-><init>(Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl;Lo/kBj;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/hbW;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/hbW;->e:Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl;

    .line 8
    iget-object p1, p1, Lcom/netflix/mediaclient/service/cdx/ListenerManagerImpl;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$b;

    .line 12
    iget-object v1, p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->b:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-static {v0}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->checkIfDeviceIsPairable(Ljava/util/List;)V

    .line 42
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
