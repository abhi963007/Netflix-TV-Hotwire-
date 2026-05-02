.class public final Lo/brJ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kKJ<",
        "-",
        "Lo/brA;",
        ">;[",
        "Lo/brA;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kKJ;

.field private b:I

.field private synthetic e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 1

    const/4 v0, 0x3

    .line 69
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 5
    check-cast p3, Lo/kBj;

    .line 10
    new-instance v0, Lo/brJ;

    invoke-direct {v0, p3}, Lo/brJ;-><init>(Lo/kBj;)V

    .line 13
    iput-object p1, v0, Lo/brJ;->a:Lo/kKJ;

    .line 15
    iput-object p2, v0, Lo/brJ;->e:[Ljava/lang/Object;

    .line 17
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 19
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/brJ;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lo/brJ;->a:Lo/kKJ;

    .line 27
    iget-object v1, p0, Lo/brJ;->e:[Ljava/lang/Object;

    .line 29
    check-cast v1, [Lo/brA;

    .line 31
    array-length v3, v1

    const/4 v4, 0x0

    .line 33
    :goto_0
    sget-object v5, Lo/brA$c;->c:Lo/brA$c;

    if-ge v4, v3, :cond_2

    .line 37
    aget-object v6, v1, v4

    .line 39
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 54
    :goto_1
    iput v2, p0, Lo/brJ;->b:I

    .line 56
    invoke-interface {p1, v5, p0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 63
    :cond_5
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
