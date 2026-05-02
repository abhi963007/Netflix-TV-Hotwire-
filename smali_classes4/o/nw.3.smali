.class final Lo/nw;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic b:Lo/kCb;

.field public final synthetic c:Lo/kCd;

.field public final synthetic d:Lo/kCr;

.field public final synthetic e:Lo/kCm;

.field public final synthetic f:Lo/kCX$c;

.field private g:Ljava/lang/Object;

.field private h:F

.field public final synthetic i:Lo/kCd;

.field private synthetic j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Lo/qd;

.field private m:Lo/kCX$c;

.field private n:Lo/akV;

.field private o:Lo/kCX$c;

.field private p:I

.field private r:Z


# direct methods
.method public constructor <init>(Lo/kCd;Lo/kCX$c;Landroidx/compose/foundation/gestures/Orientation;Lo/kCr;Lo/kCm;Lo/kCd;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nw;->i:Lo/kCd;

    .line 3
    iput-object p2, p0, Lo/nw;->f:Lo/kCX$c;

    .line 5
    iput-object p3, p0, Lo/nw;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput-object p4, p0, Lo/nw;->d:Lo/kCr;

    .line 9
    iput-object p5, p0, Lo/nw;->e:Lo/kCm;

    .line 11
    iput-object p6, p0, Lo/nw;->c:Lo/kCd;

    .line 13
    iput-object p7, p0, Lo/nw;->b:Lo/kCb;

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 10

    .line 3
    iget-object v6, p0, Lo/nw;->c:Lo/kCd;

    .line 5
    iget-object v7, p0, Lo/nw;->b:Lo/kCb;

    .line 7
    iget-object v1, p0, Lo/nw;->i:Lo/kCd;

    .line 9
    iget-object v2, p0, Lo/nw;->f:Lo/kCX$c;

    .line 11
    iget-object v3, p0, Lo/nw;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    iget-object v4, p0, Lo/nw;->d:Lo/kCr;

    .line 15
    iget-object v5, p0, Lo/nw;->e:Lo/kCm;

    .line 18
    new-instance v9, Lo/nw;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/nw;-><init>(Lo/kCd;Lo/kCX$c;Landroidx/compose/foundation/gestures/Orientation;Lo/kCr;Lo/kCm;Lo/kCd;Lo/kCb;Lo/kBj;)V

    .line 21
    iput-object p1, v9, Lo/nw;->j:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/nw;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lo/nw;->p:I

    .line 7
    iget-object v3, v0, Lo/nw;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    iget-object v4, v0, Lo/nw;->f:Lo/kCX$c;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v2, v0, Lo/nw;->o:Lo/kCX$c;

    .line 27
    iget-object v3, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 29
    check-cast v3, Lo/akC;

    .line 31
    iget-object v4, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 33
    check-cast v4, Lo/kCm;

    .line 35
    iget-object v5, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 37
    check-cast v5, Lo/akC;

    .line 39
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v13

    goto/16 :goto_21

    .line 47
    :pswitch_1
    iget v2, v0, Lo/nw;->h:F

    .line 49
    iget-object v14, v0, Lo/nw;->n:Lo/akV;

    .line 51
    iget-object v15, v0, Lo/nw;->l:Lo/qd;

    .line 58
    iget-object v5, v0, Lo/nw;->m:Lo/kCX$c;

    .line 60
    iget-object v6, v0, Lo/nw;->o:Lo/kCX$c;

    .line 67
    iget-object v7, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 69
    check-cast v7, Lo/akC;

    .line 71
    iget-object v8, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 73
    check-cast v8, Lo/akV;

    .line 75
    iget-object v9, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 77
    check-cast v9, Lo/akC;

    .line 79
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v14

    move-object v10, v15

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    move-object v14, v8

    move-object v15, v9

    move v9, v2

    move-object v8, v3

    const-wide/16 v2, 0x0

    goto/16 :goto_1b

    .line 104
    :pswitch_2
    iget v2, v0, Lo/nw;->h:F

    .line 106
    iget-object v5, v0, Lo/nw;->l:Lo/qd;

    .line 108
    iget-object v6, v0, Lo/nw;->m:Lo/kCX$c;

    .line 110
    iget-object v7, v0, Lo/nw;->o:Lo/kCX$c;

    .line 112
    iget-object v8, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 114
    check-cast v8, Lo/akC;

    .line 116
    iget-object v9, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 118
    check-cast v9, Lo/akV;

    .line 120
    iget-object v10, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 122
    check-cast v10, Lo/akC;

    .line 124
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v10, p1

    move v9, v2

    move-object v8, v3

    move-object v7, v5

    goto/16 :goto_15

    .line 150
    :pswitch_3
    iget-object v2, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 152
    check-cast v2, Lo/akV;

    .line 154
    iget-object v5, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 156
    check-cast v5, Lo/akV;

    .line 158
    iget-object v6, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 160
    check-cast v6, Lo/akC;

    .line 162
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    goto/16 :goto_f

    .line 179
    :pswitch_4
    iget v2, v0, Lo/nw;->h:F

    .line 181
    iget-object v5, v0, Lo/nw;->n:Lo/akV;

    .line 183
    iget-object v6, v0, Lo/nw;->l:Lo/qd;

    .line 185
    iget-object v7, v0, Lo/nw;->m:Lo/kCX$c;

    .line 187
    iget-object v8, v0, Lo/nw;->o:Lo/kCX$c;

    .line 189
    iget-object v9, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 191
    check-cast v9, Lo/akC;

    .line 193
    iget-object v10, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 195
    check-cast v10, Lo/akV;

    .line 197
    iget-object v14, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 199
    check-cast v14, Lo/akC;

    .line 201
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    goto/16 :goto_8

    .line 220
    :pswitch_5
    iget v2, v0, Lo/nw;->h:F

    .line 222
    iget-object v5, v0, Lo/nw;->l:Lo/qd;

    .line 224
    iget-object v6, v0, Lo/nw;->m:Lo/kCX$c;

    .line 226
    iget-object v7, v0, Lo/nw;->o:Lo/kCX$c;

    .line 228
    iget-object v8, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 230
    check-cast v8, Lo/akC;

    .line 232
    iget-object v9, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 234
    check-cast v9, Lo/akV;

    .line 236
    iget-object v10, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 238
    check-cast v10, Lo/akC;

    .line 240
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v15, v5

    move-object/from16 v23, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v23

    goto/16 :goto_4

    .line 268
    :pswitch_6
    iget-boolean v2, v0, Lo/nw;->r:Z

    .line 270
    iget-object v5, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 272
    check-cast v5, Lo/akV;

    .line 274
    iget-object v6, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 276
    check-cast v6, Lo/akC;

    .line 278
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    .line 294
    :pswitch_7
    iget-object v2, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 296
    check-cast v2, Lo/akC;

    .line 298
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    .line 315
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 318
    iget-object v2, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 320
    check-cast v2, Lo/akC;

    .line 322
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 324
    iput-object v2, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 326
    iput v11, v0, Lo/nw;->p:I

    .line 328
    invoke-static {v2, v12, v5, v0}, Lo/pD;->c(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    goto/16 :goto_29

    :cond_0
    :goto_0
    move-object v6, v2

    .line 336
    check-cast v5, Lo/akV;

    .line 338
    iget-object v2, v0, Lo/nw;->i:Lo/kCd;

    .line 340
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
    invoke-virtual {v5}, Lo/akV;->d()V

    .line 355
    :cond_1
    iput-object v6, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 357
    iput-object v5, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 359
    iput-boolean v2, v0, Lo/nw;->r:Z

    const/4 v7, 0x2

    .line 362
    iput v7, v0, Lo/nw;->p:I

    .line 364
    invoke-static {v6, v12, v13, v0, v7}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_33

    .line 372
    :goto_1
    check-cast v7, Lo/akV;

    const-wide/16 v8, 0x0

    .line 376
    iput-wide v8, v4, Lo/kCX$c;->b:J

    if-eqz v2, :cond_f

    .line 380
    :goto_2
    iget-wide v8, v7, Lo/akV;->a:J

    .line 382
    iget v2, v7, Lo/akV;->k:I

    .line 384
    invoke-interface {v6}, Lo/akC;->b()Lo/akR;

    move-result-object v5

    .line 388
    invoke-static {v5, v8, v9}, Lo/nm;->e(Lo/akR;J)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object v5, v13

    goto/16 :goto_c

    .line 397
    :cond_2
    invoke-interface {v6}, Lo/akC;->h()Lo/atf;

    move-result-object v5

    .line 401
    invoke-static {v5, v2}, Lo/nm;->a(Lo/atf;I)F

    move-result v2

    .line 407
    new-instance v5, Lo/kCX$c;

    invoke-direct {v5}, Lo/kCX$c;-><init>()V

    .line 410
    iput-wide v8, v5, Lo/kCX$c;->b:J

    .line 416
    new-instance v8, Lo/qd;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10, v3}, Lo/qd;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v10, v4

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    .line 424
    :goto_3
    iput-object v6, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 426
    iput-object v8, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 428
    iput-object v7, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 430
    iput-object v10, v0, Lo/nw;->o:Lo/kCX$c;

    .line 432
    iput-object v5, v0, Lo/nw;->m:Lo/kCX$c;

    .line 434
    iput-object v9, v0, Lo/nw;->l:Lo/qd;

    .line 436
    iput-object v13, v0, Lo/nw;->n:Lo/akV;

    .line 438
    iput v2, v0, Lo/nw;->h:F

    const/4 v14, 0x3

    .line 441
    iput v14, v0, Lo/nw;->p:I

    .line 443
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 445
    invoke-interface {v7, v14, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_3

    goto/16 :goto_29

    :cond_3
    move-object v15, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v5

    .line 453
    :goto_4
    check-cast v14, Lo/akR;

    .line 455
    iget-object v5, v14, Lo/akR;->d:Ljava/lang/Object;

    .line 457
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_5
    if-ge v12, v11, :cond_4

    .line 464
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 470
    move-object/from16 v13, v20

    check-cast v13, Lo/akV;

    move-object/from16 v21, v5

    move-object/from16 p1, v6

    .line 472
    iget-wide v5, v13, Lo/akV;->a:J

    move-object/from16 v22, v7

    move-object v13, v8

    .line 476
    iget-wide v7, v10, Lo/kCX$c;->b:J

    .line 478
    invoke-static {v5, v6, v7, v8}, Lo/akU;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    move-object v8, v13

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 p1, v6

    move-object/from16 v22, v7

    move-object v13, v8

    const/16 v20, 0x0

    .line 499
    :cond_5
    move-object/from16 v11, v20

    check-cast v11, Lo/akV;

    if-nez v11, :cond_7

    :cond_6
    move-object/from16 v14, p1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v12, v22

    goto/16 :goto_a

    .line 508
    :cond_7
    invoke-virtual {v11}, Lo/akV;->c()Z

    move-result v5

    if-nez v5, :cond_6

    .line 515
    invoke-static {v11}, Lo/akQ;->a(Lo/akV;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 523
    iget-object v5, v14, Lo/akR;->d:Ljava/lang/Object;

    .line 525
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_8

    .line 532
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 537
    move-object v11, v8

    check-cast v11, Lo/akV;

    .line 539
    iget-boolean v11, v11, Lo/akV;->f:Z

    if-nez v11, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 548
    :cond_9
    check-cast v8, Lo/akV;

    if-eqz v8, :cond_6

    .line 553
    iget-wide v5, v8, Lo/akV;->a:J

    .line 555
    iput-wide v5, v10, Lo/kCX$c;->b:J

    move-object/from16 v14, p1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object v3, v10

    move-object v4, v13

    move-object/from16 v12, v22

    move-object v13, v9

    goto :goto_7

    .line 562
    :cond_a
    iget-wide v6, v11, Lo/akV;->b:J

    move-object v12, v9

    .line 564
    iget-wide v8, v11, Lo/akV;->g:J

    move-object v5, v15

    move-object/from16 v14, p1

    move-object/from16 p1, v12

    move-object/from16 v12, v22

    move-object/from16 v20, v4

    move-object v4, v13

    move-object/from16 v13, p1

    move-object/from16 v21, v3

    move-object v3, v10

    move v10, v2

    .line 570
    invoke-virtual/range {v5 .. v10}, Lo/qd;->a(JJF)J

    move-result-wide v5

    const-wide v7, 0x7fffffff7fffffffL

    and-long v9, v5, v7

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v7

    if-eqz v9, :cond_c

    .line 584
    invoke-virtual {v11}, Lo/akV;->d()V

    .line 587
    iput-wide v5, v4, Lo/kCX$c;->b:J

    .line 589
    invoke-virtual {v11}, Lo/akV;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    goto/16 :goto_c

    :cond_b
    const-wide/16 v5, 0x0

    .line 600
    iput-wide v5, v15, Lo/qd;->e:J

    :goto_7
    move-object v5, v3

    move-object v10, v4

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    goto :goto_9

    .line 608
    :cond_c
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 610
    iput-object v12, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 612
    iput-object v14, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 614
    iput-object v13, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 616
    iput-object v4, v0, Lo/nw;->o:Lo/kCX$c;

    .line 618
    iput-object v3, v0, Lo/nw;->m:Lo/kCX$c;

    .line 620
    iput-object v15, v0, Lo/nw;->l:Lo/qd;

    .line 622
    iput-object v11, v0, Lo/nw;->n:Lo/akV;

    .line 624
    iput v2, v0, Lo/nw;->h:F

    const/4 v6, 0x4

    .line 627
    iput v6, v0, Lo/nw;->p:I

    .line 629
    invoke-interface {v13, v5, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_33

    move-object v7, v3

    move-object v8, v4

    move-object v5, v11

    move-object v9, v13

    move-object v10, v14

    move-object v6, v15

    move-object v14, v12

    .line 641
    :goto_8
    invoke-virtual {v5}, Lo/akV;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v6, v10

    move-object v7, v14

    goto :goto_b

    :cond_d
    move-object v5, v7

    move-object v7, v9

    move-object v9, v6

    move-object v6, v14

    move-object/from16 v23, v10

    move-object v10, v8

    move-object/from16 v8, v23

    :goto_9
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3

    :goto_a
    move-object v7, v12

    move-object v6, v14

    :goto_b
    const/4 v5, 0x0

    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    :goto_c
    if-eqz v5, :cond_10

    .line 651
    invoke-virtual {v5}, Lo/akV;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    :cond_10
    :goto_d
    if-nez v5, :cond_23

    .line 670
    invoke-interface {v6}, Lo/akC;->b()Lo/akR;

    move-result-object v2

    .line 674
    iget-object v2, v2, Lo/akR;->d:Ljava/lang/Object;

    .line 676
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_23

    .line 683
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 687
    check-cast v8, Lo/akV;

    .line 689
    iget-boolean v8, v8, Lo/akV;->f:Z

    if-eqz v8, :cond_22

    move-object v2, v5

    move-object v5, v7

    .line 695
    :cond_11
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 697
    iput-object v6, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 699
    iput-object v5, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 701
    iput-object v2, v0, Lo/nw;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 704
    iput-object v4, v0, Lo/nw;->o:Lo/kCX$c;

    .line 706
    iput-object v4, v0, Lo/nw;->m:Lo/kCX$c;

    .line 708
    iput-object v4, v0, Lo/nw;->l:Lo/qd;

    .line 710
    iput-object v4, v0, Lo/nw;->n:Lo/akV;

    const/4 v4, 0x5

    .line 713
    iput v4, v0, Lo/nw;->p:I

    .line 715
    invoke-interface {v6, v3, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_33

    .line 723
    :goto_f
    check-cast v3, Lo/akR;

    .line 725
    iget-object v3, v3, Lo/akR;->d:Ljava/lang/Object;

    .line 727
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_13

    .line 734
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 738
    check-cast v8, Lo/akV;

    .line 740
    invoke-virtual {v8}, Lo/akV;->c()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 746
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_13

    .line 753
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 757
    check-cast v8, Lo/akV;

    .line 759
    iget-boolean v8, v8, Lo/akV;->f:Z

    if-nez v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 770
    :cond_13
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v4, :cond_21

    .line 777
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 781
    check-cast v8, Lo/akV;

    .line 783
    iget-boolean v8, v8, Lo/akV;->f:Z

    if-eqz v8, :cond_20

    .line 787
    invoke-static {v3}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 791
    check-cast v2, Lo/akV;

    if-eqz v2, :cond_14

    .line 795
    iget-wide v8, v2, Lo/akV;->b:J

    goto :goto_13

    :cond_14
    const-wide/16 v8, 0x0

    .line 800
    :goto_13
    iget-wide v2, v5, Lo/akV;->b:J

    .line 802
    invoke-static {v8, v9, v2, v3}, Lo/agw;->c(JJ)J

    move-result-wide v2

    .line 806
    iget-wide v7, v5, Lo/akV;->a:J

    .line 808
    iget v4, v5, Lo/akV;->k:I

    .line 810
    invoke-interface {v6}, Lo/akC;->b()Lo/akR;

    move-result-object v9

    .line 814
    invoke-static {v9, v7, v8}, Lo/nm;->e(Lo/akR;J)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object v7, v5

    move-object/from16 v8, v21

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    goto/16 :goto_1e

    .line 828
    :cond_15
    invoke-interface {v6}, Lo/akC;->h()Lo/atf;

    move-result-object v9

    .line 832
    invoke-static {v9, v4}, Lo/nm;->a(Lo/atf;I)F

    move-result v4

    .line 838
    new-instance v9, Lo/kCX$c;

    invoke-direct {v9}, Lo/kCX$c;-><init>()V

    .line 841
    iput-wide v7, v9, Lo/kCX$c;->b:J

    .line 845
    new-instance v7, Lo/qd;

    move-object/from16 v8, v21

    invoke-direct {v7, v2, v3, v8}, Lo/qd;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    move-object v2, v6

    move-object/from16 v3, v20

    .line 850
    :goto_14
    iput-object v6, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 852
    iput-object v5, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 854
    iput-object v2, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 856
    iput-object v3, v0, Lo/nw;->o:Lo/kCX$c;

    .line 858
    iput-object v9, v0, Lo/nw;->m:Lo/kCX$c;

    .line 860
    iput-object v7, v0, Lo/nw;->l:Lo/qd;

    const/4 v10, 0x0

    .line 863
    iput-object v10, v0, Lo/nw;->n:Lo/akV;

    .line 865
    iput v4, v0, Lo/nw;->h:F

    const/4 v10, 0x6

    .line 868
    iput v10, v0, Lo/nw;->p:I

    .line 870
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 872
    invoke-interface {v2, v10, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_33

    move-object v13, v2

    move-object v12, v3

    move-object v14, v5

    move-object v15, v6

    move-object v11, v9

    move v9, v4

    .line 884
    :goto_15
    check-cast v10, Lo/akR;

    .line 886
    iget-object v2, v10, Lo/akR;->d:Ljava/lang/Object;

    .line 888
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_17

    .line 895
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 900
    move-object v6, v5

    check-cast v6, Lo/akV;

    move-object/from16 v21, v2

    move/from16 p1, v3

    .line 902
    iget-wide v2, v6, Lo/akV;->a:J

    move-object/from16 v22, v5

    .line 908
    iget-wide v5, v11, Lo/kCX$c;->b:J

    .line 910
    invoke-static {v2, v3, v5, v6}, Lo/akU;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    move-object/from16 v2, v21

    goto :goto_16

    :cond_16
    move-object/from16 v4, v22

    goto :goto_17

    :cond_17
    const/4 v4, 0x0

    .line 928
    :goto_17
    move-object v5, v4

    check-cast v5, Lo/akV;

    if-nez v5, :cond_19

    :cond_18
    const-wide/16 v2, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    goto/16 :goto_1d

    .line 939
    :cond_19
    invoke-virtual {v5}, Lo/akV;->c()Z

    move-result v2

    if-nez v2, :cond_18

    .line 946
    invoke-static {v5}, Lo/akQ;->a(Lo/akV;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 952
    iget-object v2, v10, Lo/akR;->d:Ljava/lang/Object;

    .line 954
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_1b

    .line 961
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 966
    move-object v6, v5

    check-cast v6, Lo/akV;

    .line 968
    iget-boolean v6, v6, Lo/akV;->f:Z

    if-nez v6, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_1a
    move-object v4, v5

    goto :goto_19

    :cond_1b
    const/4 v4, 0x0

    .line 977
    :goto_19
    check-cast v4, Lo/akV;

    if-eqz v4, :cond_18

    .line 982
    iget-wide v2, v4, Lo/akV;->a:J

    .line 984
    iput-wide v2, v11, Lo/kCX$c;->b:J

    move-object v10, v7

    move-object/from16 v21, v11

    const-wide/16 v2, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    goto :goto_1a

    .line 993
    :cond_1c
    iget-wide v3, v5, Lo/akV;->b:J

    move-object/from16 v21, v11

    .line 995
    iget-wide v10, v5, Lo/akV;->g:J

    move-object v2, v7

    move-object/from16 p1, v5

    move-wide v5, v10

    move-object v10, v7

    move v7, v9

    .line 1001
    invoke-virtual/range {v2 .. v7}, Lo/qd;->a(JJF)J

    move-result-wide v2

    const-wide v18, 0x7fffffff7fffffffL

    and-long v2, v2, v18

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v16

    if-eqz v2, :cond_1e

    .line 1015
    invoke-virtual/range {p1 .. p1}, Lo/akV;->d()V

    move-object/from16 v4, p1

    const/4 v2, 0x0

    .line 1019
    invoke-static {v4, v2}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v5

    .line 1023
    iput-wide v5, v12, Lo/kCX$c;->b:J

    .line 1025
    invoke-virtual {v4}, Lo/akV;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v5, v4

    move-object v7, v14

    move-object v6, v15

    const-wide/16 v2, 0x0

    goto :goto_1e

    :cond_1d
    const-wide/16 v2, 0x0

    .line 1039
    iput-wide v2, v10, Lo/qd;->e:J

    :goto_1a
    move v4, v9

    move-object v6, v12

    move-object v7, v13

    move-object v5, v14

    move-object/from16 v9, v21

    goto :goto_1c

    :cond_1e
    move-object/from16 v4, p1

    const-wide/16 v2, 0x0

    .line 1048
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1050
    iput-object v15, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 1052
    iput-object v14, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 1054
    iput-object v13, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 1056
    iput-object v12, v0, Lo/nw;->o:Lo/kCX$c;

    move-object/from16 v6, v21

    .line 1058
    iput-object v6, v0, Lo/nw;->m:Lo/kCX$c;

    .line 1060
    iput-object v10, v0, Lo/nw;->l:Lo/qd;

    .line 1062
    iput-object v4, v0, Lo/nw;->n:Lo/akV;

    .line 1064
    iput v9, v0, Lo/nw;->h:F

    const/4 v7, 0x7

    .line 1067
    iput v7, v0, Lo/nw;->p:I

    .line 1069
    invoke-interface {v13, v5, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_33

    move-object v5, v6

    move-object v6, v12

    move-object v7, v13

    .line 1078
    :goto_1b
    invoke-virtual {v4}, Lo/akV;->c()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_1d

    :cond_1f
    move v4, v9

    move-object v9, v5

    move-object v5, v14

    :goto_1c
    move-object v3, v6

    move-object v2, v7

    move-object v7, v10

    move-object v6, v15

    goto/16 :goto_14

    :goto_1d
    move-object v7, v14

    move-object v6, v15

    const/4 v5, 0x0

    :goto_1e
    move-object/from16 v21, v8

    goto/16 :goto_d

    :cond_20
    move-object/from16 v8, v21

    const-wide/16 v9, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_12

    :cond_21
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    move-object v7, v5

    move-object v5, v2

    goto/16 :goto_d

    :cond_22
    move-object/from16 v8, v21

    const-wide/16 v9, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_23
    if-eqz v5, :cond_32

    move-object/from16 v2, v20

    .line 1113
    iget-wide v3, v2, Lo/kCX$c;->b:J

    .line 1117
    new-instance v8, Lo/agw;

    invoke-direct {v8, v3, v4}, Lo/agw;-><init>(J)V

    .line 1120
    iget-object v3, v0, Lo/nw;->d:Lo/kCr;

    .line 1122
    invoke-interface {v3, v7, v5, v8}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    iget-wide v2, v2, Lo/kCX$c;->b:J

    .line 1129
    new-instance v4, Lo/agw;

    invoke-direct {v4, v2, v3}, Lo/agw;-><init>(J)V

    .line 1132
    iget-object v2, v0, Lo/nw;->e:Lo/kCm;

    .line 1134
    invoke-interface {v2, v5, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    iget-wide v3, v5, Lo/akV;->a:J

    .line 1139
    invoke-interface {v6}, Lo/akC;->b()Lo/akR;

    move-result-object v5

    .line 1143
    invoke-static {v5, v3, v4}, Lo/nm;->e(Lo/akR;J)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v13, 0x0

    goto/16 :goto_27

    .line 1154
    :cond_24
    :goto_1f
    new-instance v5, Lo/kCX$c;

    invoke-direct {v5}, Lo/kCX$c;-><init>()V

    .line 1157
    iput-wide v3, v5, Lo/kCX$c;->b:J

    move-object v4, v2

    move-object v2, v5

    move-object v3, v6

    move-object v5, v3

    .line 1163
    :goto_20
    iput-object v5, v0, Lo/nw;->j:Ljava/lang/Object;

    .line 1165
    iput-object v4, v0, Lo/nw;->g:Ljava/lang/Object;

    .line 1167
    iput-object v3, v0, Lo/nw;->k:Ljava/lang/Object;

    .line 1169
    iput-object v2, v0, Lo/nw;->o:Lo/kCX$c;

    const/4 v6, 0x0

    .line 1172
    iput-object v6, v0, Lo/nw;->m:Lo/kCX$c;

    .line 1174
    iput-object v6, v0, Lo/nw;->l:Lo/qd;

    .line 1176
    iput-object v6, v0, Lo/nw;->n:Lo/akV;

    const/16 v7, 0x8

    .line 1180
    iput v7, v0, Lo/nw;->p:I

    .line 1182
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1184
    invoke-interface {v3, v7, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_25

    goto/16 :goto_29

    .line 1191
    :cond_25
    :goto_21
    check-cast v7, Lo/akR;

    .line 1193
    iget-object v8, v7, Lo/akR;->d:Ljava/lang/Object;

    .line 1195
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v9, :cond_26

    .line 1202
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1207
    move-object v12, v11

    check-cast v12, Lo/akV;

    .line 1209
    iget-wide v12, v12, Lo/akV;->a:J

    .line 1211
    iget-wide v14, v2, Lo/kCX$c;->b:J

    .line 1213
    invoke-static {v12, v13, v14, v15}, Lo/akU;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_27

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_26
    move-object v11, v6

    .line 1225
    :cond_27
    move-object v8, v11

    check-cast v8, Lo/akV;

    if-nez v8, :cond_28

    move-object v8, v6

    goto :goto_24

    .line 1232
    :cond_28
    invoke-static {v8}, Lo/akQ;->a(Lo/akV;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 1238
    iget-object v7, v7, Lo/akR;->d:Ljava/lang/Object;

    .line 1240
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v9, :cond_29

    .line 1247
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1252
    move-object v12, v11

    check-cast v12, Lo/akV;

    .line 1254
    iget-boolean v12, v12, Lo/akV;->f:Z

    if-nez v12, :cond_2a

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_29
    move-object v11, v6

    .line 1263
    :cond_2a
    check-cast v11, Lo/akV;

    if-eqz v11, :cond_2b

    .line 1268
    iget-wide v7, v11, Lo/akV;->a:J

    .line 1270
    iput-wide v7, v2, Lo/kCX$c;->b:J

    const/4 v7, 0x1

    goto :goto_20

    :cond_2b
    :goto_24
    const/4 v7, 0x1

    goto :goto_25

    :cond_2c
    const/4 v7, 0x1

    .line 1275
    invoke-static {v8, v7}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v9

    .line 1279
    invoke-static {v9, v10}, Lo/agw;->b(J)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_2d

    goto :goto_20

    :cond_2d
    :goto_25
    if-nez v8, :cond_2e

    goto :goto_26

    .line 1293
    :cond_2e
    invoke-virtual {v8}, Lo/akV;->c()Z

    move-result v2

    if-nez v2, :cond_30

    .line 1300
    invoke-static {v8}, Lo/akQ;->a(Lo/akV;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object v13, v8

    goto :goto_27

    :cond_2f
    const/4 v2, 0x0

    .line 1322
    invoke-static {v8, v2}, Lo/akQ;->e(Lo/akV;Z)J

    move-result-wide v9

    .line 1328
    new-instance v3, Lo/agw;

    invoke-direct {v3, v9, v10}, Lo/agw;-><init>(J)V

    .line 1331
    invoke-interface {v4, v8, v3}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    invoke-virtual {v8}, Lo/akV;->d()V

    .line 1337
    iget-wide v8, v8, Lo/akV;->a:J

    move-object v2, v4

    move-object v6, v5

    move-wide v3, v8

    goto/16 :goto_1f

    :cond_30
    :goto_26
    move-object v13, v6

    :goto_27
    if-nez v13, :cond_31

    .line 1309
    iget-object v1, v0, Lo/nw;->c:Lo/kCd;

    .line 1311
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_28

    .line 1315
    :cond_31
    iget-object v1, v0, Lo/nw;->b:Lo/kCb;

    .line 1317
    invoke-interface {v1, v13}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    :cond_32
    :goto_28
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    :cond_33
    :goto_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
