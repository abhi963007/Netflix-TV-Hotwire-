.class public final Lo/ilZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/ilD;Ljava/lang/String;Lo/kCd;)V
    .locals 17

    move/from16 v5, p0

    move-object/from16 v1, p3

    const v0, -0x1249fec4

    move-object/from16 v2, p1

    .line 10
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p4

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    :goto_4
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v15, p5

    if-nez v6, :cond_6

    .line 66
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v14, p2

    if-nez v6, :cond_8

    .line 87
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v13, 0x0

    if-eq v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v6, v13

    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 111
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    const v6, -0x50e3571e

    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 125
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 132
    new-instance v7, Lo/ilA;

    invoke-direct {v7, v1, v3}, Lo/ilA;-><init>(Lo/ilD;I)V

    const v3, 0x45e3c81

    .line 138
    invoke-static {v3, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 142
    new-instance v8, Lo/dAF$e;

    invoke-direct {v8, v3}, Lo/dAF$e;-><init>(Lo/kCm;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    shl-int/lit8 v9, v2, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    shl-int/lit8 v2, v2, 0x3

    const v9, 0xe000

    and-int/2addr v2, v9

    or-int/2addr v2, v7

    const/16 v16, 0x1e0

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move v13, v3

    move-object v14, v0

    move v15, v2

    .line 172
    invoke-static/range {v6 .. v16}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->e(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lo/dAF;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_a
    move v2, v13

    const v3, -0x50def7ba

    .line 183
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 186
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 190
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 193
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 207
    new-instance v7, Lo/ilX;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/ilX;-><init>(Lo/ilD;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;I)V

    .line 210
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v1, 0x3752f192

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

    const/16 v9, 0x10

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v14, 0x12

    const/4 v13, 0x0

    if-eq v2, v14, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v13

    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 52
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 58
    iget-object v12, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->e:Lo/kCb;

    .line 60
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->i:Lo/ilo;

    .line 62
    instance-of v2, v2, Lo/ilo$c;

    if-eqz v2, :cond_5

    const v2, 0x7f14034f

    goto :goto_4

    :cond_5
    const v2, 0x7f140349

    .line 73
    :goto_4
    invoke-static {v15, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v0, v15}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadAssetKt;->d(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;Lo/XE;)Lo/ilD;

    move-result-object v4

    .line 81
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 85
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 89
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v2, :cond_6

    if-ne v3, v11, :cond_7

    .line 99
    :cond_6
    new-instance v3, Lo/hXV;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v12}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 102
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 106
    :cond_7
    move-object v6, v3

    check-cast v6, Lo/kCd;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    move-object v2, v15

    move-object/from16 v3, p1

    .line 114
    invoke-static/range {v1 .. v6}, Lo/ilZ;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/ilD;Ljava/lang/String;Lo/kCd;)V

    .line 117
    iget-boolean v1, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->b:Z

    if-eqz v1, :cond_a

    const v1, 0x1d4907f4

    .line 124
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v1, 0x7f14034c

    .line 130
    invoke-static {v15, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Lo/dCZ$e;

    invoke-direct {v2}, Lo/dCZ$e;-><init>()V

    .line 139
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v11, :cond_9

    .line 155
    :cond_8
    new-instance v4, Lo/hXV;

    invoke-direct {v4, v9, v12}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 158
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 162
    :cond_9
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

    .line 170
    invoke-static/range {v9 .. v17}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    .line 173
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_a
    move-object v1, v11

    move-object v4, v12

    move v3, v13

    move v2, v14

    move-object v5, v15

    const v6, 0x1d4cd130

    .line 180
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 183
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 186
    :goto_5
    iget-boolean v6, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->a:Z

    if-eqz v6, :cond_f

    const v6, 0x1d4e3990

    .line 193
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v6, 0x7f140358

    .line 199
    invoke-static {v5, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f140355

    .line 206
    invoke-static {v5, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    if-ne v11, v1, :cond_c

    .line 226
    :cond_b
    new-instance v11, Lo/hXV;

    const/16 v10, 0x11

    invoke-direct {v11, v10, v4}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 229
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 232
    :cond_c
    check-cast v11, Lo/kCd;

    .line 236
    new-instance v13, Lo/dCZ$c;

    invoke-direct {v13, v6, v11}, Lo/dCZ$c;-><init>(Ljava/lang/String;Lo/kCd;)V

    .line 239
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_d

    if-ne v10, v1, :cond_e

    .line 255
    :cond_d
    new-instance v10, Lo/hXV;

    invoke-direct {v10, v2, v4}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 258
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 262
    :cond_e
    move-object v12, v10

    check-cast v12, Lo/kCd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x26

    move-object v15, v5

    .line 270
    invoke-static/range {v9 .. v17}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    .line 273
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_f
    const v2, 0x1d5a0bf0

    .line 280
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 283
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 286
    :goto_6
    iget-boolean v2, v0, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;->d:Z

    if-eqz v2, :cond_14

    const v2, 0x1d5b3aac

    .line 293
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v2, 0x7f140357

    .line 299
    invoke-static {v5, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f140356

    .line 306
    invoke-static {v5, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 314
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_10

    if-ne v10, v1, :cond_11

    .line 326
    :cond_10
    new-instance v10, Lo/hXV;

    const/16 v6, 0x13

    invoke-direct {v10, v6, v4}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 329
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 332
    :cond_11
    check-cast v10, Lo/kCd;

    .line 336
    new-instance v13, Lo/dCZ$c;

    invoke-direct {v13, v2, v10}, Lo/dCZ$c;-><init>(Ljava/lang/String;Lo/kCd;)V

    .line 339
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 343
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    if-ne v6, v1, :cond_13

    .line 355
    :cond_12
    new-instance v6, Lo/hXV;

    const/16 v1, 0x14

    invoke-direct {v6, v1, v4}, Lo/hXV;-><init>(ILo/kCb;)V

    .line 358
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 362
    :cond_13
    move-object v12, v6

    check-cast v12, Lo/kCd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x26

    move-object v15, v5

    .line 370
    invoke-static/range {v9 .. v17}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    .line 373
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_14
    const v1, 0x1d64c370

    .line 380
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 383
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_15
    move v3, v13

    move-object v5, v15

    .line 387
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 390
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 399
    new-instance v2, Lo/ilY;

    invoke-direct {v2, v0, v7, v8, v3}, Lo/ilY;-><init>(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;Landroidx/compose/ui/Modifier;II)V

    .line 402
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2cbc93e

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

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    new-instance v1, Lo/hZz;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lo/hZz;-><init>(Landroidx/compose/ui/Modifier;I)V

    const v2, 0x15e41c94

    .line 72
    invoke-static {v2, v1, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 80
    invoke-static {p0, v1, p2, v0}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/InternalDownloadButtonSharedUiKt;->b(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState;Lo/abJ;Lo/XE;I)V

    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 87
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 96
    new-instance v0, Lo/ima;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/ima;-><init>(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState;Landroidx/compose/ui/Modifier;II)V

    .line 99
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
