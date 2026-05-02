.class final Lo/Ft;
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
.field public final synthetic a:F

.field public final synthetic b:Z

.field private c:I

.field public final synthetic d:Lo/Fk;

.field public final synthetic e:Lo/agF;


# direct methods
.method public constructor <init>(Lo/Fk;FZLo/agF;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ft;->d:Lo/Fk;

    .line 3
    iput p2, p0, Lo/Ft;->a:F

    .line 5
    iput-boolean p3, p0, Lo/Ft;->b:Z

    .line 7
    iput-object p4, p0, Lo/Ft;->e:Lo/agF;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-boolean v3, p0, Lo/Ft;->b:Z

    .line 5
    iget-object v4, p0, Lo/Ft;->e:Lo/agF;

    .line 7
    iget-object v1, p0, Lo/Ft;->d:Lo/Fk;

    .line 9
    iget v2, p0, Lo/Ft;->a:F

    .line 12
    new-instance p1, Lo/Ft;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/Ft;-><init>(Lo/Fk;FZLo/agF;Lo/kBj;)V

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
    check-cast p1, Lo/Ft;

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
    iget v1, p0, Lo/Ft;->c:I

    .line 5
    iget-object v2, p0, Lo/Ft;->d:Lo/Fk;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

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

    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Lo/Fk;->j:Lo/lY;

    .line 36
    sget v1, Lo/Fj;->e:F

    .line 38
    iget v1, p0, Lo/Ft;->a:F

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    float-to-double v5, v1

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    goto :goto_0

    :cond_4
    float-to-double v5, v1

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    :goto_0
    double-to-float v1, v5

    .line 71
    :cond_5
    :goto_1
    iput v4, p0, Lo/Ft;->c:I

    .line 73
    invoke-static {p1, v1, p0}, Lo/oD;->e(Lo/pm;FLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 80
    :goto_2
    iget-boolean p1, p0, Lo/Ft;->b:Z

    if-eqz p1, :cond_6

    .line 84
    iget-object p1, v2, Lo/Fk;->l:Lo/FQ;

    .line 86
    iget-object p1, p1, Lo/FQ;->d:Lo/yK;

    .line 88
    iput v3, p0, Lo/Ft;->c:I

    .line 90
    iget-object v1, p0, Lo/Ft;->e:Lo/agF;

    .line 92
    invoke-interface {p1, v1, p0}, Lo/yK;->e(Lo/agF;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
