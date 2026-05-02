.class public final Lo/jMW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F = 72.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 30

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p6

    .line 9
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2992e1c2

    move-object/from16 v1, p5

    .line 23
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    .line 27
    iget-object v15, v9, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    move-object/from16 v14, p0

    .line 35
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p0

    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    .line 53
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    .line 69
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_7

    .line 85
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v10, v0, 0x6000

    and-int/lit16 v0, v10, 0x2493

    const/16 v1, 0x2492

    const/4 v13, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v13

    :goto_5
    and-int/lit8 v1, v10, 0x1

    .line 112
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 118
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v5, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xd

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v14, v5

    move/from16 v5, v16

    .line 138
    invoke-static/range {v0 .. v5}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 146
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_9

    .line 154
    new-instance v1, Lo/jMX;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo/jMX;-><init>(I)V

    .line 157
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 160
    :cond_9
    check-cast v1, Lo/kCb;

    .line 162
    invoke-static {v0, v13, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 166
    sget-object v1, Lo/ry;->i:Lo/ry$l;

    .line 168
    sget-object v2, Lo/adP$b;->h:Lo/adR$b;

    const/16 v3, 0x30

    .line 172
    invoke-static {v1, v2, v9, v3}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v1

    .line 176
    iget-wide v2, v9, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 186
    invoke-static {v9, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 190
    sget-object v4, Lo/aoy;->e:Lo/aoy$b;

    .line 195
    sget-object v4, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v15, :cond_d

    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 204
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_a

    .line 208
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 212
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 215
    :goto_6
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 217
    invoke-static {v9, v1, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 220
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 222
    invoke-static {v9, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 229
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 234
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 236
    invoke-static {v9, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 239
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 241
    invoke-static {v9, v0, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 244
    sget v0, Lo/jMW;->b:F

    .line 246
    invoke-static {v14, v0}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 250
    invoke-static {v13, v0}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v13, 0x41000000    # 8.0f

    .line 257
    invoke-static {v13}, Lo/zp;->b(F)Lo/zn;

    move-result-object v13

    .line 261
    invoke-static {v0, v13}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v13, v11

    move-object v11, v0

    .line 279
    sget-object v0, Lo/jKn;->e:Lo/abJ;

    move-object/from16 v28, v13

    move-object v13, v0

    const/4 v0, 0x0

    move/from16 v26, v10

    move-object v10, v0

    move-object v12, v0

    move-object/from16 v29, v14

    move-object v14, v0

    move-object/from16 v27, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit8 v0, v26, 0xe

    or-int/lit16 v0, v0, 0x6030

    move/from16 v23, v0

    const/16 v24, 0xc00

    const/16 v25, 0x1fe8

    move-object v0, v9

    move-object/from16 v9, p0

    move-object/from16 v22, v0

    .line 320
    invoke-static/range {v9 .. v25}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 325
    sget-object v9, Lo/ry;->e:Lo/ry$b;

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x41800000    # 16.0f

    move-object/from16 v14, v29

    .line 336
    invoke-static {v14, v12, v10, v12, v11}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 342
    sget-object v11, Lo/adP$b;->f:Lo/adR$c;

    const/16 v12, 0x36

    .line 344
    invoke-static {v9, v11, v0, v12}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v9

    .line 348
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 350
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 358
    invoke-static {v0, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v27, :cond_c

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 367
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_b

    .line 371
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 375
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_7
    move-object/from16 v4, v28

    .line 378
    invoke-static {v0, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 381
    invoke-static {v0, v12, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 384
    invoke-static {v11, v0, v3, v0, v2}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 387
    invoke-static {v0, v10, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 390
    invoke-static {}, Lo/faz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    .line 394
    sget-object v1, Lo/ti;->d:Lo/ti;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 399
    invoke-virtual {v1, v14, v2, v3}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    const/16 v20, 0xb

    .line 410
    invoke-static/range {v15 .. v20}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 417
    new-instance v1, Lo/azz;

    move-object/from16 v16, v1

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/azz;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v14

    move-wide v14, v3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v25, v2, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x3f6c

    move-object/from16 v9, p1

    move-object/from16 v24, v0

    .line 452
    invoke-static/range {v9 .. v27}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 457
    invoke-static {}, Lo/dMS;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    .line 461
    sget-object v12, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Small:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 463
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v15, 0xc30

    const/16 v16, 0x4

    move-object v14, v0

    .line 473
    invoke-static/range {v9 .. v16}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    const/4 v2, 0x1

    .line 477
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 480
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v5, v1

    goto :goto_8

    .line 486
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 489
    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 492
    invoke-static {}, Lo/XD;->c()V

    .line 495
    throw v0

    :cond_e
    move-object v0, v9

    .line 496
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    .line 501
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 521
    new-instance v10, Lo/dun;

    const/16 v11, 0x11

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lo/dun;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 524
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public static final c(Lo/fbl;Lo/jOL;Lo/kCd;Lo/XE;I)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39efc552

    .line 16
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    .line 56
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 79
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 88
    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileAvatarKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, p1, p2}, Lcom/netflix/mediaclient/ui/profiles/ProfileAvatarKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x6b05f57f

    .line 94
    invoke-static {v2, v1, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 102
    invoke-static {p0, v1, p3, v0}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 109
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 122
    new-instance v6, Lo/jMT;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
