.class final Lo/nU;
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
.field public final synthetic a:Lo/nR;

.field private synthetic b:Ljava/lang/Object;

.field private d:I

.field public final synthetic e:Lo/no$d;


# direct methods
.method public constructor <init>(Lo/nR;Lo/no$d;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nU;->a:Lo/nR;

    .line 3
    iput-object p2, p0, Lo/nU;->e:Lo/no$d;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/nU;->a:Lo/nR;

    .line 5
    iget-object v1, p0, Lo/nU;->e:Lo/no$d;

    .line 7
    new-instance v2, Lo/nU;

    invoke-direct {v2, v0, v1, p2}, Lo/nU;-><init>(Lo/nR;Lo/no$d;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/nU;->b:Ljava/lang/Object;

    return-object v2
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
    check-cast p1, Lo/nU;

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
    iget v1, p0, Lo/nU;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lo/nU;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/kIp;

    .line 29
    iget-object v1, p0, Lo/nU;->a:Lo/nR;

    .line 31
    iget-object v3, v1, Lo/nR;->f:Lo/kCr;

    .line 33
    iget-object v4, p0, Lo/nU;->e:Lo/no$d;

    .line 35
    iget-wide v4, v4, Lo/no$d;->e:J

    .line 37
    iget-boolean v6, v1, Lo/nR;->i:Z

    if-eqz v6, :cond_2

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    :goto_0
    invoke-static {v4, v5, v6}, Lo/aAg;->c(JF)J

    move-result-wide v4

    .line 51
    iget-object v1, v1, Lo/nR;->g:Landroidx/compose/foundation/gestures/Orientation;

    .line 53
    sget-object v6, Lo/nO;->b:Lo/kCr;

    .line 55
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v6, :cond_3

    .line 59
    invoke-static {v4, v5}, Lo/aAg;->c(J)F

    move-result v1

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v4, v5}, Lo/aAg;->a(J)F

    move-result v1

    .line 70
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 73
    iput v2, p0, Lo/nU;->d:I

    .line 75
    invoke-interface {v3, p1, v1, p0}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
