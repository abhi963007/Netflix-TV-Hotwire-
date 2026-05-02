.class public final Lo/iKW;
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
.field private synthetic a:Lo/uw;

.field private c:I

.field private synthetic d:Lo/iLi;

.field private synthetic e:Lo/iLk$e;


# direct methods
.method public constructor <init>(Lo/uw;Lo/iLi;Lo/iLk$e;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iKW;->a:Lo/uw;

    .line 3
    iput-object p2, p0, Lo/iKW;->d:Lo/iLi;

    .line 5
    iput-object p3, p0, Lo/iKW;->e:Lo/iLk$e;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iKW;->d:Lo/iLi;

    .line 5
    iget-object v0, p0, Lo/iKW;->e:Lo/iLk$e;

    .line 7
    iget-object v1, p0, Lo/iKW;->a:Lo/uw;

    .line 9
    new-instance v2, Lo/iKW;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iKW;-><init>(Lo/uw;Lo/iLi;Lo/iLk$e;Lo/kBj;)V

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
    check-cast p1, Lo/iKW;

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
    iget v1, p0, Lo/iKW;->c:I

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

    .line 28
    iget-object p1, p0, Lo/iKW;->a:Lo/uw;

    .line 30
    new-instance v1, Lo/iKY;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lo/iKY;-><init>(ILo/uw;)V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object v1

    .line 39
    iget-object v3, p0, Lo/iKW;->d:Lo/iLi;

    .line 41
    new-instance v4, Lo/iLf;

    invoke-direct {v4, v1, p1, v3}, Lo/iLf;-><init>(Lo/kKL;Lo/uw;Lo/iLi;)V

    .line 47
    new-instance v1, Lo/iKY;

    const/4 v5, 0x3

    invoke-direct {v1, v5, p1}, Lo/iKY;-><init>(ILo/uw;)V

    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object p1

    .line 57
    new-instance v1, Lo/iKX;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lo/iKX;-><init>(Lo/iLi;Lo/kBj;)V

    .line 62
    new-instance v5, Lo/kMy;

    invoke-direct {v5, v4, p1, v1}, Lo/kMy;-><init>(Lo/kKL;Lo/kKL;Lo/kCr;)V

    .line 67
    iget-object p1, p0, Lo/iKW;->e:Lo/iLk$e;

    .line 69
    new-instance v1, Lo/iKZ;

    invoke-direct {v1, p1, v3}, Lo/iKZ;-><init>(Lo/iLk$e;Lo/iLi;)V

    .line 72
    iput v2, p0, Lo/iKW;->c:I

    .line 74
    invoke-virtual {v5, v1, p0}, Lo/kMy;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
