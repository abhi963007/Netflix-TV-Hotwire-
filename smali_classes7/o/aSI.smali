.class final Lo/aSI;
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
.field private a:I

.field private b:Lo/kPI;

.field public final synthetic c:Lo/kPI;

.field public final synthetic d:Lo/kCm;

.field private e:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/kPI;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aSI;->c:Lo/kPI;

    .line 3
    iput-object p2, p0, Lo/aSI;->d:Lo/kCm;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/aSI;->c:Lo/kPI;

    .line 5
    iget-object v0, p0, Lo/aSI;->d:Lo/kCm;

    .line 7
    new-instance v1, Lo/aSI;

    invoke-direct {v1, p1, v0, p2}, Lo/aSI;-><init>(Lo/kPI;Lo/kCm;Lo/kBj;)V

    return-object v1
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
    check-cast p1, Lo/aSI;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aSI;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lo/aSI;->b:Lo/kPI;

    .line 16
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

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
    iget-object v1, p0, Lo/aSI;->e:Lo/kCm;

    .line 32
    iget-object v3, p0, Lo/aSI;->b:Lo/kPI;

    .line 34
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lo/aSI;->c:Lo/kPI;

    .line 44
    iput-object p1, p0, Lo/aSI;->b:Lo/kPI;

    .line 46
    iget-object v1, p0, Lo/aSI;->d:Lo/kCm;

    .line 48
    iput-object v1, p0, Lo/aSI;->e:Lo/kCm;

    .line 50
    iput v3, p0, Lo/aSI;->a:I

    .line 52
    invoke-interface {p1, v4, p0}, Lo/kPI;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    .line 59
    :goto_0
    :try_start_1
    new-instance v3, Lo/aSL;

    .line 61
    invoke-direct {v3, v1, v4}, Lo/aSL;-><init>(Lo/kCm;Lo/kBj;)V

    .line 64
    iput-object p1, p0, Lo/aSI;->b:Lo/kPI;

    .line 66
    iput-object v4, p0, Lo/aSI;->e:Lo/kCm;

    .line 68
    iput v2, p0, Lo/aSI;->a:I

    .line 70
    invoke-static {v3, p0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 78
    :goto_1
    invoke-interface {v0, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 88
    :goto_2
    invoke-interface {v0, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 91
    throw p1

    :cond_4
    :goto_3
    return-object v0
.end method
