.class final Lo/jCD;
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
.field private synthetic a:Lo/YM;

.field private synthetic d:Lo/ajS;

.field private synthetic e:I


# direct methods
.method public constructor <init>(ILo/ajS;Lo/YM;Lo/kBj;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jCD;->e:I

    .line 3
    iput-object p2, p0, Lo/jCD;->d:Lo/ajS;

    .line 5
    iput-object p3, p0, Lo/jCD;->a:Lo/YM;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jCD;->d:Lo/ajS;

    .line 5
    iget-object v0, p0, Lo/jCD;->a:Lo/YM;

    .line 7
    iget v1, p0, Lo/jCD;->e:I

    .line 9
    new-instance v2, Lo/jCD;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jCD;-><init>(ILo/ajS;Lo/YM;Lo/kBj;)V

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
    check-cast p1, Lo/jCD;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/jCD;->a:Lo/YM;

    .line 8
    iget v0, p0, Lo/jCD;->e:I

    if-ltz v0, :cond_0

    .line 12
    sget v1, Lo/jCs;->c:F

    .line 14
    invoke-interface {p1}, Lo/Ys;->e()I

    move-result v1

    if-ltz v1, :cond_0

    .line 20
    invoke-interface {p1}, Lo/Ys;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lo/jCD;->d:Lo/ajS;

    const/16 v2, 0x9

    .line 30
    invoke-interface {v1, v2}, Lo/ajS;->c(I)V

    .line 33
    :cond_0
    sget v1, Lo/jCs;->c:F

    .line 35
    invoke-interface {p1, v0}, Lo/YM;->d(I)V

    .line 38
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
