.class public final Lo/hhU;
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
.field private a:Lo/gQt;

.field private c:I

.field private synthetic e:Lo/hhT;


# direct methods
.method public constructor <init>(Lo/hhT;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hhU;->e:Lo/hhT;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/hhU;->e:Lo/hhT;

    .line 5
    new-instance v0, Lo/hhU;

    invoke-direct {v0, p1, p2}, Lo/hhU;-><init>(Lo/hhT;Lo/kBj;)V

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
    check-cast p1, Lo/hhU;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hhU;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/hhU;->a:Lo/gQt;

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/hhU;->e:Lo/hhT;

    .line 29
    iget-object v1, p1, Lo/hhT;->a:Lo/gQt;

    .line 33
    iget-object v3, p1, Lo/hhT;->h:Lo/gTh;

    .line 35
    iget-object v4, p1, Lo/hhT;->d:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 37
    iget-object p1, p1, Lo/hhT;->j:Lo/hib;

    .line 39
    new-instance v5, Lo/hhY;

    invoke-direct {v5, v3, v4, p1}, Lo/hhY;-><init>(Lo/gTh;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;Lo/hib;)V

    .line 42
    iput-object v1, p0, Lo/hhU;->a:Lo/gQt;

    .line 44
    iput v2, p0, Lo/hhU;->c:I

    .line 49
    new-instance p1, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;

    const/4 v2, 0x0

    invoke-direct {p1, v5, v2}, Lcom/netflix/mediaclient/service/logging/proxy/TracerouteProbe$createLogblob$2;-><init>(Lo/hhY;Lo/kBj;)V

    .line 52
    invoke-static {p1, p0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 60
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/logblob/api/Logblob;

    .line 62
    invoke-interface {v0, p1}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    .line 65
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
