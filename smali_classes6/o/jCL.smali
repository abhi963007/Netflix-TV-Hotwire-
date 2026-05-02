.class final Lo/jCL;
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
.field private d:I

.field private synthetic e:Lo/hC;


# direct methods
.method public constructor <init>(Lo/hC;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jCL;->e:Lo/hC;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/jCL;->e:Lo/hC;

    .line 5
    new-instance v0, Lo/jCL;

    invoke-direct {v0, p1, p2}, Lo/jCL;-><init>(Lo/hC;Lo/kBj;)V

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
    check-cast p1, Lo/jCL;

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
    iget v1, p0, Lo/jCL;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    const p1, 0x3f666666    # 0.9f

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 44
    sget-object p1, Lo/ii;->b:Lo/ij;

    const/16 v1, 0x64

    .line 46
    invoke-static {v1, v3, p1, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v7

    .line 50
    iput v2, p0, Lo/jCL;->d:I

    .line 52
    iget-object v5, p0, Lo/jCL;->e:Lo/hC;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    .line 59
    invoke-static/range {v5 .. v11}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 75
    sget-object p1, Lo/ii;->b:Lo/ij;

    const/16 v1, 0x15e

    .line 77
    invoke-static {v1, v3, p1, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v7

    .line 81
    iput v4, p0, Lo/jCL;->d:I

    .line 83
    iget-object v5, p0, Lo/jCL;->e:Lo/hC;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    .line 89
    invoke-static/range {v5 .. v11}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
