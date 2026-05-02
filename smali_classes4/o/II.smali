.class final Lo/II;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/agw;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic c:J

.field public final synthetic e:Lo/IH;


# direct methods
.method public constructor <init>(Lo/IH;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/II;->e:Lo/IH;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/II;->e:Lo/IH;

    .line 5
    new-instance v1, Lo/II;

    invoke-direct {v1, v0, p2}, Lo/II;-><init>(Lo/IH;Lo/kBj;)V

    .line 8
    check-cast p1, Lo/agw;

    .line 10
    iget-wide p1, p1, Lo/agw;->c:J

    .line 12
    iput-wide p1, v1, Lo/II;->c:J

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/agw;

    .line 3
    iget-wide v0, p1, Lo/agw;->c:J

    .line 5
    check-cast p2, Lo/kBj;

    .line 9
    new-instance p1, Lo/agw;

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 16
    check-cast p1, Lo/II;

    .line 18
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 20
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/II;->b:I

    .line 7
    iget-object v2, p0, Lo/II;->e:Lo/IH;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 34
    iget-wide v5, p0, Lo/II;->c:J

    .line 36
    iput-wide v5, p0, Lo/II;->c:J

    .line 38
    iput v4, p0, Lo/II;->b:I

    .line 40
    invoke-virtual {v2, p0}, Lo/IH;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    :goto_0
    invoke-static {v2}, Lo/IH;->d(Lo/IH;)Lo/kzm;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 53
    iget-object v1, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, Lo/awb;

    .line 61
    iget-wide v4, p1, Lo/awb;->b:J

    .line 63
    iget-object p1, v2, Lo/IH;->t:Lo/HJ;

    if-eqz p1, :cond_3

    .line 67
    iput v3, p0, Lo/II;->b:I

    .line 69
    invoke-interface {p1, v1, v4, v5, p0}, Lo/HJ;->e(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
