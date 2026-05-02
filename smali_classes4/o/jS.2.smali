.class public final Lo/jS;
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
.field public final synthetic a:Lo/rn;

.field private b:Lo/rm$a;

.field public final synthetic c:J

.field public final synthetic d:Lo/kIX;

.field private e:I


# direct methods
.method public constructor <init>(Lo/kIX;JLo/rn;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jS;->d:Lo/kIX;

    .line 3
    iput-wide p2, p0, Lo/jS;->c:J

    .line 5
    iput-object p4, p0, Lo/jS;->a:Lo/rn;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-wide v2, p0, Lo/jS;->c:J

    .line 5
    iget-object v4, p0, Lo/jS;->a:Lo/rn;

    .line 7
    iget-object v1, p0, Lo/jS;->d:Lo/kIX;

    .line 10
    new-instance p1, Lo/jS;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jS;-><init>(Lo/kIX;JLo/rn;Lo/kBj;)V

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
    check-cast p1, Lo/jS;

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
    iget v1, p0, Lo/jS;->e:I

    .line 5
    iget-object v2, p0, Lo/jS;->a:Lo/rn;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lo/jS;->b:Lo/rm$a;

    .line 32
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 43
    iput v5, p0, Lo/jS;->e:I

    .line 45
    iget-object p1, p0, Lo/jS;->d:Lo/kIX;

    .line 47
    invoke-interface {p1, p0}, Lo/kIX;->b(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 56
    :goto_0
    iget-wide v5, p0, Lo/jS;->c:J

    .line 58
    new-instance p1, Lo/rm$c;

    invoke-direct {p1, v5, v6}, Lo/rm$c;-><init>(J)V

    .line 63
    new-instance v1, Lo/rm$a;

    invoke-direct {v1, p1}, Lo/rm$a;-><init>(Lo/rm$c;)V

    .line 66
    iput-object v1, p0, Lo/jS;->b:Lo/rm$a;

    .line 68
    iput v4, p0, Lo/jS;->e:I

    .line 70
    invoke-interface {v2, p1, p0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lo/jS;->b:Lo/rm$a;

    .line 80
    iput v3, p0, Lo/jS;->e:I

    .line 82
    invoke-interface {v2, v1, p0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
