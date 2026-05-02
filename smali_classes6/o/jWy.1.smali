.class public final Lo/jWy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/hYO;",
        "Lo/hZd$a;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/hYO;

.field private c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

.field private synthetic e:Lo/hZd$a;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jWy;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    .line 3
    iput-object p2, p0, Lo/jWy;->a:Lo/YP;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/hYO;

    .line 3
    check-cast p2, Lo/hZd$a;

    .line 5
    check-cast p3, Lo/kBj;

    .line 9
    iget-object v0, p0, Lo/jWy;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    .line 11
    iget-object v1, p0, Lo/jWy;->a:Lo/YP;

    .line 13
    new-instance v2, Lo/jWy;

    invoke-direct {v2, v0, v1, p3}, Lo/jWy;-><init>(Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;Lo/YP;Lo/kBj;)V

    .line 16
    iput-object p1, v2, Lo/jWy;->b:Lo/hYO;

    .line 18
    iput-object p2, v2, Lo/jWy;->e:Lo/hZd$a;

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {v2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jWy;->d:Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;->a:Lo/icJ;

    .line 5
    iget-object v1, p0, Lo/jWy;->b:Lo/hYO;

    .line 7
    iget-object v2, p0, Lo/jWy;->e:Lo/hZd$a;

    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v4, p0, Lo/jWy;->c:I

    .line 13
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    .line 20
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v5

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 35
    instance-of p1, v2, Lo/hZd$a$d;

    if-eqz p1, :cond_3

    .line 40
    move-object p1, v2

    check-cast p1, Lo/hZd$a$d;

    .line 42
    iget-object p1, p1, Lo/hZd$a$d;->a:Lo/hYS;

    .line 44
    instance-of v4, p1, Lo/iaf;

    if-eqz v4, :cond_3

    .line 48
    check-cast p1, Lo/iaf;

    .line 50
    sget v0, Lcom/netflix/mediaclient/ui/search/implstarcourt/PrequerySearchPresenter;->e:I

    .line 54
    new-instance v0, Lo/jWh;

    invoke-direct {v0, p1}, Lo/jWh;-><init>(Lo/iaf;)V

    .line 57
    iget-object p1, p0, Lo/jWy;->a:Lo/YP;

    .line 59
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 71
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 80
    :cond_2
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 84
    new-instance v2, Lcom/netflix/cl/model/context/SearchPreQueryResults;

    invoke-direct {v2, v0}, Lcom/netflix/cl/model/context/SearchPreQueryResults;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 87
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v5

    .line 99
    :cond_3
    invoke-virtual {v0, v2, v1}, Lo/icJ;->d(Lo/hZd$a;Lo/hYO;)Lo/kIX;

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lo/jWy;->b:Lo/hYO;

    .line 105
    iput-object p1, p0, Lo/jWy;->e:Lo/hZd$a;

    .line 107
    iput v6, p0, Lo/jWy;->c:I

    .line 109
    invoke-virtual {v0, v2, v1, p0}, Lo/icJ;->b(Lo/hZd$a;Lo/hYO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    return-object v5
.end method
