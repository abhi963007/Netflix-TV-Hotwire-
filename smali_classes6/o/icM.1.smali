.class final Lo/icM;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/hYO;

.field private c:I

.field private d:I

.field private synthetic e:Lo/hZd$a;

.field private f:I

.field private g:I

.field private h:J

.field private i:Lo/kPI;

.field private j:Lo/hZd$a;

.field private k:Lo/hZk;

.field private l:Ljava/lang/Object;

.field private m:Lo/hYO;

.field private n:Lo/hZk;

.field private o:Ljava/lang/Object;

.field private p:Lo/kCX$a;

.field private q:Ljava/util/Iterator;

.field private r:Lo/kCX$a;

.field private s:I

.field private t:Ljava/lang/String;

.field private synthetic u:Lo/icJ;


# direct methods
.method public constructor <init>(Lo/icJ;Lo/hZd$a;Lo/hYO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/icM;->u:Lo/icJ;

    .line 3
    iput-object p2, p0, Lo/icM;->e:Lo/hZd$a;

    .line 5
    iput-object p3, p0, Lo/icM;->b:Lo/hYO;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/icM;->e:Lo/hZd$a;

    .line 5
    iget-object v0, p0, Lo/icM;->b:Lo/hYO;

    .line 7
    iget-object v1, p0, Lo/icM;->u:Lo/icJ;

    .line 9
    new-instance v2, Lo/icM;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/icM;-><init>(Lo/icJ;Lo/hZd$a;Lo/hYO;Lo/kBj;)V

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
    check-cast p1, Lo/icM;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v1, Lo/icM;->s:I

    .line 20
    const-string v3, ""

    const/4 v4, 0x5

    const/4 v5, 0x4

    const-string v6, ", "

    const-string v7, "]"

    const-string v8, " ["

    const/4 v9, 0x1

    const-string v12, "Multiple handlers matched: "

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_b

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eq v2, v13, :cond_3

    if-eq v2, v14, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 34
    iget v2, v1, Lo/icM;->g:I

    .line 36
    iget v3, v1, Lo/icM;->f:I

    .line 38
    iget v5, v1, Lo/icM;->d:I

    .line 40
    iget v13, v1, Lo/icM;->c:I

    .line 42
    iget v14, v1, Lo/icM;->a:I

    .line 44
    iget-object v15, v1, Lo/icM;->k:Lo/hZk;

    .line 46
    iget-object v4, v1, Lo/icM;->q:Ljava/util/Iterator;

    .line 48
    iget-object v9, v1, Lo/icM;->r:Lo/kCX$a;

    .line 50
    check-cast v9, Ljava/lang/Iterable;

    .line 52
    iget-object v9, v1, Lo/icM;->p:Lo/kCX$a;

    .line 54
    iget-object v11, v1, Lo/icM;->m:Lo/hYO;

    .line 56
    check-cast v11, Lo/icx;

    .line 58
    iget-object v11, v1, Lo/icM;->l:Ljava/lang/Object;

    .line 60
    check-cast v11, Lo/hYO;

    .line 62
    iget-object v10, v1, Lo/icM;->o:Ljava/lang/Object;

    .line 64
    check-cast v10, Lo/hZd$a;

    move/from16 v16, v2

    .line 68
    iget-object v2, v1, Lo/icM;->j:Lo/hZd$a;

    move-object/from16 v17, v2

    .line 72
    iget-object v2, v1, Lo/icM;->i:Lo/kPI;

    .line 74
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v15

    move-object v15, v10

    move-object v10, v8

    move v8, v5

    move v5, v3

    move-object/from16 v3, v17

    move/from16 v17, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v4

    move/from16 v4, v16

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_1
    iget v2, v1, Lo/icM;->f:I

    .line 117
    iget v4, v1, Lo/icM;->d:I

    .line 119
    iget v5, v1, Lo/icM;->c:I

    .line 121
    iget v9, v1, Lo/icM;->a:I

    .line 123
    iget-object v10, v1, Lo/icM;->n:Lo/hZk;

    .line 125
    iget-object v11, v1, Lo/icM;->q:Ljava/util/Iterator;

    .line 127
    check-cast v11, Lo/kyU;

    .line 129
    iget-object v11, v1, Lo/icM;->r:Lo/kCX$a;

    .line 131
    iget-object v13, v1, Lo/icM;->p:Lo/kCX$a;

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 135
    iget-object v13, v1, Lo/icM;->t:Ljava/lang/String;

    .line 137
    check-cast v13, Landroid/content/Context;

    .line 139
    iget-object v13, v1, Lo/icM;->m:Lo/hYO;

    .line 141
    iget-object v14, v1, Lo/icM;->l:Ljava/lang/Object;

    .line 143
    check-cast v14, Lo/hZd$a;

    .line 145
    iget-object v15, v1, Lo/icM;->o:Ljava/lang/Object;

    .line 147
    check-cast v15, Lo/icJ;

    move/from16 v16, v2

    .line 151
    iget-object v2, v1, Lo/icM;->j:Lo/hZd$a;

    move-object/from16 v17, v2

    .line 155
    iget-object v2, v1, Lo/icM;->i:Lo/kPI;

    .line 157
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object/from16 v11, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 178
    :cond_2
    iget v2, v1, Lo/icM;->g:I

    .line 180
    iget v3, v1, Lo/icM;->f:I

    .line 182
    iget-wide v4, v1, Lo/icM;->h:J

    .line 184
    iget v9, v1, Lo/icM;->d:I

    .line 186
    iget v10, v1, Lo/icM;->c:I

    .line 188
    iget v11, v1, Lo/icM;->a:I

    .line 190
    iget-object v13, v1, Lo/icM;->k:Lo/hZk;

    .line 192
    iget-object v15, v1, Lo/icM;->q:Ljava/util/Iterator;

    .line 194
    iget-object v14, v1, Lo/icM;->r:Lo/kCX$a;

    .line 196
    check-cast v14, Ljava/lang/Iterable;

    .line 198
    iget-object v14, v1, Lo/icM;->p:Lo/kCX$a;

    move/from16 v16, v2

    .line 202
    iget-object v2, v1, Lo/icM;->t:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 206
    iget-object v2, v1, Lo/icM;->m:Lo/hYO;

    .line 208
    check-cast v2, Lo/icx;

    .line 210
    iget-object v2, v1, Lo/icM;->l:Ljava/lang/Object;

    .line 212
    check-cast v2, Lo/hYO;

    move-object/from16 v18, v2

    .line 216
    iget-object v2, v1, Lo/icM;->o:Ljava/lang/Object;

    .line 218
    check-cast v2, Lo/hZd$a;

    move-object/from16 v19, v2

    .line 222
    iget-object v2, v1, Lo/icM;->j:Lo/hZd$a;

    move-object/from16 v20, v2

    .line 226
    iget-object v2, v1, Lo/icM;->i:Lo/kPI;

    .line 228
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v15

    move v15, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move-object v11, v8

    move-object/from16 v23, v19

    move-object/from16 v19, v22

    move-object/from16 v24, v7

    move v7, v3

    move-object/from16 v3, v23

    move-wide/from16 v25, v4

    move-object/from16 v5, v24

    move-object v4, v12

    move v12, v9

    move-wide/from16 v8, v25

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, v20

    goto/16 :goto_11

    .line 265
    :cond_3
    iget v2, v1, Lo/icM;->f:I

    .line 267
    iget-wide v4, v1, Lo/icM;->h:J

    .line 269
    iget v9, v1, Lo/icM;->d:I

    .line 271
    iget v10, v1, Lo/icM;->c:I

    .line 273
    iget v11, v1, Lo/icM;->a:I

    .line 275
    iget-object v13, v1, Lo/icM;->n:Lo/hZk;

    .line 277
    iget-object v14, v1, Lo/icM;->q:Ljava/util/Iterator;

    .line 279
    check-cast v14, Lo/kyU;

    .line 281
    iget-object v14, v1, Lo/icM;->r:Lo/kCX$a;

    .line 283
    iget-object v15, v1, Lo/icM;->p:Lo/kCX$a;

    .line 285
    check-cast v15, Ljava/lang/String;

    move/from16 v16, v2

    .line 289
    iget-object v2, v1, Lo/icM;->t:Ljava/lang/String;

    .line 291
    check-cast v2, Landroid/content/Context;

    .line 293
    iget-object v2, v1, Lo/icM;->m:Lo/hYO;

    move-object/from16 v17, v2

    .line 297
    iget-object v2, v1, Lo/icM;->l:Ljava/lang/Object;

    .line 299
    check-cast v2, Lo/hZd$a;

    move-object/from16 v18, v2

    .line 303
    iget-object v2, v1, Lo/icM;->o:Ljava/lang/Object;

    .line 305
    check-cast v2, Lo/icJ;

    move-wide/from16 v19, v4

    .line 309
    iget-object v4, v1, Lo/icM;->j:Lo/hZd$a;

    .line 311
    iget-object v5, v1, Lo/icM;->i:Lo/kPI;

    .line 313
    :try_start_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 318
    move-object/from16 v21, p1

    check-cast v21, Ljava/lang/Boolean;

    .line 320
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 326
    iput-object v13, v14, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 334
    :cond_4
    iget-object v13, v14, Lo/kCX$a;->d:Ljava/lang/Object;

    if-nez v13, :cond_8

    .line 338
    iget-object v2, v2, Lo/icJ;->c:Ldagger/Lazy;

    .line 340
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    .line 344
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    check-cast v2, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 p1, v6

    move v13, v10

    move/from16 v6, v16

    move-object/from16 v3, v18

    const/4 v10, 0x0

    move-object/from16 v18, v7

    move-object/from16 v16, v12

    move v12, v9

    move-object v9, v14

    move v14, v11

    move-object v11, v8

    move-wide/from16 v7, v19

    move-object/from16 v22, v17

    move-object/from16 v17, v2

    move-object v2, v5

    move-object/from16 v5, v22

    .line 374
    :goto_0
    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 380
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v11

    .line 388
    move-object/from16 v11, v19

    check-cast v11, Lo/hZk;

    .line 390
    iput-object v2, v1, Lo/icM;->i:Lo/kPI;

    .line 392
    iput-object v4, v1, Lo/icM;->j:Lo/hZd$a;

    .line 394
    iput-object v3, v1, Lo/icM;->o:Ljava/lang/Object;

    .line 396
    iput-object v5, v1, Lo/icM;->l:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 401
    :try_start_5
    iput-object v2, v1, Lo/icM;->m:Lo/hYO;

    .line 403
    iput-object v15, v1, Lo/icM;->t:Ljava/lang/String;

    .line 405
    iput-object v9, v1, Lo/icM;->p:Lo/kCX$a;

    .line 407
    iput-object v2, v1, Lo/icM;->r:Lo/kCX$a;

    move-object/from16 v2, v17

    .line 411
    iput-object v2, v1, Lo/icM;->q:Ljava/util/Iterator;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 416
    iput-object v2, v1, Lo/icM;->n:Lo/hZk;

    .line 418
    iput-object v11, v1, Lo/icM;->k:Lo/hZk;

    .line 420
    iput v14, v1, Lo/icM;->a:I

    .line 422
    iput v13, v1, Lo/icM;->c:I

    .line 424
    iput v12, v1, Lo/icM;->d:I

    .line 426
    iput-wide v7, v1, Lo/icM;->h:J

    .line 428
    iput v6, v1, Lo/icM;->f:I

    .line 430
    iput v10, v1, Lo/icM;->g:I

    const/4 v2, 0x3

    .line 433
    iput v2, v1, Lo/icM;->s:I

    .line 435
    invoke-interface {v11, v3, v5, v1}, Lo/hZk;->b(Lo/hZd$a;Lo/hYO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v2, v0, :cond_16

    move/from16 v22, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    move/from16 v16, v14

    move-object v14, v9

    move-wide v8, v7

    move/from16 v7, v22

    move-object/from16 v23, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v15

    move v15, v13

    move-object v13, v11

    move-object/from16 v11, v23

    .line 459
    :goto_1
    :try_start_6
    check-cast v2, Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 467
    iget-object v2, v14, Lo/kCX$a;->d:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 471
    iput-object v13, v14, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_2

    .line 482
    :cond_5
    invoke-interface {v3}, Lo/hZd;->a()Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v2, v14, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 491
    check-cast v2, Lo/hZk;

    .line 493
    invoke-interface {v2}, Lo/hZk;->a()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-interface {v13}, Lo/hZk;->a()Ljava/lang/String;

    move-result-object v3

    .line 501
    new-instance v7, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    move v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v14

    move/from16 v14, v16

    move-object/from16 v16, v22

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    :goto_3
    move-object/from16 v2, v19

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_7
    move-object/from16 v19, v2

    move-object v14, v9

    move-object/from16 v5, v19

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_3

    .line 591
    :cond_8
    :goto_4
    :try_start_7
    iget-object v0, v14, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 593
    check-cast v0, Lo/hZk;

    if-eqz v0, :cond_9

    .line 597
    sget-object v0, Lo/hYH;->d:Ljava/lang/String;

    .line 602
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 604
    :cond_9
    iget-object v0, v14, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 611
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    sget-object v0, Lo/hYH;->d:Ljava/lang/String;

    .line 624
    sget-object v0, Lo/kty;->c:Lo/ktF;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v2, v5

    :goto_6
    move-object v3, v4

    goto/16 :goto_11

    .line 637
    :cond_b
    iget v2, v1, Lo/icM;->a:I

    .line 639
    iget-object v4, v1, Lo/icM;->m:Lo/hYO;

    .line 641
    iget-object v9, v1, Lo/icM;->l:Ljava/lang/Object;

    .line 643
    check-cast v9, Lo/hZd$a;

    .line 645
    iget-object v10, v1, Lo/icM;->o:Ljava/lang/Object;

    .line 647
    check-cast v10, Lo/icJ;

    .line 649
    iget-object v11, v1, Lo/icM;->j:Lo/hZd$a;

    .line 651
    iget-object v13, v1, Lo/icM;->i:Lo/kPI;

    .line 653
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v15, v10

    move v9, v2

    move-object v2, v11

    const/4 v11, 0x1

    move-object/from16 v22, v13

    move-object v13, v4

    move-object/from16 v4, v22

    goto :goto_7

    .line 670
    :cond_c
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 673
    iget-object v2, v1, Lo/icM;->u:Lo/icJ;

    .line 675
    iget-object v4, v2, Lo/icJ;->i:Lo/kPH;

    .line 677
    iget-object v9, v1, Lo/icM;->e:Lo/hZd$a;

    .line 679
    iget-object v10, v1, Lo/icM;->b:Lo/hYO;

    .line 681
    iput-object v4, v1, Lo/icM;->i:Lo/kPI;

    .line 683
    iput-object v9, v1, Lo/icM;->j:Lo/hZd$a;

    .line 685
    iput-object v2, v1, Lo/icM;->o:Ljava/lang/Object;

    .line 687
    iput-object v9, v1, Lo/icM;->l:Ljava/lang/Object;

    .line 689
    iput-object v10, v1, Lo/icM;->m:Lo/hYO;

    const/4 v11, 0x0

    .line 692
    iput v11, v1, Lo/icM;->a:I

    const/4 v11, 0x1

    .line 695
    iput v11, v1, Lo/icM;->s:I

    .line 697
    invoke-virtual {v4, v9, v1}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v0, :cond_16

    move-object v15, v2

    move-object v2, v9

    move-object v14, v2

    move-object v13, v10

    const/4 v9, 0x0

    .line 710
    :goto_7
    :try_start_8
    iget-object v10, v15, Lo/icJ;->a:Landroid/content/Context;

    .line 715
    new-instance v10, Lo/kCX$a;

    .line 717
    invoke-direct {v10}, Lo/kCX$a;-><init>()V

    .line 720
    iget-object v11, v15, Lo/icJ;->b:Ldagger/Lazy;

    .line 722
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v11

    .line 726
    check-cast v11, Ljava/util/Map;

    .line 728
    invoke-interface {v14}, Lo/hZd;->d()Lo/hYS;

    move-result-object v16

    .line 732
    invoke-virtual/range {v16 .. v16}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object v5

    .line 736
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 740
    check-cast v5, Lo/kyU;

    if-eqz v5, :cond_e

    .line 744
    invoke-interface {v5}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v5

    .line 749
    check-cast v5, Lo/hZk;

    .line 751
    iput-object v4, v1, Lo/icM;->i:Lo/kPI;

    .line 753
    iput-object v2, v1, Lo/icM;->j:Lo/hZd$a;

    .line 755
    iput-object v15, v1, Lo/icM;->o:Ljava/lang/Object;

    .line 757
    iput-object v14, v1, Lo/icM;->l:Ljava/lang/Object;

    .line 759
    iput-object v13, v1, Lo/icM;->m:Lo/hYO;

    const/4 v11, 0x0

    .line 762
    iput-object v11, v1, Lo/icM;->t:Ljava/lang/String;

    .line 764
    iput-object v11, v1, Lo/icM;->p:Lo/kCX$a;

    .line 766
    iput-object v10, v1, Lo/icM;->r:Lo/kCX$a;

    .line 768
    iput-object v11, v1, Lo/icM;->q:Ljava/util/Iterator;

    .line 770
    iput-object v5, v1, Lo/icM;->n:Lo/hZk;

    .line 772
    iput v9, v1, Lo/icM;->a:I

    const/4 v11, 0x0

    .line 775
    iput v11, v1, Lo/icM;->c:I

    .line 777
    iput v11, v1, Lo/icM;->d:I

    .line 779
    iput v11, v1, Lo/icM;->f:I

    .line 781
    iput v11, v1, Lo/icM;->g:I

    const/4 v11, 0x4

    .line 783
    iput v11, v1, Lo/icM;->s:I

    .line 785
    invoke-interface {v5, v14, v13, v1}, Lo/hZk;->b(Lo/hZd$a;Lo/hYO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eq v11, v0, :cond_16

    move-object/from16 v17, v2

    move-object v2, v4

    move-object/from16 v18, v15

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v10

    move-object v10, v5

    const/4 v5, 0x0

    .line 804
    :goto_8
    :try_start_9
    check-cast v11, Ljava/lang/Boolean;

    .line 806
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 812
    iput-object v10, v13, Lo/kCX$a;->d:Ljava/lang/Object;

    :cond_d
    move v11, v5

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    goto :goto_9

    :cond_e
    move-object/from16 v17, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 831
    :goto_9
    iget-object v5, v10, Lo/kCX$a;->d:Ljava/lang/Object;

    if-nez v5, :cond_13

    .line 835
    iget-object v5, v15, Lo/icJ;->c:Ldagger/Lazy;

    .line 837
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    .line 841
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    check-cast v5, Ljava/lang/Iterable;

    .line 846
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 p1, v6

    move v15, v11

    move/from16 v5, v16

    move-object v6, v3

    move-object v11, v10

    move-object/from16 v3, v17

    move-object v10, v8

    move v8, v9

    move-object v9, v7

    move v7, v4

    const/4 v4, 0x0

    .line 860
    :goto_a
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 866
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v9

    .line 872
    move-object/from16 v9, v16

    check-cast v9, Lo/hZk;

    .line 874
    iput-object v2, v1, Lo/icM;->i:Lo/kPI;

    .line 876
    iput-object v3, v1, Lo/icM;->j:Lo/hZd$a;

    .line 878
    iput-object v14, v1, Lo/icM;->o:Ljava/lang/Object;

    .line 880
    iput-object v13, v1, Lo/icM;->l:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 885
    :try_start_b
    iput-object v2, v1, Lo/icM;->m:Lo/hYO;

    .line 887
    iput-object v2, v1, Lo/icM;->t:Ljava/lang/String;

    .line 889
    iput-object v11, v1, Lo/icM;->p:Lo/kCX$a;

    .line 891
    iput-object v2, v1, Lo/icM;->r:Lo/kCX$a;

    .line 893
    iput-object v6, v1, Lo/icM;->q:Ljava/util/Iterator;

    .line 895
    iput-object v2, v1, Lo/icM;->n:Lo/hZk;

    .line 897
    iput-object v9, v1, Lo/icM;->k:Lo/hZk;

    .line 899
    iput v8, v1, Lo/icM;->a:I

    .line 901
    iput v15, v1, Lo/icM;->c:I

    .line 903
    iput v7, v1, Lo/icM;->d:I

    .line 905
    iput v5, v1, Lo/icM;->f:I

    .line 907
    iput v4, v1, Lo/icM;->g:I

    const/4 v2, 0x5

    .line 910
    iput v2, v1, Lo/icM;->s:I

    .line 912
    invoke-interface {v9, v14, v13, v1}, Lo/hZk;->b(Lo/hZd$a;Lo/hYO;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object v1, v9

    move-object/from16 v9, v17

    move/from16 v17, v15

    move-object v15, v14

    move v14, v8

    move v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    .line 924
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 926
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 932
    iget-object v2, v11, Lo/kCX$a;->d:Ljava/lang/Object;

    if-nez v2, :cond_10

    .line 936
    iput-object v1, v11, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_c

    .line 948
    :cond_10
    invoke-interface {v15}, Lo/hZd;->a()Ljava/lang/String;

    move-result-object v0

    .line 952
    iget-object v2, v11, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 957
    check-cast v2, Lo/hZk;

    .line 959
    invoke-interface {v2}, Lo/hZk;->a()Ljava/lang/String;

    move-result-object v2

    .line 963
    invoke-interface {v1}, Lo/hZk;->a()Ljava/lang/String;

    move-result-object v1

    .line 967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 969
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1001
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_11
    :goto_c
    move-object/from16 v1, p0

    move-object/from16 p1, v6

    move-object v6, v7

    move v7, v8

    move v8, v14

    move-object v14, v15

    move-object/from16 v2, v16

    move/from16 v15, v17

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v3

    move-object v3, v2

    :goto_d
    move-object/from16 v2, v16

    goto :goto_11

    :cond_12
    move-object/from16 v16, v2

    move-object v10, v11

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_d

    :cond_13
    move-object/from16 v3, v17

    .line 1030
    :goto_e
    :try_start_c
    iget-object v0, v10, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 1032
    check-cast v0, Lo/hZk;

    if-eqz v0, :cond_14

    .line 1036
    sget-object v0, Lo/hYH;->d:Ljava/lang/String;

    .line 1041
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 1046
    :cond_14
    iget-object v0, v10, Lo/kCX$a;->d:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_15

    move-object v5, v2

    move-object v4, v3

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    move-object v5, v2

    move-object v4, v3

    const/4 v9, 0x0

    .line 1057
    :goto_f
    invoke-interface {v5, v4}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 1060
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_11

    :goto_10
    move-object/from16 v3, v17

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    .line 1061
    :goto_11
    invoke-interface {v2, v3}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 1064
    throw v0

    :cond_16
    :goto_12
    return-object v0
.end method
