.class final Lo/aAF;
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
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic d:Lo/aAo;

.field private e:I


# direct methods
.method public constructor <init>(ZLo/aAo;JLo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/aAF;->b:Z

    .line 3
    iput-object p2, p0, Lo/aAF;->d:Lo/aAo;

    .line 5
    iput-wide p3, p0, Lo/aAF;->a:J

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v2, p0, Lo/aAF;->d:Lo/aAo;

    .line 5
    iget-wide v3, p0, Lo/aAF;->a:J

    .line 7
    iget-boolean v1, p0, Lo/aAF;->b:Z

    .line 10
    new-instance p1, Lo/aAF;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/aAF;-><init>(ZLo/aAo;JLo/kBj;)V

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
    check-cast p1, Lo/aAF;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aAF;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    iget-boolean p1, p0, Lo/aAF;->b:Z

    .line 35
    iget-object v1, p0, Lo/aAF;->d:Lo/aAo;

    if-nez p1, :cond_3

    .line 39
    iget-object v4, v1, Lo/aAo;->b:Lo/akj;

    .line 41
    iput v3, p0, Lo/aAF;->e:I

    .line 45
    iget-wide v7, p0, Lo/aAF;->a:J

    const-wide/16 v5, 0x0

    move-object v9, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lo/akj;->d(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 56
    :goto_0
    check-cast p1, Lo/aAg;

    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, v1, Lo/aAo;->b:Lo/akj;

    .line 65
    iput v2, p0, Lo/aAF;->e:I

    .line 67
    iget-wide v2, p0, Lo/aAF;->a:J

    const-wide/16 v4, 0x0

    move-object v6, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lo/akj;->d(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 78
    :cond_5
    :goto_1
    check-cast p1, Lo/aAg;

    .line 83
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
