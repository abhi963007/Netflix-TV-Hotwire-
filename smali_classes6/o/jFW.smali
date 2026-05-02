.class final Lo/jFW;
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
.field private synthetic a:Lo/kCb;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/YP;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jFW;->a:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/jFW;->d:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/jFW;->c:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jFW;->d:Lo/YP;

    .line 5
    iget-object v0, p0, Lo/jFW;->c:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jFW;->a:Lo/kCb;

    .line 9
    new-instance v2, Lo/jFW;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jFW;-><init>(Lo/kCb;Lo/YP;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jFW;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 8
    sget p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    .line 10
    iget-object p1, p0, Lo/jFW;->d:Lo/YP;

    .line 12
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lo/agw;

    .line 18
    iget-wide v0, p1, Lo/agw;->c:J

    .line 20
    iget-object p1, p0, Lo/jFW;->c:Lo/YP;

    .line 22
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lo/aAd;

    .line 28
    iget-wide v2, p1, Lo/aAd;->a:J

    .line 30
    new-instance p1, Lo/jEy$d$b;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/jEy$d$b;-><init>(JJ)V

    .line 33
    iget-object v0, p0, Lo/jFW;->a:Lo/kCb;

    .line 35
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
