.class final Lo/nc;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/oH;

.field private b:Lo/kCX$b;

.field public final synthetic c:Lo/nf;

.field public final synthetic d:F

.field private e:Lo/hR;

.field private i:I


# direct methods
.method public constructor <init>(FLo/nf;Lo/oH;Lo/kBj;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nc;->d:F

    .line 3
    iput-object p2, p0, Lo/nc;->c:Lo/nf;

    .line 5
    iput-object p3, p0, Lo/nc;->a:Lo/oH;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/nc;->c:Lo/nf;

    .line 5
    iget-object v0, p0, Lo/nc;->a:Lo/oH;

    .line 7
    iget v1, p0, Lo/nc;->d:F

    .line 9
    new-instance v2, Lo/nc;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/nc;-><init>(FLo/nf;Lo/oH;Lo/kBj;)V

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
    check-cast p1, Lo/nc;

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
    iget v1, p0, Lo/nc;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/nc;->e:Lo/hR;

    .line 12
    iget-object v1, p0, Lo/nc;->b:Lo/kCX$b;

    .line 14
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

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

    .line 29
    iget p1, p0, Lo/nc;->d:F

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 43
    new-instance v1, Lo/kCX$b;

    invoke-direct {v1}, Lo/kCX$b;-><init>()V

    .line 46
    iput p1, v1, Lo/kCX$b;->c:F

    .line 50
    new-instance v3, Lo/kCX$b;

    invoke-direct {v3}, Lo/kCX$b;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x1c

    .line 56
    invoke-static {v4, p1, v5}, Lo/hP;->c(FFI)Lo/hR;

    move-result-object p1

    .line 60
    :try_start_1
    iget-object v4, p0, Lo/nc;->c:Lo/nf;

    .line 62
    iget-object v4, v4, Lo/nf;->e:Lo/id;

    .line 64
    iget-object v5, p0, Lo/nc;->a:Lo/oH;

    .line 66
    new-instance v6, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    .line 68
    invoke-direct {v6, v3, v5, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Lo/kCX$b;Lo/oH;Lo/kCX$b;)V

    .line 71
    iput-object v1, p0, Lo/nc;->b:Lo/kCX$b;

    .line 73
    iput-object p1, p0, Lo/nc;->e:Lo/hR;

    .line 75
    iput v2, p0, Lo/nc;->i:I

    const/4 v2, 0x0

    .line 78
    invoke-static {p1, v4, v2, v6, p0}, Lo/iS;->d(Lo/hR;Lo/id;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-object v0, p1

    .line 86
    :catch_1
    invoke-virtual {v0}, Lo/hR;->a()Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 96
    iput p1, v1, Lo/kCX$b;->c:F

    .line 98
    :cond_2
    :goto_0
    iget p1, v1, Lo/kCX$b;->c:F

    .line 102
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
