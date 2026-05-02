.class public final Lo/mY;
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
.field public final synthetic a:Lo/qv;

.field public final synthetic b:J

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final synthetic e:Lo/na;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Lo/qv;Lo/na;JLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mY;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 3
    iput-object p2, p0, Lo/mY;->a:Lo/qv;

    .line 5
    iput-object p3, p0, Lo/mY;->e:Lo/na;

    .line 7
    iput-wide p4, p0, Lo/mY;->b:J

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v3, p0, Lo/mY;->e:Lo/na;

    .line 5
    iget-wide v4, p0, Lo/mY;->b:J

    .line 7
    iget-object v1, p0, Lo/mY;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 9
    iget-object v2, p0, Lo/mY;->a:Lo/qv;

    .line 12
    new-instance v7, Lo/mY;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/mY;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Lo/qv;Lo/na;JLo/kBj;)V

    .line 15
    iput-object p1, v7, Lo/mY;->c:Ljava/lang/Object;

    return-object v7
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
    check-cast p1, Lo/mY;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v10, v1, Lo/mY;->d:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 3
    iget-object v11, v10, Landroidx/compose/foundation/gestures/ContentInViewNode;->c:Lo/mT;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, v1, Lo/mY;->j:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_2

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
    iget-object v2, v1, Lo/mY;->c:Ljava/lang/Object;

    .line 40
    check-cast v2, Lo/kIp;

    .line 42
    invoke-interface {v2}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->b(Lo/kBi;)Lo/kIX;

    move-result-object v8

    .line 50
    :try_start_1
    iput-boolean v12, v10, Landroidx/compose/foundation/gestures/ContentInViewNode;->a:Z

    .line 52
    iget-object v15, v10, Landroidx/compose/foundation/gestures/ContentInViewNode;->f:Lo/pq;

    .line 54
    sget-object v9, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 56
    new-instance v6, Lo/mZ;

    .line 58
    iget-object v3, v1, Lo/mY;->a:Lo/qv;

    .line 60
    iget-object v5, v1, Lo/mY;->e:Lo/na;

    .line 62
    iget-wide v13, v1, Lo/mY;->b:J

    const/16 v16, 0x0

    move-object v2, v6

    move-object v4, v10

    move-object/from16 v17, v6

    move-wide v6, v13

    move-object v13, v9

    move-object/from16 v9, v16

    .line 65
    invoke-direct/range {v2 .. v9}, Lo/mZ;-><init>(Lo/qv;Landroidx/compose/foundation/gestures/ContentInViewNode;Lo/na;JLo/kIX;Lo/kBj;)V

    .line 68
    iput v12, v1, Lo/mY;->j:I

    move-object/from16 v2, v17

    .line 70
    invoke-virtual {v15, v13, v2, v1}, Lo/pq;->d(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v11}, Lo/mT;->d()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 80
    iput-boolean v2, v10, Landroidx/compose/foundation/gestures/ContentInViewNode;->a:Z

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v11, v3}, Lo/mT;->e(Ljava/util/concurrent/CancellationException;)V

    .line 85
    iput-boolean v2, v10, Landroidx/compose/foundation/gestures/ContentInViewNode;->h:Z

    .line 87
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    move-object v14, v3

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 90
    :try_start_2
    throw v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    .line 91
    :goto_2
    iput-boolean v2, v10, Landroidx/compose/foundation/gestures/ContentInViewNode;->a:Z

    .line 93
    invoke-virtual {v11, v14}, Lo/mT;->e(Ljava/util/concurrent/CancellationException;)V

    .line 96
    iput-boolean v2, v10, Landroidx/compose/foundation/gestures/ContentInViewNode;->h:Z

    .line 98
    throw v0
.end method
