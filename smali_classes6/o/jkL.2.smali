.class final Lo/jkL;
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

.field private synthetic b:Lo/bBK;

.field private synthetic c:Lo/bCg;

.field private synthetic d:Z

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/bBK;ZLo/YP;Lo/bCg;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jkL;->b:Lo/bBK;

    .line 3
    iput-boolean p2, p0, Lo/jkL;->d:Z

    .line 5
    iput-object p3, p0, Lo/jkL;->e:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/jkL;->c:Lo/bCg;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jkL;->e:Lo/YP;

    .line 5
    iget-object v4, p0, Lo/jkL;->c:Lo/bCg;

    .line 7
    iget-object v1, p0, Lo/jkL;->b:Lo/bBK;

    .line 9
    iget-boolean v2, p0, Lo/jkL;->d:Z

    .line 12
    new-instance p1, Lo/jkL;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jkL;-><init>(Lo/bBK;ZLo/YP;Lo/bCg;Lo/kBj;)V

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
    check-cast p1, Lo/jkL;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lo/jkL;->a:I

    .line 5
    iget-object v1, p0, Lo/jkL;->e:Lo/YP;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lo/jkK;->e:Lo/bCd$c;

    .line 36
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    iget-boolean v4, p0, Lo/jkL;->d:Z

    .line 50
    iget-object v5, p0, Lo/jkL;->c:Lo/bCg;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    .line 54
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lo/bAB;

    if-nez v4, :cond_3

    const/4 v6, 0x0

    .line 64
    :cond_3
    iput v3, p0, Lo/jkL;->a:I

    .line 66
    iget-object v2, p0, Lo/jkL;->b:Lo/bBK;

    const/16 v3, 0xc

    .line 70
    invoke-static {v2, v0, v6, p0, v3}, Lo/bBK$e;->d(Lo/bBK;Lo/bAB;FLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_6

    .line 77
    :goto_0
    sget-object v0, Lo/jkK;->e:Lo/bCd$c;

    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_4
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object v1, v0

    check-cast v1, Lo/bAB;

    .line 93
    sget-object v5, Lo/jkK;->e:Lo/bCd$c;

    if-nez v4, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v6

    .line 100
    :goto_1
    iput v2, p0, Lo/jkL;->a:I

    .line 102
    iget-object v0, p0, Lo/jkL;->b:Lo/bBK;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7ca

    move-object v8, p0

    .line 111
    invoke-static/range {v0 .. v9}, Lo/bBK$e;->b(Lo/bBK;Lo/bAB;IZFLo/bCd;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :cond_6
    return-object v10

    .line 118
    :cond_7
    :goto_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
