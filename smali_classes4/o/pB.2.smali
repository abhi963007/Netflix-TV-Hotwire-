.class final Lo/pB;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/aAg;",
        "Lo/kBj<",
        "-",
        "Lo/aAg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:J

.field public final synthetic c:Lo/pt;

.field private e:J


# direct methods
.method public constructor <init>(Lo/pt;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pB;->c:Lo/pt;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/pB;->c:Lo/pt;

    .line 5
    new-instance v1, Lo/pB;

    invoke-direct {v1, v0, p2}, Lo/pB;-><init>(Lo/pt;Lo/kBj;)V

    .line 8
    check-cast p1, Lo/aAg;

    .line 10
    iget-wide p1, p1, Lo/aAg;->a:J

    .line 12
    iput-wide p1, v1, Lo/pB;->b:J

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/aAg;

    .line 3
    iget-wide v0, p1, Lo/aAg;->a:J

    .line 5
    check-cast p2, Lo/kBj;

    .line 9
    new-instance p1, Lo/aAg;

    invoke-direct {p1, v0, v1}, Lo/aAg;-><init>(J)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 16
    check-cast p1, Lo/pB;

    .line 18
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 20
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lo/pB;->a:I

    .line 8
    iget-object v1, p0, Lo/pB;->c:Lo/pt;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 18
    iget-wide v0, p0, Lo/pB;->e:J

    .line 20
    iget-wide v2, p0, Lo/pB;->b:J

    .line 22
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-wide v3, p0, Lo/pB;->e:J

    .line 36
    iget-wide v7, p0, Lo/pB;->b:J

    .line 38
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    .line 42
    :cond_2
    iget-wide v4, p0, Lo/pB;->b:J

    .line 44
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    iget-wide v7, p0, Lo/pB;->b:J

    .line 53
    iget-object v0, v1, Lo/pt;->d:Lo/akj;

    .line 55
    iput-wide v7, p0, Lo/pB;->b:J

    .line 57
    iput v4, p0, Lo/pB;->a:I

    .line 59
    invoke-virtual {v0, v7, v8, p0}, Lo/akj;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    move-wide v4, v7

    .line 66
    :goto_0
    check-cast v0, Lo/aAg;

    .line 68
    iget-wide v7, v0, Lo/aAg;->a:J

    .line 70
    invoke-static {v4, v5, v7, v8}, Lo/aAg;->a(JJ)J

    move-result-wide v7

    .line 74
    iput-wide v4, p0, Lo/pB;->b:J

    .line 76
    iput-wide v7, p0, Lo/pB;->e:J

    .line 78
    iput v3, p0, Lo/pB;->a:I

    .line 80
    invoke-virtual {v1, v7, v8, p0}, Lo/pt;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    move-wide v11, v4

    move-wide v3, v7

    move-wide v7, v11

    .line 88
    :goto_1
    check-cast v0, Lo/aAg;

    .line 90
    iget-wide v9, v0, Lo/aAg;->a:J

    .line 92
    iget-object v0, v1, Lo/pt;->d:Lo/akj;

    .line 94
    invoke-static {v3, v4, v9, v10}, Lo/aAg;->a(JJ)J

    move-result-wide v3

    .line 98
    iput-wide v7, p0, Lo/pB;->b:J

    .line 100
    iput-wide v9, p0, Lo/pB;->e:J

    .line 102
    iput v2, p0, Lo/pB;->a:I

    move-wide v1, v3

    move-wide v3, v9

    move-object v5, p0

    .line 105
    invoke-virtual/range {v0 .. v5}, Lo/akj;->d(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_3

    :cond_4
    move-wide v2, v7

    .line 114
    :goto_2
    check-cast v0, Lo/aAg;

    .line 116
    iget-wide v0, v0, Lo/aAg;->a:J

    .line 118
    invoke-static {v9, v10, v0, v1}, Lo/aAg;->a(JJ)J

    move-result-wide v0

    .line 122
    invoke-static {v2, v3, v0, v1}, Lo/aAg;->a(JJ)J

    move-result-wide v0

    .line 128
    new-instance v2, Lo/aAg;

    invoke-direct {v2, v0, v1}, Lo/aAg;-><init>(J)V

    return-object v2

    :cond_5
    :goto_3
    return-object v6
.end method
