.class final Lo/bBL;
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
.field private synthetic a:Lo/bAB;

.field private synthetic b:Lo/bBK;

.field private synthetic c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field private synthetic d:Lo/bCd;

.field private synthetic e:F

.field private synthetic f:I

.field private synthetic g:Lo/YP;

.field private synthetic h:Z

.field private synthetic i:Z

.field private synthetic j:Z

.field private n:I


# direct methods
.method public constructor <init>(ZZLo/bBK;Lo/bAB;IZFLo/bCd;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/bBL;->j:Z

    .line 3
    iput-boolean p2, p0, Lo/bBL;->h:Z

    .line 5
    iput-object p3, p0, Lo/bBL;->b:Lo/bBK;

    .line 7
    iput-object p4, p0, Lo/bBL;->a:Lo/bAB;

    .line 9
    iput p5, p0, Lo/bBL;->f:I

    .line 11
    iput-boolean p6, p0, Lo/bBL;->i:Z

    .line 13
    iput p7, p0, Lo/bBL;->e:F

    .line 15
    iput-object p8, p0, Lo/bBL;->d:Lo/bCd;

    .line 17
    iput-object p9, p0, Lo/bBL;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 19
    iput-object p10, p0, Lo/bBL;->g:Lo/YP;

    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 12

    .line 3
    iget-object v9, p0, Lo/bBL;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 5
    iget-object v10, p0, Lo/bBL;->g:Lo/YP;

    .line 7
    iget-boolean v1, p0, Lo/bBL;->j:Z

    .line 9
    iget-boolean v2, p0, Lo/bBL;->h:Z

    .line 11
    iget-object v3, p0, Lo/bBL;->b:Lo/bBK;

    .line 13
    iget-object v4, p0, Lo/bBL;->a:Lo/bAB;

    .line 15
    iget v5, p0, Lo/bBL;->f:I

    .line 17
    iget-boolean v6, p0, Lo/bBL;->i:Z

    .line 19
    iget v7, p0, Lo/bBL;->e:F

    .line 21
    iget-object v8, p0, Lo/bBL;->d:Lo/bCd;

    .line 24
    new-instance p1, Lo/bBL;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lo/bBL;-><init>(ZZLo/bBK;Lo/bAB;IZFLo/bCd;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/YP;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/bBL;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bBL;->n:I

    .line 5
    iget-object v2, p0, Lo/bBL;->b:Lo/bBK;

    .line 7
    iget-object v3, p0, Lo/bBL;->g:Lo/YP;

    .line 11
    sget-object v12, Lo/kzE;->b:Lo/kzE;

    .line 13
    iget-boolean v4, p0, Lo/bBL;->j:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    .line 21
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v12

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    .line 42
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 54
    iget-boolean p1, p0, Lo/bBL;->h:Z

    if-eqz p1, :cond_8

    .line 58
    iput v6, p0, Lo/bBL;->n:I

    .line 60
    invoke-interface {v2}, Lo/bBZ;->b()Lo/bAB;

    move-result-object p1

    .line 64
    invoke-interface {v2}, Lo/bBZ;->e()Lo/bCd;

    move-result-object v1

    .line 68
    invoke-interface {v2}, Lo/bBZ;->g()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz p1, :cond_6

    if-gez v6, :cond_5

    if-eqz v1, :cond_4

    .line 87
    invoke-virtual {v1, p1}, Lo/bCd;->c(Lo/bAB;)F

    move-result v7

    goto :goto_0

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v1, p1}, Lo/bCd;->e(Lo/bAB;)F

    move-result v7

    :cond_6
    :goto_0
    const/4 p1, 0x0

    const/16 v1, 0x9

    .line 104
    invoke-static {v2, p1, v7, p0, v1}, Lo/bBK$e;->d(Lo/bBK;Lo/bAB;FLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move-object p1, v12

    :cond_7
    if-eq p1, v0, :cond_9

    .line 119
    :cond_8
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    .line 125
    invoke-interface {v2}, Lo/bBZ;->a()F

    move-result v8

    .line 129
    iput v5, p0, Lo/bBL;->n:I

    .line 131
    iget-object v3, p0, Lo/bBL;->a:Lo/bAB;

    .line 133
    iget v4, p0, Lo/bBL;->f:I

    .line 135
    iget-boolean v5, p0, Lo/bBL;->i:Z

    .line 137
    iget v6, p0, Lo/bBL;->e:F

    .line 139
    iget-object v7, p0, Lo/bBL;->d:Lo/bCd;

    .line 141
    iget-object v9, p0, Lo/bBL;->c:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/16 v11, 0x202

    move-object v10, p0

    .line 146
    invoke-static/range {v2 .. v11}, Lo/bBK$e;->b(Lo/bBK;Lo/bAB;IZFLo/bCd;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :cond_9
    return-object v0

    :cond_a
    return-object v12
.end method
