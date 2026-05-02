.class final Lo/jBq;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

.field private d:I

.field private synthetic e:J


# direct methods
.method public constructor <init>(JLcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kBj;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/jBq;->e:J

    .line 3
    iput-object p3, p0, Lo/jBq;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 5
    iput-object p4, p0, Lo/jBq;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jBq;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 5
    iget-object v4, p0, Lo/jBq;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 7
    iget-wide v1, p0, Lo/jBq;->e:J

    .line 10
    new-instance p1, Lo/jBq;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jBq;-><init>(JLcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/jBq;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jBq;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    sget-wide v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->d:J

    .line 27
    invoke-static {v3, v4}, Lo/kFz;->e(J)J

    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lo/jBq;->e:J

    .line 34
    iput v2, p0, Lo/jBq;->d:I

    sub-long/2addr v3, v5

    .line 36
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/jBq;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 45
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->s:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 55
    new-instance v2, Lo/jAf$R;

    invoke-direct {v2, v0, v1}, Lo/jAf$R;-><init>(J)V

    .line 58
    iget-object v0, p0, Lo/jBq;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 60
    invoke-virtual {p1, v0, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 67
    iput-wide v0, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->o:J

    const/4 v0, 0x0

    .line 70
    iput-object v0, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->s:Ljava/lang/Long;

    .line 72
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
