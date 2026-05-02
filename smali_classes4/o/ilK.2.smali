.class public final Lo/ilK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/ilD;Ljava/lang/String;Lo/kCd;)V
    .locals 18

    move/from16 v5, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const v0, 0x4dc782a0    # 4.18403328E8f

    move-object/from16 v4, p1

    .line 14
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_6

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p2

    if-nez v6, :cond_8

    .line 81
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_9

    move v6, v8

    goto :goto_6

    :cond_9
    move v6, v9

    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 108
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    if-nez v2, :cond_a

    const v7, 0x443d3a24

    .line 120
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v11, v6

    goto :goto_7

    :cond_a
    const v7, 0x443d3a25

    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 139
    new-instance v7, Lo/ilA;

    invoke-direct {v7, v2, v8}, Lo/ilA;-><init>(Lo/ilD;I)V

    const v8, -0x1ff571ec

    .line 145
    invoke-static {v8, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    .line 149
    new-instance v8, Lo/dAr$e;

    invoke-direct {v8, v7}, Lo/dAr$e;-><init>(Lo/abJ;)V

    .line 152
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v11, v8

    .line 156
    :goto_7
    sget-object v10, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;->Small:Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;

    .line 158
    sget-object v9, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->Fill:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    .line 162
    new-instance v7, Lo/dAt$d;

    invoke-direct {v7, v3}, Lo/dAt$d;-><init>(Lo/kCd;)V

    .line 169
    new-instance v8, Lo/dAq$b;

    const/4 v12, 0x6

    invoke-direct {v8, v1, v6, v12}, Lo/dAq$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v4, v4, 0x6c00

    const/16 v17, 0x1c0

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    move-object v15, v0

    move/from16 v16, v4

    .line 187
    invoke-static/range {v6 .. v17}, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemKt;->d(Lo/dAt;Lo/dAq;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;Lo/dAr;Lo/dAr;ZLcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lo/XE;II)V

    goto :goto_8

    .line 191
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 194
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 204
    new-instance v7, Lo/ilX;

    move-object v0, v7

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ilX;-><init>(Ljava/lang/String;Lo/ilD;Lo/kCd;Landroidx/compose/ui/Modifier;I)V

    .line 207
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v1, -0x4052824a

    move-object/from16 v2, p2

    .line 4
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v2, v3, :cond_4

    move v2, v14

    goto :goto_3

    :cond_4
    move v2, v13

    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 52
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 58
    iget-object v12, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->e:Lo/kCb;

    .line 60
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->c:Ljava/lang/String;

    .line 62
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->i:Lo/ilo;

    .line 64
    invoke-static {v0, v15}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadAssetKt;->d(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;Lo/XE;)Lo/ilD;

    move-result-object v4

    .line 68
    sget-object v5, Lo/ilo$c;->e:Lo/ilo$c;

    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    const v3, -0x41a17066

    .line 81
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    :goto_4
    move-object v5, v2

    goto :goto_6

    :cond_5
    const v2, -0x41a057b4

    .line 92
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 95
    instance-of v2, v3, Lo/ilo$f;

    if-eqz v2, :cond_6

    const v2, 0x7f140351

    goto :goto_5

    .line 103
    :cond_6
    instance-of v2, v3, Lo/ilo$i;

    if-eqz v2, :cond_7

    const v2, 0x7f140353

    goto :goto_5

    .line 111
    :cond_7
    instance-of v2, v3, Lo/ilo$e;

    if-eqz v2, :cond_8

    const v2, 0x7f140352

    goto :goto_5

    :cond_8
    const v2, 0x7f140350

    .line 122
    :goto_5
    invoke-static {v15, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 84
    :goto_6
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 127
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 131
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 135
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v2, :cond_9

    if-ne v3, v11, :cond_a

    .line 144
    :cond_9
    new-instance v3, Lo/hXV;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v12}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 147
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 151
    :cond_a
    move-object v6, v3

    check-cast v6, Lo/kCd;

    const/4 v9, 0x6

    shl-int/2addr v1, v9

    and-int/lit16 v1, v1, 0x1c00

    move-object v2, v15

    move-object/from16 v3, p1

    .line 159
    invoke-static/range {v1 .. v6}, Lo/ilK;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/ilD;Ljava/lang/String;Lo/kCd;)V

    .line 162
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->b:Z

    if-eqz v1, :cond_d

    const v1, -0x41968170

    .line 169
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v1, 0x7f14034c

    .line 175
    invoke-static {v15, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Lo/dCZ$e;

    invoke-direct {v2}, Lo/dCZ$e;-><init>()V

    .line 184
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v11, :cond_c

    .line 199
    :cond_b
    new-instance v4, Lo/hXV;

    invoke-direct {v4, v9, v12}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 202
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 206
    :cond_c
    move-object v3, v4

    check-cast v3, Lo/kCd;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x26

    move-object v9, v1

    move-object v1, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v3

    move v3, v13

    move-object v13, v2

    move v2, v14

    move-object v14, v5

    move-object v5, v15

    .line 214
    invoke-static/range {v9 .. v17}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    .line 217
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_d
    move-object v1, v11

    move-object v4, v12

    move v3, v13

    move v2, v14

    move-object v5, v15

    const v6, -0x4192b834

    .line 224
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 227
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 230
    :goto_7
    iget-boolean v6, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->a:Z

    if-eqz v6, :cond_12

    const v6, -0x41914fd4

    .line 237
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v6, 0x7f140358

    .line 243
    invoke-static {v5, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f140355

    .line 250
    invoke-static {v5, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 258
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v1, :cond_f

    .line 269
    :cond_e
    new-instance v11, Lo/hXV;

    const/4 v10, 0x7

    invoke-direct {v11, v10, v4}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 272
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 275
    :cond_f
    check-cast v11, Lo/kCd;

    .line 279
    new-instance v13, Lo/dCZ$c;

    invoke-direct {v13, v6, v11}, Lo/dCZ$c;-><init>(Ljava/lang/String;Lo/kCd;)V

    .line 282
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 286
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    if-ne v10, v1, :cond_11

    .line 298
    :cond_10
    new-instance v10, Lo/hXV;

    const/16 v6, 0x8

    invoke-direct {v10, v6, v4}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 301
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 305
    :cond_11
    move-object v12, v10

    check-cast v12, Lo/kCd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x26

    move-object v15, v5

    .line 313
    invoke-static/range {v9 .. v17}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    .line 316
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_12
    const v6, -0x41857d74

    .line 323
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 326
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 329
    :goto_8
    iget-boolean v6, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->d:Z

    if-eqz v6, :cond_17

    const v6, -0x41844eb8

    .line 336
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v6, 0x7f140357

    .line 342
    invoke-static {v5, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f140356

    .line 349
    invoke-static {v5, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 353
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 357
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v1, :cond_14

    .line 369
    :cond_13
    new-instance v11, Lo/hXV;

    const/16 v10, 0x9

    invoke-direct {v11, v10, v4}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 372
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 375
    :cond_14
    check-cast v11, Lo/kCd;

    .line 379
    new-instance v13, Lo/dCZ$c;

    invoke-direct {v13, v6, v11}, Lo/dCZ$c;-><init>(Ljava/lang/String;Lo/kCd;)V

    .line 382
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 386
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_15

    if-ne v10, v1, :cond_16

    .line 398
    :cond_15
    new-instance v10, Lo/hXV;

    const/16 v1, 0xa

    invoke-direct {v10, v1, v4}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 401
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 405
    :cond_16
    move-object v12, v10

    check-cast v12, Lo/kCd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x26

    move-object v15, v5

    .line 413
    invoke-static/range {v9 .. v17}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    .line 416
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    :cond_17
    const v1, -0x417ac5f4

    .line 423
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 426
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    :cond_18
    move v2, v14

    move-object v5, v15

    .line 430
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 433
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 442
    new-instance v3, Lo/ilY;

    invoke-direct {v3, v0, v7, v8, v2}, Lo/ilY;-><init>(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;Landroidx/compose/ui/Modifier;II)V

    .line 445
    iput-object v3, v1, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x530e608

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 58
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    sget-object v1, Lo/aso;->a:Lo/aaj;

    .line 66
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const v1, -0x155da360

    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 84
    invoke-static {p2}, Lo/ekN;->d(Lo/XE;)Lo/ekI;

    .line 87
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    :cond_5
    const v1, -0x155d05b6

    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 97
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 103
    :goto_4
    new-instance v1, Lo/hZz;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lo/hZz;-><init>(Landroidx/compose/ui/Modifier;I)V

    const v2, 0x5954844a

    .line 109
    invoke-static {v2, v1, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 117
    invoke-static {p0, v1, p2, v0}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/InternalDownloadButtonSharedUiKt;->b(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState;Lo/abJ;Lo/XE;I)V

    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 124
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 133
    new-instance v0, Lo/ima;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/ima;-><init>(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState;Landroidx/compose/ui/Modifier;II)V

    .line 136
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method
