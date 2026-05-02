.class final Lo/idw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kAC<",
        "+",
        "Lo/iaU;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iaD$d;

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field private synthetic e:Lo/kzU;


# direct methods
.method public constructor <init>(Lo/kzU;Lo/iaD$d;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/idw;->e:Lo/kzU;

    .line 3
    iput-object p2, p0, Lo/idw;->a:Lo/iaD$d;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/idw;->e:Lo/kzU;

    .line 5
    iget-object v1, p0, Lo/idw;->a:Lo/iaD$d;

    .line 7
    new-instance v2, Lo/idw;

    invoke-direct {v2, v0, v1, p2}, Lo/idw;-><init>(Lo/kzU;Lo/iaD$d;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/idw;->c:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kAC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/idw;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/idw;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kAC;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/idw;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget p1, v0, Lo/kAC;->e:I

    if-lez p1, :cond_2

    .line 33
    iget-object p1, p0, Lo/idw;->e:Lo/kzU;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, v0, Lo/kAC;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, v0}, Lo/kzU;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p1

    .line 42
    iget-object p1, p0, Lo/idw;->a:Lo/iaD$d;

    .line 44
    sget-object v0, Lo/iaU;->a:Lo/iaU$c;

    .line 49
    sget-object v0, Lo/iaU$c;->e:Lo/iaU$c$b;

    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lo/idw;->c:Ljava/lang/Object;

    .line 54
    iput v3, p0, Lo/idw;->d:I

    .line 56
    invoke-virtual {p1, v0, p0}, Lo/iaD$d;->e(Lo/iaU;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p1

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
