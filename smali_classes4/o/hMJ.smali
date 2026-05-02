.class public final Lo/hMJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lo/zn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 8
    sput-object v0, Lo/hMJ;->e:Lo/zn;

    return-void
.end method

.method public static final d(Lo/kCd;FLo/XE;I)V
    .locals 51

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p3

    .line 10
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dbbe96f

    move-object/from16 v1, p2

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    .line 22
    iget-object v9, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    .line 44
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eq v1, v2, :cond_4

    move v1, v14

    goto :goto_3

    :cond_4
    move v1, v10

    :goto_3
    and-int/2addr v0, v14

    .line 67
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73
    invoke-static {}, Lo/exx;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 77
    invoke-static {v0, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 81
    invoke-static {}, Lo/eKK;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 85
    invoke-static {v0, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 89
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 93
    invoke-static {v2, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 97
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 99
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lo/azM;

    .line 105
    invoke-static {}, Lo/eXR;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    .line 109
    invoke-static {v3, v15}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object v3

    const/high16 v11, 0x41a00000    # 20.0f

    .line 116
    invoke-interface {v2, v11}, Lo/azW;->c(F)J

    move-result-wide v19

    move-object/from16 p2, v15

    const-wide v14, 0x200000000L

    const v11, -0x42b33333    # -0.05f

    .line 133
    invoke-static {v14, v15, v11}, Lo/aAf;->d(JF)J

    move-result-wide v23

    .line 158
    new-instance v11, Lo/awe;

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffff7d

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v31}, Lo/awe;-><init>(JJLo/axu;Lo/axp;JIIJLo/avF;Lo/azr;I)V

    .line 163
    invoke-virtual {v3, v11}, Lo/awe;->d(Lo/awe;)Lo/awe;

    move-result-object v22

    const/high16 v3, 0x40400000    # 3.0f

    .line 169
    invoke-interface {v2, v3}, Lo/azM;->d(F)F

    move-result v15

    .line 185
    new-instance v42, Lo/aiN;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x12

    move-object/from16 v14, v42

    invoke-direct/range {v14 .. v20}, Lo/aiN;-><init>(FFIILo/agU;I)V

    .line 188
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 190
    invoke-static {v11, v7}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 194
    sget-object v3, Lo/hMJ;->e:Lo/zn;

    .line 196
    invoke-static {v2, v3}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 200
    sget-object v14, Lo/ahS;->e:Lo/ahS$e;

    .line 202
    invoke-static {v2, v12, v13, v14}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v14, 0x3f800000    # 1.0f

    .line 208
    invoke-static {v14, v0, v1, v2, v3}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v14, 0xf

    move-wide/from16 v49, v4

    move-object/from16 v4, p0

    move v5, v14

    .line 219
    invoke-static/range {v0 .. v5}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    const/16 v20, 0xa

    .line 237
    invoke-static/range {v15 .. v20}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 241
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 244
    invoke-static {v1, v10}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    move-object/from16 v2, p2

    .line 248
    iget-wide v3, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 254
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 258
    invoke-static {v2, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 262
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 267
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v9, :cond_e

    .line 273
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 276
    iget-boolean v15, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_5

    .line 280
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 284
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 287
    :goto_4
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 289
    invoke-static {v2, v1, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 292
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 294
    invoke-static {v2, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 301
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 306
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 308
    invoke-static {v2, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 313
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 315
    invoke-static {v2, v0, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 320
    invoke-static {v0}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v0

    .line 328
    sget-object v10, Lo/adP$b;->f:Lo/adR$c;

    move-wide/from16 v17, v12

    const/16 v12, 0x36

    .line 330
    invoke-static {v0, v10, v2, v12}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v0

    .line 334
    iget-wide v12, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 336
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 344
    invoke-static {v2, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v9, :cond_d

    .line 350
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 353
    iget-boolean v6, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_6

    .line 357
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 361
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 364
    :goto_5
    invoke-static {v2, v0, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 367
    invoke-static {v2, v12, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 370
    invoke-static {v10, v2, v4, v2, v3}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 373
    invoke-static {v2, v13, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 376
    sget-object v0, Lo/adP$b;->l:Lo/adR;

    const/4 v6, 0x0

    .line 379
    invoke-static {v0, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 383
    iget-wide v12, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 385
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 389
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 393
    invoke-static {v2, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-eqz v9, :cond_c

    .line 399
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 402
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_7

    .line 406
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 410
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 413
    :goto_6
    invoke-static {v2, v0, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 416
    invoke-static {v2, v10, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 419
    invoke-static {v6, v2, v4, v2, v3}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 422
    invoke-static {v2, v11, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v0, 0x7f1405e4

    .line 428
    invoke-static {v2, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v3, v49

    .line 432
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    .line 436
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 440
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_8

    if-ne v5, v6, :cond_9

    .line 448
    :cond_8
    new-instance v5, Lo/hMI;

    invoke-direct {v5, v3, v4}, Lo/hMI;-><init>(J)V

    .line 451
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 456
    :cond_9
    move-object v1, v5

    check-cast v1, Lo/aht;

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xff9fff

    move-object/from16 v32, v22

    .line 481
    invoke-static/range {v32 .. v48}, Lo/awe;->d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2fa

    move-wide/from16 v4, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    .line 502
    invoke-static/range {v9 .. v21}, Lo/zS;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;Lo/XE;II)V

    .line 507
    invoke-static {v2, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    .line 511
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v0

    .line 515
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v6, :cond_b

    .line 525
    :cond_a
    new-instance v1, Lo/hMO;

    invoke-direct {v1, v4, v5}, Lo/hMO;-><init>(J)V

    .line 528
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 533
    :cond_b
    move-object/from16 v17, v1

    check-cast v17, Lo/aht;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2fa

    move-object/from16 v11, v22

    move-object/from16 v19, v2

    .line 551
    invoke-static/range {v9 .. v21}, Lo/zS;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;Lo/XE;II)V

    const/4 v0, 0x1

    .line 556
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 559
    invoke-static {}, Lo/dMY;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    .line 563
    sget-object v12, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Small:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 565
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v15, 0xc30

    const/16 v16, 0x4

    move-object v14, v2

    .line 573
    invoke-static/range {v9 .. v16}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 576
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 579
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 583
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 586
    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 587
    invoke-static {}, Lo/XD;->c()V

    .line 590
    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 591
    invoke-static {}, Lo/XD;->c()V

    .line 594
    throw v0

    :cond_f
    move-object v2, v15

    .line 595
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 598
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 610
    new-instance v1, Lo/hML;

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v8, v2}, Lo/hML;-><init>(FILo/kCd;)V

    .line 613
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
