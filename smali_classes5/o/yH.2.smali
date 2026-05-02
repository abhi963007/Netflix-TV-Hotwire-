.class final Lo/yH;
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
.field public final synthetic a:I

.field private b:I

.field public final synthetic c:F

.field public final synthetic d:Lo/yv;


# direct methods
.method public constructor <init>(Lo/yv;FILo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yH;->d:Lo/yv;

    .line 3
    iput p2, p0, Lo/yH;->c:F

    .line 5
    iput p3, p0, Lo/yH;->a:I

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget p1, p0, Lo/yH;->c:F

    .line 5
    iget v0, p0, Lo/yH;->a:I

    .line 7
    iget-object v1, p0, Lo/yH;->d:Lo/yv;

    .line 9
    new-instance v2, Lo/yH;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/yH;-><init>(Lo/yv;FILo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/yH;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/yH;->b:I

    .line 5
    iget-object v2, p0, Lo/yH;->d:Lo/yv;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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
    iput v3, p0, Lo/yH;->b:I

    .line 29
    invoke-virtual {v2, p0}, Lo/yv;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget p1, p0, Lo/yH;->c:F

    float-to-double v0, p1

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v4, v4, v0

    if-gtz v4, :cond_3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v4

    if-lez v0, :cond_4

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 75
    :cond_4
    iget v0, p0, Lo/yH;->a:I

    .line 77
    invoke-virtual {v2, v0}, Lo/yv;->d(I)I

    move-result v0

    .line 81
    invoke-virtual {v2, p1, v0, v3}, Lo/yv;->a(FIZ)V

    .line 84
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
