.class public final Lo/hWw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;ZLcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;Lo/XE;I)V
    .locals 28

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p10

    .line 16
    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4272551f

    move-object/from16 v1, p9

    .line 24
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v7, p1

    if-nez v1, :cond_3

    .line 50
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    .line 66
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    .line 82
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    .line 98
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    .line 115
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    move-object/from16 v6, p6

    if-nez v1, :cond_d

    .line 134
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    move/from16 v5, p7

    if-nez v1, :cond_f

    .line 156
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    or-int v16, v0, v1

    const v0, 0x2492493

    and-int v0, v16, v0

    const v1, 0x2492492

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_10

    move v0, v2

    goto :goto_9

    :cond_10
    move v0, v4

    :goto_9
    and-int/lit8 v1, v16, 0x1

    .line 191
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 197
    sget-object v17, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;->Standard:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;

    if-eqz v13, :cond_11

    const v0, 0x7706c85c

    .line 204
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 212
    new-instance v0, Lo/hVM;

    invoke-direct {v0, v2, v12, v15}, Lo/hVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5b084aa2

    .line 218
    invoke-static {v1, v0, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    .line 245
    new-instance v18, Lo/hVp$c;

    const/4 v3, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xfb8

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, p1

    move-object/from16 v8, v22

    move-object/from16 v27, v9

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lo/hVp$c;-><init>(Lo/abJ;Ljava/lang/String;IILjava/lang/String;Lo/kCd;Ljava/lang/String;Lo/hWD;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/ahn;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;I)V

    .line 251
    new-instance v0, Lo/hVM;

    move-object/from16 v11, p5

    const/4 v1, 0x2

    invoke-direct {v0, v1, v14, v11}, Lo/hVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x777f1ef1

    move-object/from16 v12, v27

    .line 257
    invoke-static {v1, v0, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    shr-int/lit8 v0, v16, 0xf

    const/4 v2, 0x0

    const/4 v4, 0x0

    and-int/lit16 v1, v0, 0x1c00

    and-int/lit8 v0, v0, 0x70

    const v3, 0xc00180

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v3, v16, 0x6

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int v9, v0, v1

    const/16 v10, 0x10

    move-object/from16 v0, v18

    move-object/from16 v1, p6

    move-object/from16 v3, v17

    move/from16 v5, p7

    move-object/from16 v6, p5

    move-object v8, v12

    .line 296
    invoke-static/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationKt;->b(Lo/hVp;Landroidx/compose/ui/Modifier;Lo/hVC;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;ZZLo/kCd;Lo/abJ;Lo/XE;II)V

    const/4 v0, 0x0

    .line 300
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    :cond_11
    move v0, v4

    move-object v12, v9

    const v1, 0x771d7fe3

    .line 311
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 314
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_a
    move-object/from16 v9, v17

    goto :goto_b

    :cond_12
    move-object v12, v9

    .line 320
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v9, p8

    .line 325
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 350
    new-instance v10, Lo/dsy;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/dsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;ZLcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;I)V

    .line 353
    iput-object v11, v12, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 27

    move-object/from16 v11, p0

    move/from16 v12, p2

    const v0, 0x9d125a8

    move-object/from16 v1, p1

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    new-instance v1, Lo/hVp$c;

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xfbd

    move-object v14, v1

    invoke-direct/range {v14 .. v26}, Lo/hVp$c;-><init>(Lo/abJ;Ljava/lang/String;IILjava/lang/String;Lo/kCd;Ljava/lang/String;Lo/hWD;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/ahn;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;I)V

    .line 89
    sget-object v7, Lo/hVo;->d:Lo/abJ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v8, 0xc36180

    or-int v9, v0, v8

    const/16 v10, 0x48

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v8, v13

    .line 92
    invoke-static/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationKt;->b(Lo/hVp;Landroidx/compose/ui/Modifier;Lo/hVC;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;ZZLo/kCd;Lo/abJ;Lo/XE;II)V

    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 99
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    new-instance v1, Lo/rH;

    const/16 v2, 0xe

    invoke-direct {v1, v11, v12, v2}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 112
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method
