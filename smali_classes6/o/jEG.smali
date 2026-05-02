.class public final Lo/jEG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    invoke-static {}, Lo/ety;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/dsz;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;)Lcom/netflix/clcs/core/model/Screen;

    move-result-object v0

    .line 13
    new-instance v1, Lo/dsu;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lo/dsu;-><init>(Ljava/lang/String;Lcom/netflix/clcs/core/model/Screen;)V

    .line 19
    sget-object v0, Lo/jGD$b;->b:Lo/jGD$b;

    .line 21
    new-instance v3, Lo/jGC;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Lo/jGC;-><init>(Lo/dsu;ZLo/jGD;)V

    .line 28
    invoke-static {}, Lo/ety;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lo/dsz;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;)Lcom/netflix/clcs/core/model/Screen;

    move-result-object v1

    .line 36
    new-instance v3, Lo/dsu;

    invoke-direct {v3, v2, v1}, Lo/dsu;-><init>(Ljava/lang/String;Lcom/netflix/clcs/core/model/Screen;)V

    .line 42
    new-instance v1, Lo/jGC;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v0}, Lo/jGC;-><init>(Lo/dsu;ZLo/jGD;)V

    return-void
.end method

.method public static final b(Lo/jGZ;Lo/jGX$b;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/tD;Lo/XE;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p6

    .line 14
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v10, v1, Lo/jGZ;->m:Lo/jGR;

    .line 19
    iget-object v11, v2, Lo/jGX$b;->a:Lo/jGC;

    .line 24
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x40900809

    move-object/from16 v3, p5

    .line 32
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 36
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v14, 0x40

    if-nez v4, :cond_2

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    .line 83
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_8

    .line 99
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    or-int/lit16 v3, v3, 0x2000

    :cond_9
    and-int/lit16 v4, v3, 0x2493

    const/16 v5, 0x2492

    const/4 v8, 0x0

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move v4, v8

    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 129
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v4, v14, 0x1

    const v5, -0xe001

    if-eqz v4, :cond_b

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v4

    if-nez v4, :cond_b

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v3, v5

    move-object/from16 v7, p4

    move/from16 v16, v3

    goto :goto_7

    .line 161
    :cond_b
    invoke-static {v0}, Lo/tE;->d(Lo/XE;)Lo/rC;

    move-result-object v4

    and-int/2addr v3, v5

    move/from16 v16, v3

    move-object v7, v4

    .line 167
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 170
    sget-object v6, Lo/tk;->b:Lo/se;

    .line 172
    invoke-interface {v13, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 176
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->Ads:Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;

    .line 178
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->a()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 186
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    .line 188
    invoke-static {v5, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 192
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 202
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 206
    sget-object v18, Lo/aoy;->e:Lo/aoy$b;

    .line 211
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v15, :cond_1a

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 218
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_c

    .line 222
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 226
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 229
    :goto_8
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 231
    invoke-static {v0, v4, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 234
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 236
    invoke-static {v0, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 243
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 248
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 250
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 255
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 257
    invoke-static {v0, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v11, :cond_d

    .line 262
    iget-object v3, v11, Lo/jGC;->a:Lo/jGD;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_d
    move-object/from16 v18, v4

    const/4 v3, 0x0

    .line 269
    :goto_9
    instance-of v4, v3, Lo/jGD$a;

    if-eqz v4, :cond_e

    .line 275
    move-object/from16 v19, v3

    check-cast v19, Lo/jGD$a;

    move-object/from16 v27, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v27

    goto :goto_a

    :cond_e
    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_f

    .line 289
    iget-boolean v5, v5, Lo/jGD$a;->d:Z

    move/from16 v20, v5

    goto :goto_b

    :cond_f
    const/16 v20, 0x0

    :goto_b
    if-nez v20, :cond_10

    const v5, -0x146a8255

    .line 301
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 308
    invoke-static {v10, v12, v0, v5}, Lo/jCX;->b(Lo/jGR;Lo/kCb;Lo/XE;I)V

    const/4 v5, 0x0

    .line 312
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v17, v7

    goto :goto_c

    :cond_10
    move-object/from16 v17, v7

    const/4 v5, 0x0

    const v7, -0x1469307b

    .line 320
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 323
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 326
    :goto_c
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v11, :cond_12

    if-eqz v4, :cond_12

    const v4, -0x14670ab7

    .line 335
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 338
    check-cast v3, Lo/jGD$a;

    .line 340
    iget-object v3, v3, Lo/jGD$a;->c:Ljava/lang/Float;

    .line 342
    iget-object v4, v11, Lo/jGC;->e:Lo/dsu;

    .line 346
    iget-object v5, v4, Lo/dsu;->a:Ljava/lang/String;

    .line 348
    iget-object v4, v4, Lo/dsu;->c:Lcom/netflix/clcs/core/model/Screen;

    move-object/from16 v22, v8

    .line 352
    iget-boolean v8, v11, Lo/jGC;->c:Z

    move-object/from16 v23, v9

    .line 356
    sget-object v9, Lo/adP$b;->d:Lo/adR;

    move-object/from16 v24, v11

    .line 360
    sget-object v11, Lo/rI;->a:Lo/rI;

    .line 362
    invoke-virtual {v11, v7, v9}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v3, :cond_11

    .line 368
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 372
    invoke-static {v9, v3}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 376
    :cond_11
    invoke-interface {v9, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shl-int/lit8 v3, v16, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v11, v3, 0x40

    move-object v3, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v2

    move-object v2, v5

    move-object/from16 v1, v19

    const/16 v19, 0x0

    move v5, v8

    move-object/from16 v21, v6

    move-object/from16 v6, p2

    move-object v8, v7

    move-object/from16 v27, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v27

    move-object v7, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v13

    move/from16 v13, v19

    move-object/from16 v19, v14

    move-object v14, v8

    move-object v8, v0

    move-object/from16 v26, v9

    move-object/from16 v25, v23

    move v9, v11

    .line 409
    invoke-static/range {v3 .. v9}, Lo/jDl;->d(Ljava/lang/String;Lcom/netflix/clcs/core/model/Screen;ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 414
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_12
    move-object/from16 v21, v6

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v11

    move-object/from16 v22, v13

    move-object/from16 v1, v19

    move v13, v5

    move-object/from16 v19, v14

    move-object v14, v7

    move-object/from16 v27, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v27

    const v3, -0x145905fb

    .line 435
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 438
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_d
    if-eqz v20, :cond_13

    const v3, -0x145886d5

    .line 446
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 453
    invoke-static {v10, v12, v0, v3}, Lo/jCX;->b(Lo/jGR;Lo/kCb;Lo/XE;I)V

    .line 456
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    :cond_13
    const v3, -0x145734fb

    .line 463
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 466
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 469
    :goto_e
    iget-boolean v3, v10, Lo/jGR;->e:Z

    .line 471
    invoke-static {v13, v0, v3}, Lo/jCX;->c(ILo/XE;Z)V

    .line 474
    invoke-static {v14, v2}, Lo/tC;->d(Landroidx/compose/ui/Modifier;Lo/tD;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 478
    invoke-static {v1, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 482
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 488
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 492
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v15, :cond_19

    .line 498
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 501
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_14

    move-object/from16 v6, v22

    .line 505
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_f

    .line 509
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_f
    move-object/from16 v6, v19

    .line 512
    invoke-static {v0, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, v17

    .line 515
    invoke-static {v0, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, v25

    move-object/from16 v5, v26

    .line 518
    invoke-static {v4, v0, v1, v0, v5}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v1, v18

    .line 523
    invoke-static {v0, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, p0

    .line 528
    iget-boolean v3, v1, Lo/jGZ;->b:Z

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x0

    .line 535
    invoke-static {v3, v12, v5, v0, v4}, Lo/jEU;->a(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 538
    iget-object v3, v1, Lo/jGZ;->t:Lo/jGW;

    .line 540
    iget-object v5, v1, Lo/jGZ;->n:Lo/jGN;

    .line 543
    iget-object v4, v1, Lo/jGZ;->c:Lo/jGG;

    .line 545
    iget-object v6, v1, Lo/jGZ;->d:Lo/jGJ;

    if-eqz v24, :cond_15

    move-object/from16 v7, v24

    .line 551
    iget-object v8, v7, Lo/jGC;->a:Lo/jGD;

    .line 553
    instance-of v8, v8, Lo/jGD$b;

    if-nez v8, :cond_16

    :cond_15
    const/4 v7, 0x0

    :cond_16
    shl-int/lit8 v8, v16, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    const v9, 0x188000

    or-int v11, v8, v9

    move-object/from16 v8, p2

    move-object/from16 v9, v21

    move-object v10, v0

    .line 574
    invoke-static/range {v3 .. v11}, Lo/jEY;->a(Lo/jGW;Lo/jGG;Lo/jGN;Lo/jGJ;Lo/jGC;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 578
    iget-boolean v3, v1, Lo/jGZ;->g:Z

    move-object/from16 v9, p1

    .line 582
    iget-object v4, v9, Lo/jGX$b;->b:Lo/jGw;

    .line 584
    iget-boolean v5, v1, Lo/jGZ;->e:Z

    const/16 v8, 0xc00

    move-object/from16 v6, v21

    move-object v7, v0

    .line 593
    invoke-static/range {v3 .. v8}, Lo/jEV;->c(ZLo/jGw;ZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 596
    iget-object v3, v1, Lo/jGZ;->s:Lcom/netflix/mediaclient/media/WatermarkData;

    if-eqz v3, :cond_17

    .line 600
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/WatermarkData;->d()Z

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_18

    const v4, -0x59d77781

    .line 614
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 617
    iget-object v4, v3, Lcom/netflix/mediaclient/media/WatermarkData;->a:Ljava/lang/String;

    .line 619
    iget v5, v3, Lcom/netflix/mediaclient/media/WatermarkData;->c:I

    .line 621
    iget-object v6, v3, Lcom/netflix/mediaclient/media/WatermarkData;->e:Lcom/netflix/mediaclient/media/WatermarkData$Anchor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    .line 629
    invoke-static/range {v3 .. v8}, Lo/jDi;->c(Ljava/lang/String;ILcom/netflix/mediaclient/media/WatermarkData$Anchor;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 632
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    :cond_17
    const/4 v10, 0x1

    :cond_18
    const v3, -0x59d42ea1

    .line 639
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 642
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 645
    :goto_10
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 648
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v5, v2

    goto :goto_11

    .line 653
    :cond_19
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 657
    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 659
    invoke-static {}, Lo/XD;->c()V

    .line 662
    throw v0

    :cond_1b
    move-object v9, v2

    .line 664
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    .line 669
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 686
    new-instance v10, Lo/dun;

    const/16 v7, 0xf

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/dun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    .line 689
    iput-object v10, v8, Lo/Zm;->e:Lo/kCm;

    :cond_1c
    return-void
.end method
