.class final Lo/BF;
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
.field public final synthetic a:Lo/YP;

.field private b:I

.field private c:Ljava/lang/Object;

.field public final synthetic d:Lo/rn;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lo/YP;JLo/rn;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/BF;->a:Lo/YP;

    .line 3
    iput-wide p2, p0, Lo/BF;->e:J

    .line 5
    iput-object p4, p0, Lo/BF;->d:Lo/rn;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-wide v2, p0, Lo/BF;->e:J

    .line 5
    iget-object v4, p0, Lo/BF;->d:Lo/rn;

    .line 7
    iget-object v1, p0, Lo/BF;->a:Lo/YP;

    .line 10
    new-instance p1, Lo/BF;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/BF;-><init>(Lo/YP;JLo/rn;Lo/kBj;)V

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
    check-cast p1, Lo/BF;

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
    iget v1, p0, Lo/BF;->b:I

    .line 5
    iget-object v2, p0, Lo/BF;->d:Lo/rn;

    .line 9
    iget-object v3, p0, Lo/BF;->a:Lo/YP;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 17
    iget-object v0, p0, Lo/BF;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lo/rm$c;

    .line 21
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lo/BF;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Lo/YP;

    .line 37
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lo/rm$c;

    if-eqz p1, :cond_4

    .line 54
    new-instance v1, Lo/rm$d;

    invoke-direct {v1, p1}, Lo/rm$d;-><init>(Lo/rm$c;)V

    if-eqz v2, :cond_3

    .line 59
    iput-object v3, p0, Lo/BF;->c:Ljava/lang/Object;

    .line 61
    iput v5, p0, Lo/BF;->b:I

    .line 63
    invoke-interface {v2, v1, p0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :cond_3
    move-object v1, v3

    :goto_0
    const/4 p1, 0x0

    .line 72
    invoke-interface {v1, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 77
    :cond_4
    iget-wide v5, p0, Lo/BF;->e:J

    .line 79
    new-instance p1, Lo/rm$c;

    invoke-direct {p1, v5, v6}, Lo/rm$c;-><init>(J)V

    if-eqz v2, :cond_7

    .line 84
    iput-object p1, p0, Lo/BF;->c:Ljava/lang/Object;

    .line 86
    iput v4, p0, Lo/BF;->b:I

    .line 88
    invoke-interface {v2, p1, p0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    .line 97
    :cond_7
    invoke-interface {v3, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 100
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
