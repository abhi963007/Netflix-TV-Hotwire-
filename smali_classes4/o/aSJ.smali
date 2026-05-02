.class final Lo/aSJ;
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
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field private c:Lo/kCX$a;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic e:Lo/kIp;

.field private f:Lo/kCX$a;

.field private h:I

.field private i:Lo/kIp;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kIp;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aSJ;->b:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lo/aSJ;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iput-object p3, p0, Lo/aSJ;->e:Lo/kIp;

    .line 7
    check-cast p4, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    iput-object p4, p0, Lo/aSJ;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/aSJ;->e:Lo/kIp;

    .line 5
    iget-object v4, p0, Lo/aSJ;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iget-object v1, p0, Lo/aSJ;->b:Landroidx/lifecycle/Lifecycle;

    .line 9
    iget-object v2, p0, Lo/aSJ;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    new-instance p1, Lo/aSJ;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/aSJ;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kIp;Lo/kCm;Lo/kBj;)V

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
    check-cast p1, Lo/aSJ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v1, Lo/aSJ;->h:I

    .line 6
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-object v4, v1, Lo/aSJ;->b:Landroidx/lifecycle/Lifecycle;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    .line 15
    iget-object v2, v1, Lo/aSJ;->f:Lo/kCX$a;

    .line 17
    iget-object v6, v1, Lo/aSJ;->c:Lo/kCX$a;

    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 42
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v7, :cond_6

    .line 49
    new-instance v2, Lo/kCX$a;

    invoke-direct {v2}, Lo/kCX$a;-><init>()V

    .line 54
    new-instance v7, Lo/kCX$a;

    invoke-direct {v7}, Lo/kCX$a;-><init>()V

    .line 57
    :try_start_1
    iget-object v8, v1, Lo/aSJ;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    iget-object v11, v1, Lo/aSJ;->e:Lo/kIp;

    .line 61
    iget-object v15, v1, Lo/aSJ;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 63
    iput-object v2, v1, Lo/aSJ;->c:Lo/kCX$a;

    .line 65
    iput-object v7, v1, Lo/aSJ;->f:Lo/kCX$a;

    .line 67
    iput-object v11, v1, Lo/aSJ;->i:Lo/kIp;

    .line 69
    iput v6, v1, Lo/aSJ;->h:I

    .line 71
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 73
    invoke-static/range {p0 .. p0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v9

    .line 77
    invoke-direct {v14, v6, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 80
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 83
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 88
    invoke-static {v8}, Landroidx/lifecycle/Lifecycle$Event$a;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v9

    .line 92
    invoke-static {v8}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v12

    .line 96
    new-instance v6, Lo/kPH;

    .line 98
    invoke-direct {v6}, Lo/kPH;-><init>()V

    .line 101
    new-instance v13, Lo/aSH;

    move-object v8, v13

    move-object v10, v2

    move-object v5, v13

    move-object v13, v14

    move-object/from16 v16, v14

    move-object v14, v6

    .line 103
    invoke-direct/range {v8 .. v15}, Lo/aSH;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lo/kCX$a;Lo/kIp;Landroidx/lifecycle/Lifecycle$Event;Lo/kHV;Lo/kPI;Lo/kCm;)V

    .line 106
    iput-object v5, v7, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 108
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 111
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v2

    move-object v2, v7

    .line 119
    :goto_0
    iget-object v0, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 121
    check-cast v0, Lo/kIX;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    .line 125
    invoke-interface {v0, v5}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 128
    :cond_3
    iget-object v0, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 130
    check-cast v0, Lo/aSi;

    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v7

    .line 141
    :goto_1
    iget-object v3, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 143
    check-cast v3, Lo/kIX;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    .line 147
    invoke-interface {v3, v5}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 150
    :cond_4
    iget-object v2, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 152
    check-cast v2, Lo/aSi;

    if-eqz v2, :cond_5

    .line 156
    invoke-virtual {v4, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 159
    :cond_5
    throw v0

    :cond_6
    :goto_2
    return-object v3
.end method
