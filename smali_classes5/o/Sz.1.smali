.class final Lo/Sz;
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
.field public final synthetic b:Lo/SC;

.field private synthetic d:J


# direct methods
.method public constructor <init>(Lo/SC;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Sz;->b:Lo/SC;

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ot;

    .line 3
    check-cast p2, Lo/agw;

    .line 5
    iget-wide p1, p2, Lo/agw;->c:J

    .line 7
    check-cast p3, Lo/kBj;

    .line 11
    iget-object v0, p0, Lo/Sz;->b:Lo/SC;

    .line 13
    new-instance v1, Lo/Sz;

    invoke-direct {v1, v0, p3}, Lo/Sz;-><init>(Lo/SC;Lo/kBj;)V

    .line 16
    iput-wide p1, v1, Lo/Sz;->d:J

    .line 18
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 20
    invoke-virtual {v1, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lo/Sz;->d:J

    .line 8
    iget-object p1, p0, Lo/Sz;->b:Lo/SC;

    .line 10
    iget-object v2, p1, Lo/SC;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v3, :cond_0

    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v2, p1, Lo/SC;->c:Z

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p1, Lo/SC;->t:Lo/YM;

    .line 36
    check-cast v2, Lo/ZR;

    .line 38
    invoke-virtual {v2}, Lo/ZR;->e()I

    move-result v2

    int-to-float v2, v2

    shr-long/2addr v0, v3

    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v2, v0

    goto :goto_0

    :cond_1
    shr-long/2addr v0, v3

    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 58
    :goto_0
    iget-object v1, p1, Lo/SC;->g:Lo/YO;

    .line 60
    check-cast v1, Lo/ZS;

    .line 62
    invoke-virtual {v1}, Lo/ZS;->a()F

    move-result v1

    .line 67
    iget-object p1, p1, Lo/SC;->h:Lo/YO;

    .line 69
    check-cast p1, Lo/ZS;

    sub-float/2addr v0, v1

    .line 71
    invoke-virtual {p1, v0}, Lo/ZS;->e(F)V

    .line 74
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
