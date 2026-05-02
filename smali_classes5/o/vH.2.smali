.class final Lo/vH;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/oH;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lo/vA;


# direct methods
.method public constructor <init>(Lo/vA;ILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vH;->e:Lo/vA;

    .line 3
    iput p2, p0, Lo/vH;->c:I

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/vH;->e:Lo/vA;

    .line 5
    iget v0, p0, Lo/vH;->c:I

    .line 7
    new-instance v1, Lo/vH;

    invoke-direct {v1, p1, v0, p2}, Lo/vH;-><init>(Lo/vA;ILo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/oH;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/vH;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/vH;->e:Lo/vA;

    .line 8
    iget-object v0, p1, Lo/vA;->u:Lo/vs;

    .line 10
    iget-object v1, v0, Lo/vs;->d:Lo/YM;

    .line 12
    check-cast v1, Lo/ZR;

    .line 14
    invoke-virtual {v1}, Lo/ZR;->e()I

    move-result v1

    .line 18
    iget v2, p0, Lo/vH;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Lo/vs;->c:Lo/YM;

    .line 25
    check-cast v1, Lo/ZR;

    .line 27
    invoke-virtual {v1}, Lo/ZR;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    :cond_0
    iget-object v1, p1, Lo/vA;->f:Lo/wk;

    .line 35
    invoke-virtual {v1}, Lo/wk;->d()V

    .line 38
    iput-object v3, v1, Lo/wk;->e:Lo/wv;

    const/4 v4, -0x1

    .line 41
    iput v4, v1, Lo/wk;->c:I

    .line 43
    iget-object v1, p1, Lo/vA;->q:Lo/vr;

    .line 45
    instance-of v4, v1, Lo/vM;

    if-eqz v4, :cond_1

    .line 49
    check-cast v1, Lo/vM;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lo/vM;->a()V

    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v2, v1}, Lo/vs;->d(II)V

    .line 62
    iput-object v3, v0, Lo/vs;->e:Ljava/lang/Object;

    .line 64
    iget-object p1, p1, Lo/vA;->t:Lo/anx;

    if-eqz p1, :cond_3

    .line 68
    invoke-interface {p1}, Lo/anx;->h()V

    .line 71
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
