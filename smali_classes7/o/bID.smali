.class final Lo/bID;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKo<",
        "-",
        "Lo/bIO<",
        "Lo/bJA$d;",
        ">;>;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bIy;

.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private synthetic e:Lo/bIG;


# direct methods
.method public constructor <init>(Lo/bIy;Lo/bIG;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bID;->a:Lo/bIy;

    .line 3
    iput-object p2, p0, Lo/bID;->e:Lo/bIG;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bID;->a:Lo/bIy;

    .line 5
    iget-object v1, p0, Lo/bID;->e:Lo/bIG;

    .line 7
    new-instance v2, Lo/bID;

    invoke-direct {v2, v0, v1, p2}, Lo/bID;-><init>(Lo/bIy;Lo/bIG;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/bID;->b:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bID;

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
    iget v1, p0, Lo/bID;->c:I

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
    iget-object p1, p0, Lo/bID;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/kKo;

    .line 29
    iget-object v1, p0, Lo/bID;->a:Lo/bIy;

    .line 31
    iget-object v3, v1, Lo/bIy;->b:Lo/bIF;

    .line 33
    iget-object v3, v3, Lo/bIF;->d:Lo/kIs;

    .line 37
    iget-object v4, p0, Lo/bID;->e:Lo/bIG;

    .line 40
    new-instance v5, Lo/bIE;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, p1, v6}, Lo/bIE;-><init>(Lo/bIy;Lo/bIG;Lo/kKo;Lo/kBj;)V

    .line 43
    iput v2, p0, Lo/bID;->c:I

    .line 45
    invoke-static {v3, v5, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
