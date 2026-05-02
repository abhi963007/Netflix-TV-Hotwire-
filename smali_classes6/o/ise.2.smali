.class final Lo/ise;
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
.field private synthetic a:Lo/YM;

.field private b:I

.field private synthetic c:Lo/uw;

.field private synthetic d:Lo/irZ;


# direct methods
.method public constructor <init>(Lo/uw;Lo/YM;Lo/irZ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ise;->c:Lo/uw;

    .line 3
    iput-object p2, p0, Lo/ise;->a:Lo/YM;

    .line 5
    iput-object p3, p0, Lo/ise;->d:Lo/irZ;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/ise;->a:Lo/YM;

    .line 5
    iget-object v0, p0, Lo/ise;->d:Lo/irZ;

    .line 7
    iget-object v1, p0, Lo/ise;->c:Lo/uw;

    .line 9
    new-instance v2, Lo/ise;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/ise;-><init>(Lo/uw;Lo/YM;Lo/irZ;Lo/kBj;)V

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
    check-cast p1, Lo/ise;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/ise;->b:I

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

    .line 28
    iget-object p1, p0, Lo/ise;->c:Lo/uw;

    .line 30
    new-instance v1, Lo/iKY;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Lo/iKY;-><init>(ILo/uw;)V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object p1

    .line 39
    new-instance v1, Lo/isn;

    invoke-direct {v1, p1}, Lo/isn;-><init>(Lo/kKL;)V

    .line 44
    new-instance p1, Lo/ism;

    invoke-direct {p1, v1}, Lo/ism;-><init>(Lo/isn;)V

    .line 49
    iget-object v1, p0, Lo/ise;->a:Lo/YM;

    .line 51
    iget-object v3, p0, Lo/ise;->d:Lo/irZ;

    .line 53
    new-instance v4, Lo/isj;

    invoke-direct {v4, v1, v3}, Lo/isj;-><init>(Lo/YM;Lo/irZ;)V

    .line 56
    iput v2, p0, Lo/ise;->b:I

    .line 58
    invoke-virtual {p1, v4, p0}, Lo/ism;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
