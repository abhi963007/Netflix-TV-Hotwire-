.class final Lo/jGm;
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
.field private synthetic a:Z

.field private b:I

.field private synthetic c:Lo/YN;

.field private synthetic e:Lo/kCd;


# direct methods
.method public constructor <init>(ZLo/kCd;Lo/YN;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jGm;->a:Z

    .line 3
    iput-object p2, p0, Lo/jGm;->e:Lo/kCd;

    .line 5
    iput-object p3, p0, Lo/jGm;->c:Lo/YN;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jGm;->e:Lo/kCd;

    .line 5
    iget-object v0, p0, Lo/jGm;->c:Lo/YN;

    .line 7
    iget-boolean v1, p0, Lo/jGm;->a:Z

    .line 9
    new-instance v2, Lo/jGm;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jGm;-><init>(ZLo/kCd;Lo/YN;Lo/kBj;)V

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
    check-cast p1, Lo/jGm;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jGm;->b:I

    .line 5
    iget-object v2, p0, Lo/jGm;->c:Lo/YN;

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
    sget-object p1, Lo/jGj;->e:[Lo/kEb;

    .line 29
    invoke-interface {v2}, Lo/YF;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    .line 39
    iput v3, p0, Lo/jGm;->b:I

    const-wide/16 v3, 0x3e8

    .line 43
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lo/jGj;->e:[Lo/kEb;

    .line 52
    invoke-interface {v2}, Lo/YF;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    .line 59
    invoke-interface {v2, v0, v1}, Lo/YN;->a(J)V

    goto :goto_1

    .line 63
    :cond_3
    iget-boolean p1, p0, Lo/jGm;->a:Z

    if-nez p1, :cond_4

    .line 67
    iget-object p1, p0, Lo/jGm;->e:Lo/kCd;

    .line 69
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
