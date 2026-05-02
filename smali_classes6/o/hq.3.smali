.class final Lo/hq;
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
.field public final synthetic b:J

.field public final synthetic c:Lo/hr$b;

.field public final synthetic d:Lo/hr;

.field private e:I


# direct methods
.method public constructor <init>(Lo/hr$b;JLo/hr;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hq;->c:Lo/hr$b;

    .line 3
    iput-wide p2, p0, Lo/hq;->b:J

    .line 5
    iput-object p4, p0, Lo/hq;->d:Lo/hr;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-wide v2, p0, Lo/hq;->b:J

    .line 5
    iget-object v4, p0, Lo/hq;->d:Lo/hr;

    .line 7
    iget-object v1, p0, Lo/hq;->c:Lo/hr$b;

    .line 10
    new-instance p1, Lo/hq;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hq;-><init>(Lo/hr$b;JLo/hr;Lo/kBj;)V

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
    check-cast p1, Lo/hq;

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
    iget v1, p0, Lo/hq;->e:I

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
    iget-object p1, p0, Lo/hq;->c:Lo/hr$b;

    .line 27
    iget-object v3, p1, Lo/hr$b;->d:Lo/hC;

    .line 31
    iget-wide v4, p0, Lo/hq;->b:J

    .line 33
    new-instance p1, Lo/aAd;

    invoke-direct {p1, v4, v5}, Lo/aAd;-><init>(J)V

    .line 36
    iget-object v1, p0, Lo/hq;->d:Lo/hr;

    .line 38
    iget-object v5, v1, Lo/hr;->d:Lo/iM;

    .line 40
    iput v2, p0, Lo/hq;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, p1

    move-object v8, p0

    .line 47
    invoke-static/range {v3 .. v9}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lo/hL;

    .line 56
    iget-object p1, p1, Lo/hL;->a:Landroidx/compose/animation/core/AnimationEndReason;

    .line 58
    sget-object p1, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 60
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
