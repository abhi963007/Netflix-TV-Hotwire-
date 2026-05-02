.class final Lo/qN;
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
        "Lo/qB<",
        "Ljava/lang/Float;",
        "Lo/hU;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/oH;

.field public final synthetic b:Lo/qH;

.field private c:Lo/kCX$b;

.field public final synthetic d:F

.field public final synthetic e:Lo/kCb;

.field private h:I


# direct methods
.method public constructor <init>(Lo/qH;FLo/kCb;Lo/oH;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qN;->b:Lo/qH;

    .line 3
    iput p2, p0, Lo/qN;->d:F

    .line 5
    iput-object p3, p0, Lo/qN;->e:Lo/kCb;

    .line 7
    iput-object p4, p0, Lo/qN;->a:Lo/oH;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/qN;->e:Lo/kCb;

    .line 5
    iget-object v4, p0, Lo/qN;->a:Lo/oH;

    .line 7
    iget-object v1, p0, Lo/qN;->b:Lo/qH;

    .line 9
    iget v2, p0, Lo/qN;->d:F

    .line 12
    new-instance p1, Lo/qN;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/qN;-><init>(Lo/qH;FLo/kCb;Lo/oH;Lo/kBj;)V

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
    check-cast p1, Lo/qN;

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
    iget-object v6, p0, Lo/qN;->b:Lo/qH;

    .line 3
    iget-object v7, v6, Lo/qH;->c:Lo/qP;

    .line 5
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v0, p0, Lo/qN;->h:I

    .line 11
    iget-object v9, p0, Lo/qN;->e:Lo/kCb;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    .line 19
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Lo/qN;->c:Lo/kCX$b;

    .line 33
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, p1

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v6, Lo/qH;->e:Lo/id;

    .line 44
    iget v1, p0, Lo/qN;->d:F

    .line 46
    invoke-static {v0, v1}, Lo/ie;->e(Lo/id;F)F

    move-result v0

    .line 50
    invoke-interface {v7, v1, v0}, Lo/qP;->a(FF)F

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v2}, Lo/rv;->c(Ljava/lang/String;)V

    .line 67
    :cond_3
    new-instance v12, Lo/kCX$b;

    invoke-direct {v12}, Lo/kCX$b;-><init>()V

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    .line 79
    iput v1, v12, Lo/kCX$b;->c:F

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 86
    invoke-interface {v9, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget v2, v12, Lo/kCX$b;->c:F

    .line 94
    new-instance v4, Lo/qL;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v9, v0}, Lo/qL;-><init>(Lo/kCX$b;Lo/kCb;I)V

    .line 97
    iput-object v12, p0, Lo/qN;->c:Lo/kCX$b;

    .line 99
    iput v11, p0, Lo/qN;->h:I

    .line 102
    iget-object v1, p0, Lo/qN;->a:Lo/oH;

    .line 104
    iget v3, p0, Lo/qN;->d:F

    move-object v0, v6

    move-object v5, p0

    .line 107
    invoke-static/range {v0 .. v5}, Lo/qH;->d(Lo/qH;Lo/oH;FFLo/qL;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_6

    .line 114
    :goto_0
    check-cast v0, Lo/hR;

    .line 116
    invoke-virtual {v0}, Lo/hR;->a()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 126
    invoke-interface {v7, v1}, Lo/qP;->a(F)F

    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v1}, Lo/rv;->c(Ljava/lang/String;)V

    .line 141
    :cond_4
    iput v2, v12, Lo/kCX$b;->c:F

    const/16 v1, 0x1e

    const/4 v3, 0x0

    .line 146
    invoke-static {v0, v3, v3, v1}, Lo/hP;->d(Lo/hR;FFI)Lo/hR;

    move-result-object v3

    .line 150
    iget-object v4, v6, Lo/qH;->b:Lo/hQ;

    .line 155
    new-instance v5, Lo/qL;

    invoke-direct {v5, v12, v9, v11}, Lo/qL;-><init>(Lo/kCX$b;Lo/kCb;I)V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lo/qN;->c:Lo/kCX$b;

    .line 161
    iput v10, p0, Lo/qN;->h:I

    .line 164
    iget-object v0, p0, Lo/qN;->a:Lo/oH;

    move v1, v2

    move-object v6, p0

    .line 169
    invoke-static/range {v0 .. v6}, Lo/qQ;->e(Lo/oH;FFLo/hR;Lo/hQ;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v8
.end method
