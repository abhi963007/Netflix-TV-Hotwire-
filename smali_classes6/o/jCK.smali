.class final Lo/jCK;
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

.field private synthetic b:Lo/hC;


# direct methods
.method public constructor <init>(Lo/hC;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jCK;->b:Lo/hC;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/jCK;->b:Lo/hC;

    .line 5
    new-instance v0, Lo/jCK;

    invoke-direct {v0, p1, p2}, Lo/jCK;-><init>(Lo/hC;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/jCK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jCK;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x96

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 42
    sget-object p1, Lo/ii;->b:Lo/ij;

    const/4 v1, 0x0

    .line 44
    invoke-static {v3, v1, p1, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v7

    .line 48
    iput v2, p0, Lo/jCK;->a:I

    .line 50
    iget-object v5, p0, Lo/jCK;->b:Lo/hC;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v11}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 71
    sget-object p1, Lo/ii;->b:Lo/ij;

    .line 77
    new-instance v7, Lo/jk;

    const/16 v1, 0x2ee

    invoke-direct {v7, v3, v1, p1}, Lo/jk;-><init>(IILo/ig;)V

    .line 80
    iput v4, p0, Lo/jCK;->a:I

    .line 82
    iget-object v5, p0, Lo/jCK;->b:Lo/hC;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    .line 88
    invoke-static/range {v5 .. v11}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
