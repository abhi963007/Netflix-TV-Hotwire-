.class final Lo/iPS;
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
.field private synthetic b:Lo/iPI;

.field private d:I


# direct methods
.method public constructor <init>(Lo/iPI;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iPS;->b:Lo/iPI;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/iPS;->b:Lo/iPI;

    .line 5
    new-instance v0, Lo/iPS;

    invoke-direct {v0, p1, p2}, Lo/iPS;-><init>(Lo/iPI;Lo/kBj;)V

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
    check-cast p1, Lo/iPS;

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
    iget v1, p0, Lo/iPS;->d:I

    .line 8
    iget-object v2, p0, Lo/iPS;->b:Lo/iPI;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

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

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 43
    iget-object p1, v2, Lo/iPI;->c:Lo/hC;

    const v1, 0x3f733333    # 0.95f

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 53
    sget-object v7, Lo/iPJ;->f:Lo/jk;

    .line 55
    iput v5, p0, Lo/iPS;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v5, p1

    move-object v10, p0

    .line 62
    invoke-static/range {v5 .. v11}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 69
    :goto_0
    iget-object v5, v2, Lo/iPI;->c:Lo/hC;

    const p1, 0x3f866666    # 1.05f

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 79
    sget-object v7, Lo/iPJ;->h:Lo/jk;

    .line 81
    iput v4, p0, Lo/iPS;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    .line 87
    invoke-static/range {v5 .. v11}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 94
    :goto_1
    iget-object v4, v2, Lo/iPI;->c:Lo/hC;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 103
    sget-object v6, Lo/iPJ;->b:Lo/jk;

    .line 105
    iput v3, p0, Lo/iPS;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    .line 111
    invoke-static/range {v4 .. v10}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
