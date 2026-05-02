.class final Lo/Md;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/ot;",
        "Lo/agw;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/aaf;

.field private synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lo/YP;

.field private i:I

.field private synthetic j:Lo/ot;


# direct methods
.method public constructor <init>(ZFLo/YP;Lo/aaf;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/Md;->d:Z

    .line 3
    iput p2, p0, Lo/Md;->a:F

    .line 5
    iput-object p3, p0, Lo/Md;->e:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/Md;->b:Lo/aaf;

    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/ot;

    .line 3
    check-cast p2, Lo/agw;

    .line 5
    iget-wide v0, p2, Lo/agw;->c:J

    .line 8
    move-object v7, p3

    check-cast v7, Lo/kBj;

    .line 12
    iget-object v5, p0, Lo/Md;->e:Lo/YP;

    .line 14
    iget-object v6, p0, Lo/Md;->b:Lo/aaf;

    .line 16
    iget-boolean v3, p0, Lo/Md;->d:Z

    .line 18
    iget v4, p0, Lo/Md;->a:F

    .line 20
    new-instance p2, Lo/Md;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lo/Md;-><init>(ZFLo/YP;Lo/aaf;Lo/kBj;)V

    .line 23
    iput-object p1, p2, Lo/Md;->j:Lo/ot;

    .line 25
    iput-wide v0, p2, Lo/Md;->c:J

    .line 27
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 29
    invoke-virtual {p2, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Md;->i:I

    .line 5
    iget-object v2, p0, Lo/Md;->e:Lo/YP;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    .line 27
    iget-object p1, p0, Lo/Md;->j:Lo/ot;

    .line 29
    iget-wide v4, p0, Lo/Md;->c:J

    .line 31
    iget-boolean v1, p0, Lo/Md;->d:Z

    const/16 v6, 0x20

    if-eqz v1, :cond_2

    shr-long/2addr v4, v6

    long-to-int v1, v4

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 43
    iget v4, p0, Lo/Md;->a:F

    sub-float/2addr v4, v1

    goto :goto_0

    :cond_2
    shr-long/2addr v4, v6

    long-to-int v1, v4

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 53
    :goto_0
    iget-object v1, p0, Lo/Md;->b:Lo/aaf;

    .line 55
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 68
    new-instance v5, Ljava/lang/Float;

    sub-float/2addr v4, v1

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 71
    invoke-interface {v2, v5}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 74
    :try_start_1
    iput v3, p0, Lo/Md;->i:I

    .line 76
    invoke-interface {p1, p0}, Lo/ot;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 89
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 92
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
