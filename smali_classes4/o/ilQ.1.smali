.class final Lo/ilQ;
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
.field private synthetic b:Lo/YO;

.field private d:I


# direct methods
.method public constructor <init>(Lo/YO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ilQ;->b:Lo/YO;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/ilQ;->b:Lo/YO;

    .line 5
    new-instance v0, Lo/ilQ;

    invoke-direct {v0, p1, p2}, Lo/ilQ;-><init>(Lo/YO;Lo/kBj;)V

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
    check-cast p1, Lo/ilQ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/ilQ;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 22
    :cond_2
    sget p1, Lo/ilN;->c:F

    .line 24
    iget-object p1, p0, Lo/ilQ;->b:Lo/YO;

    .line 26
    invoke-interface {p1}, Lo/Yn;->a()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    .line 33
    invoke-interface {p1, v1}, Lo/YO;->e(F)V

    .line 36
    invoke-interface {p1}, Lo/Yn;->a()F

    move-result v1

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v1}, Lo/YO;->e(F)V

    .line 50
    :cond_3
    sget-wide v3, Lo/ilJ;->d:J

    .line 52
    iput v2, p0, Lo/ilQ;->d:I

    .line 54
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
