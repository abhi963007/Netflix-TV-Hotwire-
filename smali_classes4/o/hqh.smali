.class public final Lo/hQH;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/Zi<",
        "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:Lo/kwJ;

.field private d:I

.field private synthetic e:Lo/hQz;


# direct methods
.method public constructor <init>(Lo/hQz;Lo/kwJ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hQH;->e:Lo/hQz;

    .line 3
    iput-object p2, p0, Lo/hQH;->c:Lo/kwJ;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/hQH;->e:Lo/hQz;

    .line 5
    iget-object v1, p0, Lo/hQH;->c:Lo/kwJ;

    .line 7
    new-instance v2, Lo/hQH;

    invoke-direct {v2, v0, v1, p2}, Lo/hQH;-><init>(Lo/hQz;Lo/kwJ;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/hQH;->a:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/Zi;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/hQH;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hQH;->e:Lo/hQz;

    .line 3
    iget-object v1, v0, Lo/hQz;->h:Lo/fpD;

    .line 5
    iget-object v2, p0, Lo/hQH;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lo/Zi;

    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v4, p0, Lo/hQH;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1}, Lo/fpD;->b()Lo/kMT;

    move-result-object p1

    .line 37
    invoke-interface {v1}, Lo/fpD;->a()Lo/kMT;

    move-result-object v1

    .line 41
    iget-object v4, v0, Lo/hQz;->f:Lo/fpJ;

    .line 43
    invoke-interface {v4}, Lo/fpJ;->a()Lo/kMT;

    move-result-object v4

    .line 47
    iget-object v6, v0, Lo/hQz;->e:Lo/fpw;

    .line 49
    invoke-interface {v6}, Lo/fpw;->a()Lo/kMT;

    move-result-object v6

    .line 57
    new-instance v7, Lo/hQF;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lo/hQF;-><init>(Lo/kBj;)V

    const/4 v9, 0x4

    .line 61
    new-array v9, v9, [Lo/kKL;

    const/4 v10, 0x0

    .line 64
    aput-object p1, v9, v10

    .line 66
    aput-object v1, v9, v5

    const/4 p1, 0x2

    .line 69
    aput-object v4, v9, p1

    const/4 p1, 0x3

    .line 72
    aput-object v6, v9, p1

    .line 76
    new-instance p1, Lo/kMr;

    invoke-direct {p1, v9, v7}, Lo/kMr;-><init>([Lo/kKL;Lo/kCx;)V

    .line 81
    iget-object v1, p0, Lo/hQH;->c:Lo/kwJ;

    .line 83
    new-instance v4, Lo/hQG;

    invoke-direct {v4, v1, v2, v0}, Lo/hQG;-><init>(Lo/kwJ;Lo/Zi;Lo/hQz;)V

    .line 86
    iput-object v8, p0, Lo/hQH;->a:Ljava/lang/Object;

    .line 88
    iput v5, p0, Lo/hQH;->d:I

    .line 90
    invoke-virtual {p1, v4, p0}, Lo/kMr;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    .line 97
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
