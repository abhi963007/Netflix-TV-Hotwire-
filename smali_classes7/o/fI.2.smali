.class final Lo/fI;
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
        "Ljava/lang/Boolean;",
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
.field private a:I

.field public final synthetic b:Lo/iX;

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/YP;


# direct methods
.method public constructor <init>(Lo/iX;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fI;->b:Lo/iX;

    .line 3
    iput-object p2, p0, Lo/fI;->d:Lo/YP;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/fI;->b:Lo/iX;

    .line 5
    iget-object v1, p0, Lo/fI;->d:Lo/YP;

    .line 7
    new-instance v2, Lo/fI;

    invoke-direct {v2, v0, v1, p2}, Lo/fI;-><init>(Lo/iX;Lo/YP;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/fI;->c:Ljava/lang/Object;

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
    check-cast p1, Lo/fI;

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
    iget v1, p0, Lo/fI;->a:I

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
    iget-object p1, p0, Lo/fI;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/Zi;

    .line 31
    iget-object v1, p0, Lo/fI;->b:Lo/iX;

    .line 33
    new-instance v3, Lo/fN;

    invoke-direct {v3, v1}, Lo/fN;-><init>(Lo/iX;)V

    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lo/fI;->d:Lo/YP;

    .line 44
    new-instance v5, Lo/fP;

    invoke-direct {v5, p1, v1, v4}, Lo/fP;-><init>(Lo/Zi;Lo/iX;Lo/YP;)V

    .line 47
    iput v2, p0, Lo/fI;->a:I

    .line 49
    check-cast v3, Lo/kKw;

    .line 51
    invoke-virtual {v3, v5, p0}, Lo/kKw;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
