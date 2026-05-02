.class final Lo/gLJ;
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
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/gMa;

.field private synthetic c:Lo/gLG;

.field private d:I

.field private synthetic e:Lo/gMa;


# direct methods
.method public constructor <init>(Lo/gLG;Lo/gMa;Lo/gMa;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gLJ;->c:Lo/gLG;

    .line 3
    iput-object p2, p0, Lo/gLJ;->b:Lo/gMa;

    .line 5
    iput-object p3, p0, Lo/gLJ;->e:Lo/gMa;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/gLJ;->b:Lo/gMa;

    .line 5
    iget-object v1, p0, Lo/gLJ;->e:Lo/gMa;

    .line 7
    iget-object v2, p0, Lo/gLJ;->c:Lo/gLG;

    .line 9
    new-instance v3, Lo/gLJ;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/gLJ;-><init>(Lo/gLG;Lo/gMa;Lo/gMa;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/gLJ;->a:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/gLJ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/gLJ;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/gLJ;->d:I

    .line 9
    iget-object v3, p0, Lo/gLJ;->c:Lo/gLG;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, v3, Lo/gLG;->j:Lo/gMw;

    .line 33
    iget-object v2, p0, Lo/gLJ;->b:Lo/gMa;

    .line 35
    iget-object v2, v2, Lo/gMa;->c:Lo/gMm;

    .line 37
    iget-object v2, v2, Lo/gMm;->c:Lo/kWe;

    .line 39
    iget-object v5, p0, Lo/gLJ;->e:Lo/gMa;

    .line 41
    iget-object v5, v5, Lo/gMa;->c:Lo/gMm;

    .line 43
    iget-object v5, v5, Lo/gMm;->c:Lo/kWe;

    .line 45
    iput-object v0, p0, Lo/gLJ;->a:Ljava/lang/Object;

    .line 47
    iput v4, p0, Lo/gLJ;->d:I

    .line 49
    invoke-virtual {p1, v2, v5, p0}, Lo/gMw;->b(Lo/kWe;Lo/kWe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iget-object v0, v3, Lo/gLG;->d:Ljava/util/Set;

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lo/gLl;

    .line 87
    :try_start_0
    invoke-interface {v1, p1}, Lo/gLl;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 92
    invoke-static {v1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    goto :goto_1

    .line 96
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
