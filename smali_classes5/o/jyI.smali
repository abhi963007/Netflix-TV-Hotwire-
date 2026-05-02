.class final Lo/jyI;
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
.field private a:I

.field private synthetic b:Lo/kwH;

.field private synthetic c:Lo/jyH;

.field private synthetic e:Lo/kwH;


# direct methods
.method public constructor <init>(Lo/jyH;Lo/kwH;Lo/kwH;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jyI;->c:Lo/jyH;

    .line 3
    iput-object p2, p0, Lo/jyI;->e:Lo/kwH;

    .line 5
    iput-object p3, p0, Lo/jyI;->b:Lo/kwH;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jyI;->e:Lo/kwH;

    .line 5
    iget-object v0, p0, Lo/jyI;->b:Lo/kwH;

    .line 7
    iget-object v1, p0, Lo/jyI;->c:Lo/jyH;

    .line 9
    new-instance v2, Lo/jyI;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jyI;-><init>(Lo/jyH;Lo/kwH;Lo/kwH;Lo/kBj;)V

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
    check-cast p1, Lo/jyI;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jyI;->a:I

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
    iget-object p1, p0, Lo/jyI;->c:Lo/jyH;

    .line 27
    iget-object p1, p1, Lo/jyH;->b:Lo/jAe;

    .line 29
    invoke-interface {p1}, Lo/jAe;->b()Lo/kKL;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lo/jyI;->e:Lo/kwH;

    .line 37
    iget-object v3, p0, Lo/jyI;->b:Lo/kwH;

    .line 39
    new-instance v4, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$1$1$1;

    invoke-direct {v4, v1, v3}, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootPresenter$present$1$1$1;-><init>(Lo/kwH;Lo/kwH;)V

    .line 42
    iput v2, p0, Lo/jyI;->a:I

    .line 44
    check-cast p1, Lo/kNd;

    .line 46
    invoke-virtual {p1, v4, p0}, Lo/kNd;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
