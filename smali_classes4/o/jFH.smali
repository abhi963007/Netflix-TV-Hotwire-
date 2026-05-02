.class final Lo/jFH;
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
.field private synthetic a:Lo/kCb;

.field private synthetic b:Lo/aaf;

.field private synthetic c:Lo/aaf;

.field private synthetic d:Lo/uw;

.field private synthetic e:Lo/YP;

.field private i:I


# direct methods
.method public constructor <init>(Lo/uw;Lo/kCb;Lo/YP;Lo/aaf;Lo/aaf;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jFH;->d:Lo/uw;

    .line 3
    iput-object p2, p0, Lo/jFH;->a:Lo/kCb;

    .line 5
    iput-object p3, p0, Lo/jFH;->e:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/jFH;->c:Lo/aaf;

    .line 9
    iput-object p5, p0, Lo/jFH;->b:Lo/aaf;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/jFH;->c:Lo/aaf;

    .line 5
    iget-object v5, p0, Lo/jFH;->b:Lo/aaf;

    .line 7
    iget-object v1, p0, Lo/jFH;->d:Lo/uw;

    .line 9
    iget-object v2, p0, Lo/jFH;->a:Lo/kCb;

    .line 11
    iget-object v3, p0, Lo/jFH;->e:Lo/YP;

    .line 14
    new-instance p1, Lo/jFH;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jFH;-><init>(Lo/uw;Lo/kCb;Lo/YP;Lo/aaf;Lo/aaf;Lo/kBj;)V

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
    check-cast p1, Lo/jFH;

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
    iget v1, p0, Lo/jFH;->i:I

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
    iget-object p1, p0, Lo/jFH;->d:Lo/uw;

    .line 30
    new-instance v1, Lo/jFP;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Lo/jFP;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lo/jFH;->c:Lo/aaf;

    .line 45
    iget-object v3, p0, Lo/jFH;->b:Lo/aaf;

    .line 47
    iget-object v4, p0, Lo/jFH;->a:Lo/kCb;

    .line 49
    iget-object v5, p0, Lo/jFH;->e:Lo/YP;

    .line 51
    new-instance v6, Lo/jFI;

    invoke-direct {v6, v4, v5, v1, v3}, Lo/jFI;-><init>(Lo/kCb;Lo/YP;Lo/aaf;Lo/aaf;)V

    .line 54
    iput v2, p0, Lo/jFH;->i:I

    .line 56
    invoke-interface {p1, v6, p0}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
