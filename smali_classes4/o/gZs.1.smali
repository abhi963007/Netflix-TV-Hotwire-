.class public final Lo/gZs;
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
.field private synthetic a:Lcom/netflix/mediaclient/protocol/netflixcom/InternalGameControllerMagicPathHandler;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/protocol/netflixcom/InternalGameControllerMagicPathHandler;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gZs;->a:Lcom/netflix/mediaclient/protocol/netflixcom/InternalGameControllerMagicPathHandler;

    .line 3
    iput-object p2, p0, Lo/gZs;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/gZs;->e:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/gZs;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lo/gZs;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/gZs;->a:Lcom/netflix/mediaclient/protocol/netflixcom/InternalGameControllerMagicPathHandler;

    .line 9
    new-instance v2, Lo/gZs;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/gZs;-><init>(Lcom/netflix/mediaclient/protocol/netflixcom/InternalGameControllerMagicPathHandler;Ljava/lang/String;Ljava/lang/String;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/gZs;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/gZs;->a:Lcom/netflix/mediaclient/protocol/netflixcom/InternalGameControllerMagicPathHandler;

    .line 8
    iget-object p1, p1, Lcom/netflix/mediaclient/protocol/netflixcom/InternalGameControllerMagicPathHandler;->a:Lo/isI;

    .line 12
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v8

    .line 16
    sget-object v9, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;->REPLAY_ELIGIBLE_DEVICES:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;

    .line 18
    sget-object v0, Lo/kQa;->Companion:Lo/kQa$a;

    .line 23
    sget-object v10, Lo/kQa;->b:Lo/kQa;

    .line 27
    iget-object v2, p0, Lo/gZs;->d:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lo/gZs;->e:Ljava/lang/String;

    .line 40
    new-instance v11, Lo/isG$c;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    const-string v3, "CloudGameSSICBeacon"

    const-string v4, ""

    const-string v6, "beacon.create"

    const v7, 0x4dec51a

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo/isG$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Scope;Lo/kQa;)V

    .line 43
    invoke-interface {p1, v11}, Lo/isI;->d(Lo/isG$c;)V

    .line 46
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
