.class final Lo/jM;
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
.field public final synthetic a:Landroidx/compose/foundation/AbstractClickableNode;

.field private b:Lo/rm$c;

.field public final synthetic c:Lo/rn;

.field public final synthetic d:J

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;JLo/rn;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jM;->a:Landroidx/compose/foundation/AbstractClickableNode;

    .line 3
    iput-wide p2, p0, Lo/jM;->d:J

    .line 5
    iput-object p4, p0, Lo/jM;->c:Lo/rn;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-wide v2, p0, Lo/jM;->d:J

    .line 5
    iget-object v4, p0, Lo/jM;->c:Lo/rn;

    .line 7
    iget-object v1, p0, Lo/jM;->a:Landroidx/compose/foundation/AbstractClickableNode;

    .line 10
    new-instance p1, Lo/jM;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jM;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLo/rn;Lo/kBj;)V

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
    check-cast p1, Lo/jM;

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
    iget v1, p0, Lo/jM;->e:I

    .line 5
    iget-object v2, p0, Lo/jM;->a:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    iget-object v0, p0, Lo/jM;->b:Lo/rm$c;

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Landroidx/compose/foundation/AbstractClickableNode;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    sget-wide v5, Lo/kx;->c:J

    .line 44
    iput v4, p0, Lo/jM;->e:I

    .line 46
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 55
    :cond_3
    :goto_0
    iget-wide v4, p0, Lo/jM;->d:J

    .line 57
    new-instance p1, Lo/rm$c;

    invoke-direct {p1, v4, v5}, Lo/rm$c;-><init>(J)V

    .line 60
    iput-object p1, p0, Lo/jM;->b:Lo/rm$c;

    .line 62
    iput v3, p0, Lo/jM;->e:I

    .line 64
    iget-object v1, p0, Lo/jM;->c:Lo/rn;

    .line 66
    invoke-interface {v1, p1, p0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p1

    .line 74
    :goto_1
    iput-object v0, v2, Landroidx/compose/foundation/AbstractClickableNode;->k:Lo/rm$c;

    .line 76
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
