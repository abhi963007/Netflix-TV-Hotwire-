.class final Lo/bqN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCu<",
        "Lo/kKJ<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lo/kBj<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private synthetic e:J


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 1

    const/4 v0, 0x4

    .line 69
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 11
    check-cast p4, Lo/kBj;

    .line 16
    new-instance p3, Lo/bqN;

    invoke-direct {p3, p4}, Lo/bqN;-><init>(Lo/kBj;)V

    .line 19
    iput-wide p1, p3, Lo/bqN;->e:J

    .line 21
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 23
    invoke-virtual {p3, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bqN;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-wide v3, p0, Lo/bqN;->e:J

    .line 27
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 31
    sget p1, Lo/bqO;->b:I

    .line 40
    sget-wide v5, Lo/bqO;->e:J

    const-wide/16 v7, 0x7530

    mul-long/2addr v3, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 46
    iput v2, p0, Lo/bqN;->c:I

    .line 48
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
