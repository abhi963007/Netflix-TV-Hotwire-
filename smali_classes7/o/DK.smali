.class final Lo/DK;
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
.field public final synthetic a:Lo/DF;

.field private b:Lo/akV;

.field private c:I

.field private d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/DF;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/DK;->a:Lo/DF;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/DK;->a:Lo/DF;

    .line 5
    new-instance v1, Lo/DK;

    invoke-direct {v1, v0, p2}, Lo/DK;-><init>(Lo/DF;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/DK;->e:Ljava/lang/Object;

    return-object v1
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
    check-cast p1, Lo/DK;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lo/DK;->c:I

    .line 7
    iget-object v3, v0, Lo/DK;->a:Lo/DF;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    .line 20
    iget-object v2, v0, Lo/DK;->b:Lo/akV;

    .line 22
    iget-object v3, v0, Lo/DK;->e:Ljava/lang/Object;

    .line 24
    check-cast v3, Lo/akC;

    .line 26
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move v6, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_15

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lo/DK;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    iget-object v9, v0, Lo/DK;->b:Lo/akV;

    .line 48
    iget-object v10, v0, Lo/DK;->e:Ljava/lang/Object;

    .line 50
    check-cast v10, Lo/akC;

    .line 52
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    .line 59
    :cond_2
    iget-object v2, v0, Lo/DK;->e:Ljava/lang/Object;

    .line 61
    check-cast v2, Lo/akC;

    .line 63
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 72
    iget-object v2, v0, Lo/DK;->e:Ljava/lang/Object;

    .line 74
    check-cast v2, Lo/akC;

    .line 76
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 78
    iput-object v2, v0, Lo/DK;->e:Ljava/lang/Object;

    .line 80
    iput v8, v0, Lo/DK;->c:I

    .line 82
    invoke-static {v2, v8, v9, v0}, Lo/pD;->c(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_2a

    .line 90
    :goto_0
    check-cast v9, Lo/akV;

    .line 92
    iget v10, v9, Lo/akV;->k:I

    .line 94
    iget-wide v11, v9, Lo/akV;->b:J

    if-eq v10, v5, :cond_4

    const/4 v13, 0x4

    if-ne v10, v13, :cond_29

    :cond_4
    const/16 v10, 0x20

    shr-long v13, v11, v10

    long-to-int v13, v13

    .line 107
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_5

    .line 116
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 120
    invoke-interface {v2}, Lo/akC;->c()J

    move-result-wide v16

    shr-long v5, v16, v10

    long-to-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v13, v5

    if-gez v5, :cond_5

    long-to-int v5, v11

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v15

    if-ltz v6, :cond_5

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 154
    invoke-interface {v2}, Lo/akC;->c()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v6, v10

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 170
    :goto_1
    iget-boolean v6, v3, Lo/DF;->b:Z

    if-nez v6, :cond_6

    if-nez v5, :cond_6

    .line 177
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_2

    .line 180
    :cond_6
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_2
    move-object v10, v2

    move-object v2, v5

    .line 186
    :goto_3
    iput-object v10, v0, Lo/DK;->e:Ljava/lang/Object;

    .line 188
    iput-object v9, v0, Lo/DK;->b:Lo/akV;

    .line 190
    iput-object v2, v0, Lo/DK;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 192
    iput v4, v0, Lo/DK;->c:I

    .line 194
    invoke-interface {v10, v2, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2a

    .line 202
    :goto_4
    check-cast v5, Lo/akR;

    .line 204
    iget-object v6, v5, Lo/akR;->d:Ljava/lang/Object;

    .line 206
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_9

    .line 213
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 218
    move-object v15, v13

    check-cast v15, Lo/akV;

    .line 220
    invoke-virtual {v15}, Lo/akV;->c()Z

    move-result v16

    if-nez v16, :cond_7

    .line 226
    iget-wide v7, v15, Lo/akV;->a:J

    move-object/from16 p1, v5

    .line 228
    iget-wide v4, v9, Lo/akV;->a:J

    .line 230
    invoke-static {v7, v8, v4, v5}, Lo/akU;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 236
    iget-boolean v4, v15, Lo/akV;->f:Z

    if-nez v4, :cond_a

    goto :goto_6

    :cond_7
    move-object/from16 p1, v5

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p1

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 p1, v5

    const/4 v13, 0x0

    .line 248
    :cond_a
    check-cast v13, Lo/akV;

    if-eqz v13, :cond_d

    .line 253
    iget-wide v4, v13, Lo/akV;->m:J

    .line 255
    iget-wide v6, v9, Lo/akV;->m:J

    .line 258
    invoke-interface {v10}, Lo/akC;->h()Lo/atf;

    move-result-object v8

    .line 262
    invoke-interface {v8}, Lo/atf;->d()J

    move-result-wide v11

    sub-long/2addr v4, v6

    cmp-long v4, v4, v11

    if-gez v4, :cond_d

    move-object/from16 v5, p1

    .line 271
    iget v4, v5, Lo/akR;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    goto :goto_7

    .line 278
    :cond_b
    iget-wide v6, v13, Lo/akV;->b:J

    .line 280
    iget-wide v11, v9, Lo/akV;->b:J

    .line 282
    invoke-static {v6, v7, v11, v12}, Lo/agw;->c(JJ)J

    move-result-wide v6

    .line 286
    invoke-static {v6, v7}, Lo/agw;->b(J)F

    move-result v4

    .line 290
    invoke-interface {v10}, Lo/akC;->h()Lo/atf;

    move-result-object v6

    .line 294
    invoke-interface {v6}, Lo/atf;->h()F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_29

    .line 306
    iget-boolean v2, v3, Lo/DF;->b:Z

    if-nez v2, :cond_24

    .line 310
    iget-object v2, v3, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    :cond_e
    :goto_9
    const/4 v5, 0x7

    const/16 v6, 0x10

    if-eqz v2, :cond_16

    .line 318
    instance-of v7, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_f

    .line 322
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 324
    invoke-virtual {v2, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->e(I)Z

    goto/16 :goto_13

    .line 329
    :cond_f
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_15

    .line 335
    instance-of v5, v2, Lo/aoD;

    if-eqz v5, :cond_15

    .line 340
    move-object v5, v2

    check-cast v5, Lo/aoD;

    .line 342
    iget-object v5, v5, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_a
    if-eqz v5, :cond_14

    .line 347
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    move-object v2, v5

    goto :goto_b

    :cond_10
    if-nez v4, :cond_11

    .line 364
    new-array v4, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 367
    new-instance v8, Lo/aaz;

    const/4 v11, 0x0

    invoke-direct {v8, v4, v11}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v4, v8

    :cond_11
    if-eqz v2, :cond_12

    .line 372
    invoke-virtual {v4, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 376
    :cond_12
    invoke-virtual {v4, v5}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 379
    :cond_13
    :goto_b
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_14
    const/4 v5, 0x1

    if-eq v7, v5, :cond_e

    .line 386
    :cond_15
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_9

    .line 391
    :cond_16
    iget-object v2, v3, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 393
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v2, :cond_17

    .line 400
    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lo/alK;->c(Ljava/lang/String;)V

    .line 405
    :cond_17
    new-array v2, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 408
    new-instance v4, Lo/aaz;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 411
    iget-object v2, v3, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 413
    iget-object v7, v2, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-nez v7, :cond_18

    .line 417
    invoke-static {v4, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_c

    .line 421
    :cond_18
    invoke-virtual {v4, v7}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 424
    :cond_19
    :goto_c
    iget v2, v4, Lo/aaz;->c:I

    if-eqz v2, :cond_24

    add-int/lit8 v2, v2, -0x1

    .line 430
    invoke-virtual {v4, v2}, Lo/aaz;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 434
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 436
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_1a

    .line 442
    invoke-static {v4, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_c

    :cond_1a
    :goto_d
    if-eqz v2, :cond_19

    .line 448
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    :goto_e
    if-eqz v2, :cond_19

    .line 457
    instance-of v8, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_1b

    .line 461
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 463
    invoke-virtual {v2, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->e(I)Z

    goto :goto_13

    .line 467
    :cond_1b
    iget v8, v2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_21

    .line 473
    instance-of v8, v2, Lo/aoD;

    if-eqz v8, :cond_21

    .line 478
    move-object v8, v2

    check-cast v8, Lo/aoD;

    .line 480
    iget-object v8, v8, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v11, 0x0

    :goto_f
    if-eqz v8, :cond_20

    .line 485
    iget v12, v8, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1f

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1c

    move-object v2, v8

    goto :goto_11

    :cond_1c
    if-nez v7, :cond_1d

    .line 503
    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 506
    new-instance v12, Lo/aaz;

    const/4 v15, 0x0

    invoke-direct {v12, v7, v15}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v7, v12

    goto :goto_10

    :cond_1d
    const/4 v15, 0x0

    :goto_10
    if-eqz v2, :cond_1e

    .line 513
    invoke-virtual {v7, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 517
    :cond_1e
    invoke-virtual {v7, v8}, Lo/aaz;->e(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    :goto_11
    const/4 v15, 0x0

    .line 520
    :goto_12
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_f

    :cond_20
    const/4 v8, 0x1

    const/4 v15, 0x0

    if-ne v11, v8, :cond_22

    goto :goto_e

    :cond_21
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 530
    :cond_22
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_e

    :cond_23
    const/4 v8, 0x1

    const/4 v15, 0x0

    .line 537
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_d

    :cond_24
    :goto_13
    const/4 v15, 0x0

    .line 541
    iget-object v2, v3, Lo/DF;->c:Lo/kCd;

    .line 543
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 546
    invoke-virtual {v13}, Lo/akV;->d()V

    move-object v2, v9

    move-object v3, v10

    .line 551
    :goto_14
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 553
    iput-object v3, v0, Lo/DK;->e:Ljava/lang/Object;

    .line 555
    iput-object v2, v0, Lo/DK;->b:Lo/akV;

    const/4 v5, 0x0

    .line 558
    iput-object v5, v0, Lo/DK;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v6, 0x3

    .line 561
    iput v6, v0, Lo/DK;->c:I

    .line 563
    invoke-interface {v3, v4, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_25

    goto :goto_17

    .line 570
    :cond_25
    :goto_15
    check-cast v4, Lo/akR;

    .line 572
    iget-object v4, v4, Lo/akR;->d:Ljava/lang/Object;

    .line 574
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v11, v15

    :goto_16
    if-ge v11, v7, :cond_27

    .line 581
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 586
    move-object v9, v8

    check-cast v9, Lo/akV;

    .line 588
    invoke-virtual {v9}, Lo/akV;->c()Z

    move-result v10

    if-nez v10, :cond_26

    .line 594
    iget-wide v12, v9, Lo/akV;->a:J

    .line 598
    iget-wide v5, v2, Lo/akV;->a:J

    .line 600
    invoke-static {v12, v13, v5, v6}, Lo/akU;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 606
    iget-boolean v5, v9, Lo/akV;->f:Z

    if-nez v5, :cond_28

    :cond_26
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_16

    :cond_27
    const/4 v8, 0x0

    .line 618
    :cond_28
    check-cast v8, Lo/akV;

    if-eqz v8, :cond_29

    .line 623
    invoke-virtual {v8}, Lo/akV;->d()V

    goto :goto_14

    .line 631
    :cond_29
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    :cond_2a
    :goto_17
    return-object v1
.end method
