.class final Lo/UM;
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
.field public final synthetic a:Lo/kCr;

.field private b:I

.field public final synthetic e:Lo/UH;


# direct methods
.method public constructor <init>(Lo/UH;Lo/kBj;Lo/kCr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UM;->e:Lo/UH;

    .line 3
    iput-object p3, p0, Lo/UM;->a:Lo/kCr;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/UM;->e:Lo/UH;

    .line 5
    iget-object v1, p0, Lo/UM;->a:Lo/kCr;

    .line 7
    new-instance v2, Lo/UM;

    invoke-direct {v2, v0, p1, v1}, Lo/UM;-><init>(Lo/UH;Lo/kBj;Lo/kCr;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/UM;

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
    iget v1, p0, Lo/UM;->b:I

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
    iget-object p1, p0, Lo/UM;->e:Lo/UH;

    .line 30
    new-instance v1, Lo/UI;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lo/UI;-><init>(Lo/UH;I)V

    .line 35
    iget-object v3, p0, Lo/UM;->a:Lo/kCr;

    .line 38
    new-instance v4, Lo/UK;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v3}, Lo/UK;-><init>(Lo/UH;Lo/kBj;Lo/kCr;)V

    .line 41
    iput v2, p0, Lo/UM;->b:I

    .line 43
    invoke-static {v1, v4, p0}, Lo/UD;->e(Lo/kCd;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
