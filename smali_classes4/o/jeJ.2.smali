.class public final Lo/jeJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 5

    const v0, -0x1c4c0998

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 38
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object p0

    .line 48
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p0, v1, :cond_3

    .line 55
    new-instance p0, Lo/y;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lo/y;-><init>(I)V

    .line 58
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 61
    :cond_3
    check-cast p0, Lo/kCd;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v0, 0x1c00

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    or-int/2addr v0, v1

    .line 72
    invoke-static {v3, p0, p1, p2, v0}, Lo/jeJ;->d(ZLo/kCd;Lo/kCm;Lo/XE;I)V

    .line 75
    sget-object p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 81
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 90
    new-instance v0, Lo/IC;

    invoke-direct {v0, p0, p1, p3, v4}, Lo/IC;-><init>(Landroidx/compose/ui/Modifier;Lo/abJ;II)V

    .line 93
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_5
    return-void
.end method

.method public static final c(Lo/jfe;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v1, p5

    .line 12
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b98d278

    move-object/from16 v5, p4

    .line 26
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v1, 0x6

    const/4 v15, 0x2

    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    or-int/lit16 v14, v5, 0xc00

    and-int/lit16 v5, v14, 0x493

    const/16 v6, 0x492

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eq v5, v6, :cond_6

    move v5, v13

    goto :goto_4

    :cond_6
    move v5, v12

    :goto_4
    and-int/lit8 v6, v14, 0x1

    .line 91
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 99
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 101
    const-string v5, "EditBarOnTestTag"

    invoke-static {v11, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v5, v10}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 111
    invoke-static {}, Lo/eHe;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 115
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 119
    sget-object v8, Lo/ahS;->e:Lo/ahS$e;

    .line 121
    invoke-static {v5, v6, v7, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v9, 0x41400000    # 12.0f

    .line 131
    invoke-static {v5, v9, v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 135
    sget-object v6, Lo/adP$b;->f:Lo/adR$c;

    .line 137
    sget-object v7, Lo/ry;->f:Lo/ry$i;

    const/16 v8, 0x30

    .line 141
    invoke-static {v7, v6, v0, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 145
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 155
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 159
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 164
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 166
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/16 v16, 0x0

    if-eqz v10, :cond_b

    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 175
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_7

    .line 179
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 186
    :goto_5
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 188
    invoke-static {v0, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 191
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 193
    invoke-static {v0, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 200
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 205
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 207
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 210
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 212
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 215
    sget-object v24, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 218
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    const v5, 0x7f140a39

    .line 225
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v5, v14, 0x70

    or-int/lit8 v19, v5, 0x6

    const/16 v20, 0x1f0

    move-object/from16 v5, v24

    move-object/from16 v6, p1

    move-object/from16 v25, v11

    move-object/from16 v11, v17

    move/from16 v12, v18

    move-object v13, v0

    move/from16 v26, v14

    move/from16 v14, v19

    move v1, v15

    move/from16 v15, v20

    .line 253
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    if-eqz v4, :cond_8

    const v5, -0x2ccb4621

    .line 263
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 266
    iget-wide v5, v4, Lo/jfe;->d:J

    .line 268
    iget v7, v4, Lo/jfe;->e:I

    .line 270
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 272
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 276
    check-cast v8, Landroid/content/Context;

    .line 278
    invoke-static {v8, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 291
    new-instance v6, Lo/kzm;

    const-string v8, "numberOfSelectedDownloads"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    new-instance v7, Lo/kzm;

    const-string v8, "formattedSizeOnDisk"

    invoke-direct {v7, v8, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    new-array v5, v1, [Lo/kzm;

    const/4 v15, 0x0

    aput-object v6, v5, v15

    const/4 v13, 0x1

    aput-object v7, v5, v13

    const v6, 0x7f140a52

    .line 308
    invoke-static {v6, v5, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v16

    .line 312
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    const/4 v15, 0x0

    const v5, -0x2cc4255e

    .line 319
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 322
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_6
    if-nez v16, :cond_9

    const v5, -0x171a39c

    const v6, 0x7f140a51

    .line 333
    invoke-static {v0, v5, v6, v0}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    const v5, -0x171a5ca

    .line 343
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 346
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v5, v16

    .line 350
    :goto_7
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 354
    sget-object v6, Lo/ti;->d:Lo/ti;

    move-object/from16 v14, v25

    const/high16 v7, 0x3f800000    # 1.0f

    .line 359
    invoke-virtual {v6, v14, v7, v13}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    .line 365
    invoke-static {v6, v8, v7, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fec

    move-object/from16 v20, v0

    .line 395
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    if-eqz v4, :cond_a

    const v5, -0x2cbe53ea

    .line 405
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 408
    invoke-static {}, Lo/eif;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    const v5, 0x7f140a36

    .line 415
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    .line 421
    const-string v5, "DeleteDownloadsButtonTestTag"

    invoke-static {v1, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v5, v26, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v14, v5, 0x6006

    const/16 v15, 0x1e0

    move-object/from16 v5, v24

    move-object/from16 v6, p2

    move-object v13, v0

    .line 440
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    const/4 v5, 0x0

    .line 443
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    const v6, -0x2cb89462

    .line 451
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 454
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_8
    const/4 v5, 0x1

    .line 458
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v5, v1

    goto :goto_9

    .line 463
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    .line 466
    throw v16

    .line 467
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p3

    .line 472
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 487
    new-instance v8, Lo/kvb;

    const/4 v6, 0x2

    move-object v0, v8

    move/from16 v1, p5

    move v2, v6

    move-object v3, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final d(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2d926d5b

    .line 10
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 18
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
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    .line 36
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 60
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    shl-int/lit8 p1, v0, 0x3

    and-int/lit16 v0, p1, 0x1c00

    and-int/lit8 v1, p1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    .line 78
    invoke-static {v3, p0, p2, p3, p1}, Lo/jeJ;->d(ZLo/kCd;Lo/kCm;Lo/XE;I)V

    .line 81
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_4
    move-object v2, p1

    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 102
    new-instance p3, Lo/isd;

    const/16 v5, 0x1b

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    .line 105
    iput-object p3, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final d(ZLo/kCd;Lo/kCm;Lo/XE;I)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const v1, -0x16af1f71

    move-object/from16 v2, p3

    .line 14
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    .line 18
    iget-object v1, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    .line 40
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    .line 58
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    .line 74
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 97
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v3, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 109
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 113
    invoke-static {v6, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 117
    sget-object v8, Lo/ahS;->e:Lo/ahS$e;

    .line 119
    invoke-static {v5, v6, v7, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41000000    # 8.0f

    .line 129
    invoke-static {v5, v6, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 133
    sget-object v6, Lo/ry;->f:Lo/ry$i;

    .line 135
    sget-object v7, Lo/adP$b;->f:Lo/adR$c;

    const/16 v8, 0x30

    .line 139
    invoke-static {v6, v7, v15, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v9

    .line 145
    iget-wide v11, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 151
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 155
    invoke-static {v15, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 159
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 164
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    const/16 v17, 0x0

    if-eqz v1, :cond_d

    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 173
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_9

    .line 177
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 184
    :goto_6
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 186
    invoke-static {v15, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 189
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 191
    invoke-static {v15, v12, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 198
    sget-object v12, Lo/aoy$b;->c:Lo/kCm;

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11, v12}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 203
    sget-object v11, Lo/aoy$b;->b:Lo/kCb;

    .line 205
    invoke-static {v15, v11}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 208
    sget-object v10, Lo/aoy$b;->h:Lo/kCm;

    .line 210
    invoke-static {v15, v5, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 213
    sget-object v5, Lo/ti;->d:Lo/ti;

    const/4 v0, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 224
    invoke-virtual {v5, v3, v14, v0}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v0, 0x30

    .line 230
    invoke-static {v6, v7, v15, v0}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v0

    .line 234
    iget-wide v6, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 240
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 244
    invoke-static {v15, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v1, :cond_c

    .line 250
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 253
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_a

    .line 257
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 261
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 264
    :goto_7
    invoke-static {v15, v0, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 267
    invoke-static {v15, v7, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 270
    invoke-static {v6, v15, v12, v15, v11}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 273
    invoke-static {v15, v5, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v15, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 288
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move/from16 v12, p0

    if-eqz v12, :cond_b

    const v1, 0x29fc6bcf

    .line 296
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 299
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 301
    invoke-static {}, Lo/ebu;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    const v5, 0x7f140a37

    .line 308
    invoke-static {v15, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 314
    const-string v6, "EditModeButtonTestTag"

    invoke-static {v3, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v10, v2, 0x6006

    const/16 v11, 0x1e0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v15

    const/4 v14, 0x0

    .line 329
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 333
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    const v1, 0x2a020d4f

    .line 344
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 347
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 351
    :goto_8
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 355
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    .line 358
    throw v17

    .line 359
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    .line 362
    throw v17

    :cond_e
    move v12, v0

    .line 363
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 366
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 374
    new-instance v1, Lo/KX;

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v1, v12, v2, v13, v3}, Lo/KX;-><init>(ZLo/kCd;Lo/kCm;I)V

    .line 377
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
