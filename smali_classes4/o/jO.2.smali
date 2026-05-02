.class public final Lo/jO;
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
.field public final synthetic a:Lo/rm$c;

.field public final synthetic b:Landroidx/compose/foundation/AbstractClickableNode;

.field public final synthetic c:Z

.field public final synthetic d:Lo/rn;

.field private e:I


# direct methods
.method public constructor <init>(Lo/rn;Lo/rm$c;ZLandroidx/compose/foundation/AbstractClickableNode;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jO;->d:Lo/rn;

    .line 3
    iput-object p2, p0, Lo/jO;->a:Lo/rm$c;

    .line 5
    iput-boolean p3, p0, Lo/jO;->c:Z

    .line 7
    iput-object p4, p0, Lo/jO;->b:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-boolean v3, p0, Lo/jO;->c:Z

    .line 5
    iget-object v4, p0, Lo/jO;->b:Landroidx/compose/foundation/AbstractClickableNode;

    .line 7
    iget-object v1, p0, Lo/jO;->d:Lo/rn;

    .line 9
    iget-object v2, p0, Lo/jO;->a:Lo/rm$c;

    .line 12
    new-instance p1, Lo/jO;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jO;-><init>(Lo/rn;Lo/rm$c;ZLandroidx/compose/foundation/AbstractClickableNode;Lo/kBj;)V

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
    check-cast p1, Lo/jO;

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
    iget v1, p0, Lo/jO;->e:I

    .line 7
    iget-object v2, p0, Lo/jO;->a:Lo/rm$c;

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
    sget-wide v5, Lo/kx;->c:J

    .line 36
    iput v4, p0, Lo/jO;->e:I

    .line 38
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 45
    :goto_0
    iput v3, p0, Lo/jO;->e:I

    .line 47
    iget-object p1, p0, Lo/jO;->d:Lo/rn;

    .line 49
    invoke-interface {p1, v2, p0}, Lo/rn;->e(Lo/ri;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 56
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lo/jO;->c:Z

    .line 58
    iget-object v0, p0, Lo/jO;->b:Landroidx/compose/foundation/AbstractClickableNode;

    if-eqz p1, :cond_4

    .line 62
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->i:Lo/rm$c;

    goto :goto_2

    .line 65
    :cond_4
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->k:Lo/rm$c;

    .line 67
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
