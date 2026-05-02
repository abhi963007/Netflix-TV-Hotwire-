.class final Lo/bkB;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Landroidx/room/Transactor;",
        "Lo/kBj<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lo/bkq;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/bkq;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkB;->b:Lo/bkq;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bkB;->b:Lo/bkq;

    .line 5
    new-instance v1, Lo/bkB;

    invoke-direct {v1, v0, p2}, Lo/bkB;-><init>(Lo/bkq;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/bkB;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/Transactor;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bkB;

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
    iget v1, p0, Lo/bkB;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lo/bkB;->e:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/room/Transactor;

    .line 29
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lo/bkB;->e:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    check-cast v1, Landroidx/room/Transactor;

    .line 41
    iput-object v1, p0, Lo/bkB;->e:Ljava/lang/Object;

    .line 43
    iput v3, p0, Lo/bkB;->a:I

    .line 45
    invoke-interface {v1, p0}, Landroidx/room/Transactor;->b(Lo/kBj;)Ljava/lang/Boolean;

    move-result-object p1

    .line 52
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 61
    :try_start_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 63
    new-instance v3, Lo/bky;

    .line 65
    iget-object v4, p0, Lo/bkB;->b:Lo/bkq;

    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, v4, v5}, Lo/bky;-><init>(Lo/bkq;Lo/kBj;)V

    .line 71
    iput-object v5, p0, Lo/bkB;->e:Ljava/lang/Object;

    .line 73
    iput v2, p0, Lo/bkB;->a:I

    .line 75
    invoke-interface {v1, p1, v3, p0}, Landroidx/room/Transactor;->d(Landroidx/room/Transactor$SQLiteTransactionType;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 85
    :catch_0
    :cond_4
    sget-object p1, Lo/kAx;->c:Lo/kAx;

    return-object p1
.end method
