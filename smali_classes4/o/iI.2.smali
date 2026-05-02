.class final Lo/iI;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/iX;

.field public final synthetic b:Lo/iE;

.field private c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iE;Lo/iX;Ljava/lang/Object;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/iI;->a:Lo/iX;

    .line 3
    iput-object p1, p0, Lo/iI;->b:Lo/iE;

    .line 5
    iput-object p3, p0, Lo/iI;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/iI;->b:Lo/iE;

    .line 5
    iget-object v1, p0, Lo/iI;->d:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lo/iI;->a:Lo/iX;

    .line 9
    new-instance v3, Lo/iI;

    invoke-direct {v3, v0, v2, v1, p1}, Lo/iI;-><init>(Lo/iE;Lo/iX;Ljava/lang/Object;Lo/kBj;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/iI;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iI;->c:I

    .line 5
    iget-object v2, p0, Lo/iI;->a:Lo/iX;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 29
    iget-object p1, p0, Lo/iI;->d:Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lo/iI;->b:Lo/iE;

    .line 34
    new-instance v4, Lo/iK;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, p1, v5}, Lo/iK;-><init>(Lo/iE;Lo/iX;Ljava/lang/Object;Lo/kBj;)V

    .line 37
    iput v3, p0, Lo/iI;->c:I

    .line 39
    invoke-static {v4, p0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lo/iX;->i()V

    .line 49
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
