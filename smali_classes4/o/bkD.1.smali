.class final Lo/bkD;
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
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/bkq;

.field private b:I

.field private synthetic c:Ljava/lang/Object;

.field private d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lo/bkq;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkD;->a:Lo/bkq;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bkD;->a:Lo/bkq;

    .line 5
    new-instance v1, Lo/bkD;

    invoke-direct {v1, v0, p2}, Lo/bkD;-><init>(Lo/bkq;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/bkD;->c:Ljava/lang/Object;

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
    check-cast p1, Lo/bkD;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, v1, Lo/bkD;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    .line 18
    iget-object v2, v1, Lo/bkD;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    iget-object v3, v1, Lo/bkD;->c:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroidx/room/ObservedTableStates;

    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_9

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v3, v1, Lo/bkD;->c:Ljava/lang/Object;

    .line 43
    check-cast v3, Landroidx/room/Transactor;

    .line 45
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    iget-object v3, v1, Lo/bkD;->c:Ljava/lang/Object;

    .line 56
    check-cast v3, Landroidx/room/Transactor;

    .line 58
    iput-object v3, v1, Lo/bkD;->c:Ljava/lang/Object;

    .line 60
    iput v6, v1, Lo/bkD;->b:I

    .line 62
    invoke-interface {v3, v1}, Landroidx/room/Transactor;->b(Lo/kBj;)Ljava/lang/Boolean;

    move-result-object v7

    .line 70
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v0

    .line 79
    :cond_3
    iget-object v7, v1, Lo/bkD;->a:Lo/bkq;

    .line 81
    iget-object v8, v7, Lo/bkq;->a:Landroidx/room/ObservedTableStates;

    .line 83
    iget-object v9, v8, Landroidx/room/ObservedTableStates;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    :try_start_1
    iput-boolean v6, v8, Landroidx/room/ObservedTableStates;->c:Z

    .line 90
    iget-object v10, v8, Landroidx/room/ObservedTableStates;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    :try_start_2
    iget-boolean v11, v8, Landroidx/room/ObservedTableStates;->a:Z

    const/4 v12, 0x0

    if-nez v11, :cond_4

    goto :goto_5

    .line 102
    :cond_4
    iput-boolean v5, v8, Landroidx/room/ObservedTableStates;->a:Z

    .line 104
    iget-object v11, v8, Landroidx/room/ObservedTableStates;->h:[J

    .line 106
    array-length v11, v11

    .line 107
    new-array v13, v11, [Landroidx/room/ObservedTableStates$ObserveOp;

    move v14, v5

    move v15, v14

    :goto_1
    if-ge v14, v11, :cond_8

    .line 113
    iget-object v6, v8, Landroidx/room/ObservedTableStates;->h:[J

    .line 115
    aget-wide v16, v6, v14

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v5

    .line 126
    :goto_2
    iget-object v5, v8, Landroidx/room/ObservedTableStates;->b:[Z

    .line 128
    aget-boolean v4, v5, v14

    if-eq v6, v4, :cond_7

    .line 132
    aput-boolean v6, v5, v14

    if-eqz v6, :cond_6

    .line 136
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->ADD:Landroidx/room/ObservedTableStates$ObserveOp;

    goto :goto_3

    .line 142
    :cond_6
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->REMOVE:Landroidx/room/ObservedTableStates$ObserveOp;

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    .line 145
    :cond_7
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->NO_OP:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 147
    :goto_4
    aput-object v4, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v13, v12

    .line 157
    :goto_6
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_a

    .line 162
    :try_start_4
    array-length v4, v13

    if-nez v4, :cond_b

    :cond_a
    :goto_7
    const/4 v4, 0x0

    goto :goto_a

    .line 166
    :cond_b
    sget-object v4, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 168
    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    .line 170
    invoke-direct {v5, v13, v7, v3, v12}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Lo/bkq;Landroidx/room/Transactor;Lo/kBj;)V

    .line 173
    iput-object v8, v1, Lo/bkD;->c:Ljava/lang/Object;

    .line 175
    iput-object v9, v1, Lo/bkD;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x2

    .line 178
    iput v6, v1, Lo/bkD;->b:I

    .line 180
    invoke-interface {v3, v4, v5, v1}, Landroidx/room/Transactor;->d(Landroidx/room/Transactor$SQLiteTransactionType;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v3, v2, :cond_c

    return-object v2

    :cond_c
    move-object v3, v8

    move-object v2, v9

    :goto_8
    move-object v9, v2

    move-object v8, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v8

    move-object v2, v9

    const/4 v4, 0x0

    .line 197
    :goto_9
    :try_start_5
    iput-boolean v4, v3, Landroidx/room/ObservedTableStates;->c:Z

    .line 199
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 203
    :goto_a
    :try_start_6
    iput-boolean v4, v8, Landroidx/room/ObservedTableStates;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 205
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_3
    move-exception v0

    .line 211
    :try_start_7
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v9

    .line 215
    :goto_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    throw v0
.end method
