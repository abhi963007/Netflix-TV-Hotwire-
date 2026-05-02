.class public final Lo/jGv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic e:[Lo/kEb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lo/kCS;

    const-class v1, Lo/jGv;

    const-string v2, "playableId"

    const-string v3, "getPlayableId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v2, Lo/kCS;

    const-string v3, "positionMs"

    const-string v5, "getPositionMs(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-direct {v2, v1, v3, v5, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lo/kEb;

    const/4 v3, 0x0

    .line 28
    aput-object v0, v1, v3

    .line 30
    aput-object v2, v1, v4

    .line 32
    sput-object v1, Lo/jGv;->e:[Lo/kEb;

    return-void
.end method

.method public static final c(ZLjava/lang/String;Lo/jzd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;I)V
    .locals 39

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x7baf4d1d

    move-object/from16 v4, p5

    .line 16
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 20
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    or-int/lit16 v7, v7, 0xc00

    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_7

    .line 76
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    move v13, v7

    and-int/lit16 v7, v13, 0x2493

    const/16 v8, 0x2492

    const/4 v11, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    and-int/lit8 v8, v13, 0x1

    .line 100
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 110
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v10, :cond_9

    .line 114
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v7

    .line 120
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 123
    :cond_9
    move-object v9, v7

    check-cast v9, Lo/YP;

    .line 125
    sget-object v8, Lo/tk;->b:Lo/se;

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_a

    .line 133
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v7

    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 142
    :cond_a
    move-object/from16 v17, v7

    check-cast v17, Lo/rn;

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x7

    if-ne v7, v10, :cond_b

    .line 153
    new-instance v7, Lo/iPf;

    invoke-direct {v7, v9, v14}, Lo/iPf;-><init>(Lo/YP;I)V

    .line 156
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 161
    :cond_b
    move-object/from16 v22, v7

    check-cast v22, Lo/kCd;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    move-object/from16 v16, v8

    .line 173
    invoke-static/range {v16 .. v23}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 177
    sget-object v15, Lo/adP$b;->l:Lo/adR;

    .line 179
    invoke-static {v15, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v12

    move-object/from16 v18, v15

    .line 185
    iget-wide v14, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 195
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 199
    sget-object v19, Lo/aoy;->e:Lo/aoy$b;

    move/from16 v19, v13

    .line 204
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    if-eqz v4, :cond_1a

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 213
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_c

    .line 217
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 221
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 224
    :goto_6
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 226
    invoke-static {v0, v12, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 229
    sget-object v12, Lo/aoy$b;->i:Lo/kCm;

    .line 231
    invoke-static {v0, v15, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 238
    sget-object v15, Lo/aoy$b;->c:Lo/kCm;

    .line 240
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v14, v15}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 243
    sget-object v14, Lo/aoy$b;->b:Lo/kCb;

    .line 245
    invoke-static {v0, v14}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v22, v13

    .line 250
    sget-object v13, Lo/aoy$b;->h:Lo/kCm;

    .line 252
    invoke-static {v0, v7, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 255
    invoke-interface {v9}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v23, v13

    const/4 v13, 0x0

    if-eqz v7, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v24, v12

    goto :goto_7

    :cond_d
    move-object/from16 v24, v12

    move v7, v13

    .line 277
    :goto_7
    sget-object v12, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->e:Lo/aaj;

    .line 279
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v25

    .line 283
    check-cast v25, Ljava/lang/Boolean;

    .line 285
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    move-object/from16 v26, v12

    if-eqz v25, :cond_e

    const/4 v12, 0x7

    .line 297
    invoke-static {v13, v13, v10, v12}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v27

    move-object/from16 v25, v27

    const/4 v12, 0x0

    const/4 v13, 0x6

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    const/4 v13, 0x6

    .line 312
    invoke-static {v12, v12, v10, v13}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v25

    .line 358
    :goto_8
    const-string v27, ""

    const/16 v28, 0x0

    const/16 v29, 0xc00

    const/16 v30, 0x14

    move-object/from16 v31, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v27

    move-object/from16 v32, v20

    move-object/from16 v10, v28

    move-object v12, v11

    move-object v11, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v24

    move-object/from16 v35, v26

    const/4 v13, 0x1

    move/from16 v12, v29

    move-object/from16 v6, v22

    move-object/from16 v1, v23

    const/4 v2, 0x0

    move/from16 v22, v19

    move/from16 v13, v30

    invoke-static/range {v7 .. v13}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v13

    .line 363
    invoke-interface/range {v25 .. v25}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Boolean;

    .line 369
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v2

    goto :goto_9

    :cond_f
    const/high16 v7, 0x42c80000    # 100.0f

    :goto_9
    move-object/from16 v8, v35

    .line 380
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 392
    sget-object v8, Lo/jH;->d:Lo/agF;

    .line 399
    new-instance v8, Lo/azQ;

    const v9, 0x3ecccccd    # 0.4f

    invoke-direct {v8, v9}, Lo/azQ;-><init>(F)V

    const/4 v9, 0x3

    .line 404
    invoke-static {v2, v2, v8, v9}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 414
    invoke-static {v11, v11, v12, v10}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v8

    .line 429
    :goto_a
    const-string v9, ""

    const/16 v17, 0x180

    const/16 v19, 0x8

    move-object v10, v0

    move/from16 v11, v17

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, Lo/hG;->d(FLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;

    move-result-object v7

    .line 433
    invoke-interface {v13}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Number;

    .line 439
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object/from16 v13, v31

    .line 443
    invoke-static {v13, v8}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 447
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 451
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v12, v32

    if-nez v9, :cond_11

    if-ne v10, v12, :cond_12

    .line 464
    :cond_11
    new-instance v10, Lo/dCu;

    const/4 v9, 0x7

    invoke-direct {v10, v7, v9}, Lo/dCu;-><init>(Lo/aaf;I)V

    .line 467
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 470
    :cond_12
    check-cast v10, Lo/kCb;

    .line 472
    invoke-static {v8, v10}, Lo/sM;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 476
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 480
    invoke-static {v8, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    const v10, 0x3f19999a    # 0.6f

    .line 487
    invoke-static {v8, v9, v10}, Lo/ahn;->a(JF)J

    move-result-wide v8

    .line 493
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v8, v9}, Lo/ahn;-><init>(J)V

    .line 496
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 500
    invoke-static {v8, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 505
    invoke-static {v8, v9, v2}, Lo/ahn;->a(JF)J

    move-result-wide v8

    .line 511
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v8, v9}, Lo/ahn;-><init>(J)V

    const/4 v8, 0x2

    .line 514
    new-array v8, v8, [Lo/ahn;

    const/4 v9, 0x0

    aput-object v10, v8, v9

    const/4 v10, 0x1

    aput-object v11, v8, v10

    .line 518
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0xe

    .line 524
    invoke-static {v8, v2, v2, v11}, Lo/ahj$e;->c(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v10, 0x6

    .line 529
    invoke-static {v7, v2, v8, v10}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v7, v18

    .line 536
    invoke-static {v7, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 540
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 542
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 546
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 550
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v4, :cond_19

    .line 556
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 559
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_13

    .line 563
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 567
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_b
    move-object/from16 v10, v33

    .line 570
    invoke-static {v0, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v7, v34

    .line 573
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 576
    invoke-static {v8, v0, v15, v0, v14}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 579
    invoke-static {v0, v2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 582
    sget v17, Lo/jGj;->b:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v13

    .line 594
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 608
    new-instance v8, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    const/16 v9, 0xc

    move-object/from16 v32, v12

    move-object/from16 v12, p1

    invoke-direct {v8, v12, v5, v3, v9}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x3953ad45

    .line 614
    invoke-static {v9, v8, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v16, 0xc06

    const/16 v17, 0x6

    move-object/from16 v36, v7

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v2, 0x0

    move-object/from16 v37, v10

    move-object v10, v0

    move/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v38, v32

    move/from16 v12, v17

    .line 627
    invoke-static/range {v7 .. v12}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    const/4 v7, 0x1

    .line 631
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 637
    invoke-static {v13, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 641
    sget-object v9, Lo/adP$b;->n:Lo/adR;

    .line 644
    invoke-static {v9, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    .line 648
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 650
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 654
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 658
    invoke-static {v0, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v4, :cond_18

    .line 664
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 667
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_14

    .line 671
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 675
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_c
    move-object/from16 v4, v37

    .line 678
    invoke-static {v0, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v4, v36

    .line 681
    invoke-static {v0, v11, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 684
    invoke-static {v10, v0, v15, v0, v14}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 687
    invoke-static {v0, v8, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 690
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 696
    new-instance v4, Lo/gJE;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v5}, Lo/gJE;-><init>(ILo/kCb;)V

    const v6, 0x4297f9ff

    .line 702
    invoke-static {v6, v4, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    const/16 v6, 0x36

    .line 709
    invoke-static {v1, v4, v0, v6, v2}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    .line 713
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 716
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 723
    invoke-interface/range {v25 .. v25}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/Boolean;

    and-int/lit8 v4, v22, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_15

    move v12, v7

    goto :goto_d

    :cond_15
    move v12, v2

    .line 740
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_17

    move-object/from16 v4, v38

    if-ne v2, v4, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v4, p0

    goto :goto_f

    .line 759
    :cond_17
    :goto_e
    new-instance v2, Lo/jGu;

    const/4 v6, 0x0

    move/from16 v4, p0

    move-object/from16 v7, v25

    invoke-direct {v2, v4, v7, v6}, Lo/jGu;-><init>(ZLo/YP;Lo/kBj;)V

    .line 762
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 765
    :goto_f
    check-cast v2, Lo/kCm;

    .line 767
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v1, v2, v0}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 770
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v6, v1

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    .line 775
    invoke-static {}, Lo/XD;->c()V

    .line 778
    throw v6

    :cond_19
    const/4 v6, 0x0

    .line 780
    invoke-static {}, Lo/XD;->c()V

    .line 783
    throw v6

    :cond_1a
    move-object v6, v10

    .line 785
    invoke-static {}, Lo/XD;->c()V

    .line 788
    throw v6

    :cond_1b
    move v4, v1

    .line 790
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p3

    .line 795
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 810
    new-instance v8, Lo/iyg;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iyg;-><init>(ZLjava/lang/String;Lo/jzd;Landroidx/compose/ui/Modifier;Lo/kCb;I)V

    .line 813
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_1c
    return-void
.end method

.method public static final d(Lo/jzd;ZZLandroidx/compose/ui/Modifier;Lo/kCb;Lo/jGy;Lo/hId;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/XE;I)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    .line 18
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6cceb334    # 1.9990799E27f

    move-object/from16 v1, p8

    .line 38
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    move/from16 v5, p1

    if-nez v1, :cond_3

    .line 64
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move/from16 v3, p2

    if-nez v1, :cond_5

    .line 82
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_7

    .line 98
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_9

    .line 114
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    if-nez v1, :cond_b

    .line 131
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v13

    if-nez v1, :cond_d

    .line 148
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    if-nez v1, :cond_f

    .line 165
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move v1, v0

    const v0, 0x492493

    and-int/2addr v0, v1

    const v4, 0x492492

    const/4 v6, 0x0

    if-eq v0, v4, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    move v0, v6

    :goto_9
    and-int/lit8 v4, v1, 0x1

    .line 192
    invoke-virtual {v15, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 198
    iget-object v4, v7, Lo/jzd;->d:Ljava/lang/String;

    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 204
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v14, :cond_11

    .line 208
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 214
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 217
    :cond_11
    check-cast v0, Lo/YP;

    .line 219
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_12

    .line 225
    invoke-interface/range {p6 .. p6}, Lo/hId;->D()J

    move-result-wide v20

    .line 229
    invoke-static/range {v20 .. v21}, Lo/ZT;->a(J)Lo/YN;

    move-result-object v2

    .line 233
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 236
    :cond_12
    check-cast v2, Lo/YN;

    .line 238
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_13

    .line 244
    invoke-interface/range {p6 .. p6}, Lo/hId;->A()J

    move-result-wide v20

    .line 248
    invoke-static/range {v20 .. v21}, Lo/ZT;->a(J)Lo/YN;

    move-result-object v2

    .line 252
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 255
    :cond_13
    check-cast v2, Lo/YN;

    .line 257
    sget-object v2, Lo/fgf;->c:Ljava/lang/Object;

    const v2, 0x9f90fee

    .line 262
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 265
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 268
    sget-object v2, Lo/tk;->b:Lo/se;

    move-object/from16 v20, v0

    .line 270
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 276
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 278
    invoke-static {v3, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 284
    iget-wide v6, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 290
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 294
    invoke-static {v15, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 298
    sget-object v22, Lo/aoy;->e:Lo/aoy$b;

    move-object/from16 v22, v4

    .line 305
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    .line 307
    iget-object v5, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_1f

    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 316
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_14

    .line 320
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 324
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 327
    :goto_a
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 329
    invoke-static {v15, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 332
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 334
    invoke-static {v15, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 341
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 346
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 348
    invoke-static {v15, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 351
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 353
    invoke-static {v15, v0, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 356
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 360
    const-string v3, "ComposeVideoView"

    invoke-static {v0, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 366
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 370
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 374
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p0

    .line 379
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xe000

    and-int v5, v1, v4

    const/16 v4, 0x4000

    if-ne v5, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    .line 397
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_17

    if-ne v8, v14, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v24, v1

    move/from16 v26, v5

    move-object/from16 v23, v20

    move-object/from16 v25, v22

    const/16 v9, 0x20

    goto :goto_d

    .line 430
    :cond_17
    :goto_c
    new-instance v8, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;

    const/16 v19, 0xc

    move-object/from16 v3, v20

    move-object v0, v8

    move v4, v1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    move/from16 v24, v4

    move-object/from16 v25, v22

    move-object/from16 v4, v23

    move/from16 v26, v5

    move-object/from16 v5, p4

    const/16 v9, 0x20

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/YP;Ljava/lang/Object;I)V

    .line 434
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 439
    :goto_d
    move-object v6, v8

    check-cast v6, Lo/kCb;

    .line 441
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_18

    .line 451
    new-instance v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v1, 0x1b

    move-object/from16 v8, v23

    invoke-direct {v0, v8, v1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 454
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    move-object/from16 v8, v23

    .line 459
    :goto_e
    move-object/from16 v17, v0

    check-cast v17, Lo/kCb;

    move/from16 v5, v24

    and-int/lit16 v0, v5, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v1, v5, 0x70

    if-ne v1, v9, :cond_1a

    const/4 v1, 0x1

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    .line 480
    :goto_10
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 485
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 490
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_1c

    if-ne v4, v14, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v23, v5

    goto :goto_12

    .line 506
    :cond_1c
    :goto_11
    new-instance v9, Lo/jGs;

    move-object v0, v9

    move/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v23, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/jGs;-><init>(ZZLo/hId;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/YP;)V

    .line 510
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v4, v9

    .line 515
    :goto_12
    move-object v0, v4

    check-cast v0, Lo/kCb;

    const/16 v16, 0x0

    const/16 v20, 0xc30

    const/16 v21, 0x4

    const/4 v1, 0x2

    move-object v14, v6

    move-object v9, v15

    move-object v15, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    .line 534
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/kCb;Lo/XE;II)V

    .line 537
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 549
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->e:Lo/aaj;

    .line 551
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/Boolean;

    .line 557
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1d

    const/16 v3, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 566
    invoke-static {v3, v6, v5, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v3

    .line 570
    invoke-static {v3, v1}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v1

    goto :goto_13

    :cond_1d
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 575
    sget-object v1, Lo/hb;->c:Lo/hb;

    :goto_13
    move-object/from16 v16, v1

    .line 577
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/Boolean;

    .line 583
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x15e

    .line 591
    invoke-static {v1, v6, v5, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v1

    .line 595
    invoke-static {v1}, Lo/gt;->b(Lo/il;)Lo/gZ;

    move-result-object v1

    goto :goto_14

    .line 601
    :cond_1e
    sget-object v1, Lo/gZ;->a:Lo/gZ;

    :goto_14
    move-object/from16 v17, v1

    .line 606
    new-instance v1, Lo/hSY;

    move-object/from16 v2, v25

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/hSY;-><init>(Ljava/lang/String;I)V

    const v2, -0x27e042ee

    .line 612
    invoke-static {v2, v1, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v19

    xor-int/lit8 v14, v0, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x12

    move-object/from16 v20, v9

    .line 627
    invoke-static/range {v14 .. v22}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    move-object/from16 v7, p0

    .line 633
    iget-object v1, v7, Lo/jzd;->b:Ljava/lang/String;

    const/4 v3, 0x0

    shl-int/lit8 v0, v23, 0x6

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v2, v23, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v0, v2

    or-int v6, v0, v26

    move/from16 v0, p2

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-object v5, v9

    .line 654
    invoke-static/range {v0 .. v6}, Lo/jGv;->c(ZLjava/lang/String;Lo/jzd;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;I)V

    const/4 v0, 0x1

    .line 657
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_15

    .line 662
    :cond_1f
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 665
    throw v0

    :cond_20
    move-object v9, v15

    .line 666
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 669
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_21

    .line 692
    new-instance v15, Lo/hXX;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hXX;-><init>(Lo/jzd;ZZLandroidx/compose/ui/Modifier;Lo/kCb;Lo/jGy;Lo/hId;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;I)V

    .line 695
    iput-object v15, v14, Lo/Zm;->e:Lo/kCm;

    :cond_21
    return-void
.end method
