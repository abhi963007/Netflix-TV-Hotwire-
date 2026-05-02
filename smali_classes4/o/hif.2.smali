.class final Lo/hif;
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
        "Lo/hhY$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lo/kCX$a;

.field private synthetic l:Ljava/lang/Object;

.field private m:I

.field private n:Ljava/util/Iterator;

.field private o:Ljava/util/Map;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Iterator;

.field private r:Lo/hhY;

.field private s:Ljava/util/Map;

.field private t:Ljava/lang/Object;

.field private synthetic u:Lo/hhY;

.field private y:I


# direct methods
.method public constructor <init>(IIIILo/hhY;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hif;->e:I

    .line 3
    iput p2, p0, Lo/hif;->d:I

    .line 5
    iput p3, p0, Lo/hif;->c:I

    .line 7
    iput-object p5, p0, Lo/hif;->u:Lo/hhY;

    .line 9
    iput-object p6, p0, Lo/hif;->a:Ljava/lang/String;

    .line 11
    iput p4, p0, Lo/hif;->b:I

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-object v6, p0, Lo/hif;->a:Ljava/lang/String;

    .line 5
    iget v4, p0, Lo/hif;->b:I

    .line 7
    iget v1, p0, Lo/hif;->e:I

    .line 9
    iget v2, p0, Lo/hif;->d:I

    .line 11
    iget v3, p0, Lo/hif;->c:I

    .line 13
    iget-object v5, p0, Lo/hif;->u:Lo/hhY;

    .line 16
    new-instance v8, Lo/hif;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/hif;-><init>(IIIILo/hhY;Ljava/lang/String;Lo/kBj;)V

    .line 19
    iput-object p1, v8, Lo/hif;->l:Ljava/lang/Object;

    return-object v8
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
    check-cast p1, Lo/hif;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/hif;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Lo/kIp;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lo/hif;->y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 16
    iget v3, v0, Lo/hif;->m:I

    .line 18
    iget v7, v0, Lo/hif;->f:I

    .line 20
    iget v8, v0, Lo/hif;->g:I

    .line 22
    iget v9, v0, Lo/hif;->i:I

    .line 24
    iget v10, v0, Lo/hif;->h:I

    .line 26
    iget v11, v0, Lo/hif;->j:I

    .line 28
    iget-object v12, v0, Lo/hif;->s:Ljava/util/Map;

    .line 30
    move-object v13, v12

    check-cast v13, Ljava/util/Map;

    .line 32
    iget-object v13, v0, Lo/hif;->t:Ljava/lang/Object;

    .line 34
    iget-object v14, v0, Lo/hif;->n:Ljava/util/Iterator;

    .line 36
    iget-object v15, v0, Lo/hif;->o:Ljava/util/Map;

    .line 38
    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Map;

    .line 40
    iget-object v6, v0, Lo/hif;->q:Ljava/util/Iterator;

    .line 42
    iget-object v4, v0, Lo/hif;->p:Ljava/lang/String;

    .line 44
    iget-object v5, v0, Lo/hif;->r:Lo/hhY;

    move/from16 v17, v3

    .line 48
    iget-object v3, v0, Lo/hif;->k:Lo/kCX$a;

    .line 50
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v15, p1

    move-object/from16 v21, v6

    move-object v6, v4

    move/from16 v4, v17

    move-object/from16 v17, v14

    move v14, v11

    move-object v11, v5

    move-object/from16 v5, v21

    goto/16 :goto_3

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v1

    .line 86
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/dX;->a(Ljava/lang/Object;)Lo/kCX$a;

    move-result-object v3

    .line 92
    iget v4, v0, Lo/hif;->e:I

    .line 94
    iget v5, v0, Lo/hif;->d:I

    .line 97
    new-instance v6, Lo/kDI;

    invoke-direct {v6, v4, v5}, Lo/kDI;-><init>(II)V

    .line 100
    iget v4, v0, Lo/hif;->c:I

    .line 102
    invoke-static {v6, v4, v4}, Lo/kAf;->b(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 110
    iget-object v5, v0, Lo/hif;->u:Lo/hhY;

    .line 112
    iget-object v6, v0, Lo/hif;->a:Ljava/lang/String;

    .line 114
    iget v7, v0, Lo/hif;->b:I

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    const/4 v14, 0x0

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/List;

    const/16 v6, 0xa

    .line 136
    invoke-static {v5, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 140
    invoke-static {v6}, Lo/kAF;->d(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    move v6, v7

    .line 149
    :cond_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 156
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 162
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 167
    move-object v5, v10

    check-cast v5, Ljava/lang/Number;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 173
    sget-object v5, Lo/kID;->b:Lo/kPh;

    .line 175
    sget-object v8, Lo/kPe;->a:Lo/kPe;

    .line 180
    new-instance v7, Lo/hid;

    const/16 v18, 0x0

    move-object v5, v7

    move-object v6, v11

    move-object/from16 v19, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move v8, v13

    move-object/from16 p1, v4

    move-object v4, v10

    move-object/from16 v10, v18

    invoke-direct/range {v5 .. v10}, Lo/hid;-><init>(Lo/hhY;Ljava/lang/String;IILo/kBj;)V

    const/4 v5, 0x2

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    const/4 v8, 0x0

    .line 185
    invoke-static {v1, v6, v8, v7, v5}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object v5

    .line 189
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v4

    .line 195
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v4

    .line 199
    invoke-static {v4}, Lo/kAF;->d(I)I

    move-result v4

    .line 203
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 206
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v12

    move v10, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v4

    move-object v12, v5

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 226
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 232
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 236
    check-cast v15, Ljava/util/Map$Entry;

    move-object/from16 v17, v2

    .line 240
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 244
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 248
    check-cast v15, Lo/kIw;

    .line 250
    iput-object v1, v0, Lo/hif;->l:Ljava/lang/Object;

    .line 252
    iput-object v3, v0, Lo/hif;->k:Lo/kCX$a;

    .line 254
    iput-object v11, v0, Lo/hif;->r:Lo/hhY;

    .line 256
    iput-object v6, v0, Lo/hif;->p:Ljava/lang/String;

    .line 258
    iput-object v5, v0, Lo/hif;->q:Ljava/util/Iterator;

    move-object/from16 v18, v1

    .line 264
    move-object v1, v12

    check-cast v1, Ljava/util/Map;

    .line 266
    iput-object v1, v0, Lo/hif;->o:Ljava/util/Map;

    .line 268
    iput-object v14, v0, Lo/hif;->n:Ljava/util/Iterator;

    .line 270
    iput-object v2, v0, Lo/hif;->t:Ljava/lang/Object;

    .line 272
    iput-object v1, v0, Lo/hif;->s:Ljava/util/Map;

    .line 274
    iput v13, v0, Lo/hif;->j:I

    .line 276
    iput v10, v0, Lo/hif;->h:I

    .line 278
    iput v9, v0, Lo/hif;->i:I

    .line 280
    iput v8, v0, Lo/hif;->g:I

    .line 282
    iput v7, v0, Lo/hif;->f:I

    .line 284
    iput v4, v0, Lo/hif;->m:I

    const/4 v1, 0x1

    .line 287
    iput v1, v0, Lo/hif;->y:I

    .line 289
    invoke-interface {v15, v0}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v1, v17

    if-ne v15, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v17, v14

    move v14, v13

    move-object v13, v2

    move-object v2, v12

    .line 304
    :goto_3
    check-cast v15, Lo/hhY$a;

    .line 306
    invoke-interface {v12, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    move v13, v14

    move-object/from16 v14, v17

    move-object v2, v1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_5
    move-object/from16 v18, v1

    move-object v1, v2

    .line 324
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 331
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 335
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 345
    check-cast v7, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 351
    check-cast v8, Lo/hhY$a;

    .line 353
    instance-of v8, v8, Lo/hhY$a$e;

    if-eqz v8, :cond_6

    .line 357
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 361
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 365
    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 369
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    .line 387
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 399
    move-object v4, v8

    check-cast v4, Ljava/util/Map$Entry;

    .line 401
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Number;

    .line 407
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 411
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 416
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 422
    check-cast v9, Ljava/lang/Number;

    .line 424
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v4, v9, :cond_a

    move-object v8, v7

    move v4, v9

    .line 432
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    .line 438
    :cond_b
    :goto_5
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_c

    .line 442
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 447
    :cond_c
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Iterable;

    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v8, 0x0

    goto :goto_6

    .line 465
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 477
    move-object v4, v8

    check-cast v4, Ljava/util/Map$Entry;

    .line 479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/Number;

    .line 485
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 489
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 494
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 500
    check-cast v9, Ljava/lang/Number;

    .line 502
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v4, v9, :cond_f

    move-object v8, v7

    move v4, v9

    .line 510
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    .line 516
    :cond_10
    :goto_6
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_11

    .line 520
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 525
    move-object v8, v2

    check-cast v8, Lo/hhY$a;

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    .line 529
    :goto_7
    iput-object v8, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    move-object v2, v1

    move-object v4, v5

    move-object v12, v6

    move v14, v10

    move-object/from16 v1, v18

    goto/16 :goto_0

    .line 539
    :cond_12
    iget-object v1, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 541
    check-cast v1, Lo/hhY$a;

    if-nez v1, :cond_13

    .line 548
    new-instance v1, Lo/hhY$a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/hhY$a$d;-><init>(Ljava/lang/Exception;)V

    :cond_13
    return-object v1
.end method
