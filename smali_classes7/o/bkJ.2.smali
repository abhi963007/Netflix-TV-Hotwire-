.class public final Lo/bkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bkK;


# instance fields
.field public final a:Lo/blf;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:I

.field public final d:Lo/bkL;

.field public final e:J

.field public final g:Lo/blf;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lo/bjF$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo/bkL;

    invoke-direct {v0}, Lo/bkL;-><init>()V

    .line 4
    iput-object v0, p0, Lo/bkJ;->d:Lo/bkL;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/bkJ;->b:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/bkJ;->e:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lo/bkJ;->c:I

    .line 9
    new-instance v0, Lo/buQ;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance p1, Lo/blf;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lo/blf;-><init>(ILo/kCd;)V

    .line 11
    iput-object p1, p0, Lo/bkJ;->a:Lo/blf;

    .line 12
    iput-object p1, p0, Lo/bkJ;->g:Lo/blf;

    return-void
.end method

.method public constructor <init>(Lo/bjF$a;Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lo/bkL;

    invoke-direct {v0}, Lo/bkL;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bkJ;->d:Lo/bkL;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/bkJ;->b:Ljava/lang/ThreadLocal;

    .line 18
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/bkJ;->e:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lo/bkJ;->c:I

    if-lez p3, :cond_0

    .line 21
    new-instance v0, Lo/bkO;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/bkO;-><init>(Lo/bjF$a;Ljava/lang/String;I)V

    .line 22
    new-instance v1, Lo/blf;

    invoke-direct {v1, p3, v0}, Lo/blf;-><init>(ILo/kCd;)V

    .line 23
    iput-object v1, p0, Lo/bkJ;->a:Lo/blf;

    .line 25
    new-instance p3, Lo/bkO;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lo/bkO;-><init>(Lo/bjF$a;Ljava/lang/String;I)V

    .line 26
    new-instance p1, Lo/blf;

    invoke-direct {p1, v0, p3}, Lo/blf;-><init>(ILo/kCd;)V

    .line 27
    iput-object p1, p0, Lo/bkJ;->g:Lo/blf;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(ZLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lo/bkN;

    if-eqz v4, :cond_0

    .line 14
    move-object v4, v3

    check-cast v4, Lo/bkN;

    .line 16
    iget v5, v4, Lo/bkN;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    add-int/2addr v5, v6

    .line 25
    iput v5, v4, Lo/bkN;->f:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lo/bkN;

    invoke-direct {v4, v1, v3}, Lo/bkN;-><init>(Lo/bkJ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lo/bkN;->h:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lo/bkN;->f:I

    .line 48
    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    .line 58
    iget-object v0, v4, Lo/bkN;->a:Ljava/lang/Object;

    .line 61
    move-object v2, v0

    check-cast v2, Lo/kCX$a;

    .line 63
    iget-object v0, v4, Lo/bkN;->c:Ljava/lang/Object;

    .line 66
    move-object v4, v0

    check-cast v4, Lo/blf;

    .line 68
    :try_start_0
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, Lo/bkN;->j:Z

    .line 88
    iget-object v2, v4, Lo/bkN;->i:Ljava/lang/Object;

    .line 90
    check-cast v2, Lo/bkL;

    .line 92
    iget-object v6, v4, Lo/bkN;->e:Lo/kCX$a;

    .line 94
    iget-object v9, v4, Lo/bkN;->b:Lo/kBi;

    .line 96
    iget-object v10, v4, Lo/bkN;->d:Lo/kCX$a;

    .line 98
    iget-object v14, v4, Lo/bkN;->a:Ljava/lang/Object;

    .line 100
    check-cast v14, Lo/blf;

    .line 102
    iget-object v15, v4, Lo/bkN;->c:Ljava/lang/Object;

    .line 104
    check-cast v15, Lo/kCm;

    .line 106
    :try_start_1
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v9

    move-object v9, v6

    move-object v6, v10

    move-object/from16 v10, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_1
    move-object v4, v14

    goto/16 :goto_8

    .line 123
    :cond_3
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v3

    .line 127
    :cond_4
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v3

    .line 131
    :cond_5
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 134
    iget-boolean v3, v1, Lo/bkJ;->h:Z

    if-nez v3, :cond_15

    .line 138
    iget-object v3, v1, Lo/bkJ;->b:Ljava/lang/ThreadLocal;

    .line 140
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v3, :cond_7

    .line 148
    invoke-interface {v4}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v3

    .line 152
    iget-object v6, v1, Lo/bkJ;->d:Lo/bkL;

    .line 154
    invoke-interface {v3, v6}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v3

    .line 158
    check-cast v3, Lo/bkM;

    if-eqz v3, :cond_6

    .line 162
    iget-object v3, v3, Lo/bkM;->a:Landroidx/room/coroutines/PooledConnectionImpl;

    goto :goto_2

    :cond_6
    move-object v3, v13

    :cond_7
    :goto_2
    if-eqz v3, :cond_b

    if-nez v0, :cond_9

    .line 170
    iget-boolean v0, v3, Landroidx/room/coroutines/PooledConnectionImpl;->c:Z

    if-nez v0, :cond_8

    goto :goto_3

    .line 177
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v12, v0}, Lo/bms;->e(ILjava/lang/String;)V

    .line 180
    throw v13

    .line 181
    :cond_9
    :goto_3
    invoke-interface {v4}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 185
    iget-object v6, v1, Lo/bkJ;->d:Lo/bkL;

    .line 187
    invoke-interface {v0, v6}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 195
    iget-object v0, v1, Lo/bkJ;->d:Lo/bkL;

    .line 197
    new-instance v6, Lo/bkM;

    invoke-direct {v6, v0, v3}, Lo/bkM;-><init>(Lo/kBi$d;Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 200
    iget-object v0, v1, Lo/bkJ;->b:Ljava/lang/ThreadLocal;

    .line 202
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v7, Lo/kOw;

    invoke-direct {v7, v3, v0}, Lo/kOw;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 210
    invoke-static {v6, v7}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object v0

    .line 216
    new-instance v6, Lo/bkR;

    invoke-direct {v6, v2, v3, v13}, Lo/bkR;-><init>(Lo/kCm;Landroidx/room/coroutines/PooledConnectionImpl;Lo/kBj;)V

    .line 219
    iput v12, v4, Lo/bkN;->f:I

    .line 221
    invoke-static {v0, v6, v4}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_12

    return-object v0

    .line 230
    :cond_a
    iput v10, v4, Lo/bkN;->f:I

    .line 232
    invoke-interface {v2, v3, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_12

    return-object v0

    :cond_b
    if-eqz v0, :cond_c

    .line 243
    iget-object v3, v1, Lo/bkJ;->a:Lo/blf;

    goto :goto_4

    .line 246
    :cond_c
    iget-object v3, v1, Lo/bkJ;->g:Lo/blf;

    .line 250
    :goto_4
    new-instance v6, Lo/kCX$a;

    invoke-direct {v6}, Lo/kCX$a;-><init>()V

    .line 253
    :try_start_2
    invoke-interface {v4}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v10

    .line 257
    iget-object v14, v1, Lo/bkJ;->d:Lo/bkL;

    .line 259
    iget-wide v12, v1, Lo/bkJ;->e:J

    .line 261
    new-instance v15, Lo/bkQ;

    .line 263
    invoke-direct {v15, v1, v0}, Lo/bkQ;-><init>(Lo/bkJ;Z)V

    .line 266
    iput-object v2, v4, Lo/bkN;->c:Ljava/lang/Object;

    .line 268
    iput-object v3, v4, Lo/bkN;->a:Ljava/lang/Object;

    .line 270
    iput-object v6, v4, Lo/bkN;->d:Lo/kCX$a;

    .line 272
    iput-object v10, v4, Lo/bkN;->b:Lo/kBi;

    .line 274
    iput-object v6, v4, Lo/bkN;->e:Lo/kCX$a;

    .line 276
    iput-object v14, v4, Lo/bkN;->i:Ljava/lang/Object;

    .line 278
    iput-boolean v0, v4, Lo/bkN;->j:Z

    .line 280
    iput v9, v4, Lo/bkN;->f:I

    .line 282
    invoke-virtual {v3, v12, v13, v15, v4}, Lo/blf;->a(JLo/bkQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq v9, v5, :cond_12

    move-object v15, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v9

    move-object v9, v6

    .line 294
    :goto_5
    :try_start_3
    check-cast v3, Lo/bkU;

    .line 301
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iput-object v10, v3, Lo/bkU;->a:Lo/kBi;

    .line 306
    new-instance v10, Ljava/lang/Throwable;

    .line 308
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 311
    iput-object v10, v3, Lo/bkU;->b:Ljava/lang/Throwable;

    .line 313
    iget-object v10, v1, Lo/bkJ;->a:Lo/blf;

    .line 315
    iget-object v12, v1, Lo/bkJ;->g:Lo/blf;

    if-eq v10, v12, :cond_d

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 324
    :goto_6
    new-instance v10, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 326
    invoke-direct {v10, v2, v3, v0}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Lo/bkL;Lo/bkU;Z)V

    .line 329
    iput-object v10, v9, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 331
    iget-object v0, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 335
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 337
    new-instance v2, Lo/bkM;

    .line 339
    iget-object v3, v1, Lo/bkJ;->d:Lo/bkL;

    .line 341
    invoke-direct {v2, v3, v0}, Lo/bkM;-><init>(Lo/kBi$d;Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 344
    iget-object v3, v1, Lo/bkJ;->b:Ljava/lang/ThreadLocal;

    .line 346
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v9, Lo/kOw;

    .line 351
    invoke-direct {v9, v0, v3}, Lo/kOw;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 354
    invoke-static {v2, v9}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object v0

    .line 358
    new-instance v2, Lo/bkP;

    const/4 v3, 0x0

    .line 361
    invoke-direct {v2, v15, v6, v3}, Lo/bkP;-><init>(Lo/kCm;Lo/kCX$a;Lo/kBj;)V

    .line 364
    iput-object v14, v4, Lo/bkN;->c:Ljava/lang/Object;

    .line 366
    iput-object v6, v4, Lo/bkN;->a:Ljava/lang/Object;

    .line 368
    iput-object v3, v4, Lo/bkN;->d:Lo/kCX$a;

    .line 370
    iput-object v3, v4, Lo/bkN;->b:Lo/kBi;

    .line 372
    iput-object v3, v4, Lo/bkN;->e:Lo/kCX$a;

    .line 374
    iput-object v3, v4, Lo/bkN;->i:Ljava/lang/Object;

    .line 376
    iput v8, v4, Lo/bkN;->f:I

    .line 378
    invoke-static {v0, v2, v4}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v6

    move-object v4, v14

    .line 387
    :goto_7
    iget-object v0, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 389
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v0, :cond_10

    .line 393
    iget-boolean v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    .line 400
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->d:Lo/bkU;

    .line 402
    iget-object v2, v2, Lo/bkU;->e:Lo/bmv;

    .line 404
    invoke-interface {v2}, Lo/bmv;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 410
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl;->d:Lo/bkU;

    .line 412
    invoke-static {v2, v7}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 415
    :cond_f
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->d:Lo/bkU;

    const/4 v2, 0x0

    .line 418
    iput-object v2, v0, Lo/bkU;->a:Lo/kBi;

    .line 420
    iput-object v2, v0, Lo/bkU;->b:Ljava/lang/Throwable;

    .line 422
    invoke-virtual {v4, v0}, Lo/blf;->e(Lo/bkU;)V

    :cond_10
    return-object v3

    .line 432
    :cond_11
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto/16 :goto_1

    :goto_8
    move-object v6, v2

    move-object v2, v0

    goto :goto_a

    :cond_12
    :goto_9
    return-object v5

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    .line 441
    :goto_a
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 444
    :try_start_6
    iget-object v0, v6, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 446
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v0, :cond_14

    .line 450
    iget-boolean v5, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    if-nez v5, :cond_13

    const/4 v5, 0x1

    .line 455
    iput-boolean v5, v0, Landroidx/room/coroutines/PooledConnectionImpl;->e:Z

    .line 457
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl;->d:Lo/bkU;

    .line 459
    iget-object v5, v5, Lo/bkU;->e:Lo/bmv;

    .line 461
    invoke-interface {v5}, Lo/bmv;->e()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 467
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl;->d:Lo/bkU;

    .line 469
    invoke-static {v5, v7}, Lo/bms;->d(Lo/bmv;Ljava/lang/String;)V

    .line 472
    :cond_13
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->d:Lo/bkU;

    const/4 v5, 0x0

    .line 475
    iput-object v5, v0, Lo/bkU;->a:Lo/kBi;

    .line 477
    iput-object v5, v0, Lo/bkU;->b:Ljava/lang/Throwable;

    .line 479
    invoke-virtual {v4, v0}, Lo/blf;->e(Lo/bkU;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 484
    invoke-static {v2, v0}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 487
    :cond_14
    :goto_b
    throw v3

    :cond_15
    const/16 v0, 0x15

    .line 492
    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lo/bms;->e(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 496
    throw v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bkJ;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/bkJ;->h:Z

    .line 8
    iget-object v0, p0, Lo/bkJ;->a:Lo/blf;

    .line 10
    invoke-virtual {v0}, Lo/blf;->b()V

    .line 13
    iget-object v0, p0, Lo/bkJ;->g:Lo/blf;

    .line 15
    invoke-virtual {v0}, Lo/blf;->b()V

    :cond_0
    return-void
.end method
