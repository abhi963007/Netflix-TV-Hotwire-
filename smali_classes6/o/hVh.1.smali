.class public final Lo/hVh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move/from16 v10, p4

    const v1, 0x23475019

    move-object/from16 v2, p1

    .line 14
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    .line 38
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_5

    .line 54
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 77
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    new-instance v2, Lo/hVp$c;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xffd

    move-object v13, v2

    move-object/from16 v15, p3

    invoke-direct/range {v13 .. v25}, Lo/hVp$c;-><init>(Lo/abJ;Ljava/lang/String;IILjava/lang/String;Lo/kCd;Ljava/lang/String;Lo/hWD;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/ahn;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;I)V

    .line 133
    sget-object v8, Lo/hVf;->c:Lo/abJ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    and-int/lit8 v6, v1, 0x70

    const v13, 0xc06000

    or-int/2addr v6, v13

    shl-int/lit8 v1, v1, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v1, v13

    or-int v13, v6, v1

    const/16 v14, 0x4c

    move-object v1, v2

    move-object/from16 v2, p2

    move/from16 v6, p4

    move-object v15, v9

    move v10, v13

    move-object v13, v11

    move v11, v14

    .line 139
    invoke-static/range {v1 .. v11}, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationKt;->b(Lo/hVp;Landroidx/compose/ui/Modifier;Lo/hVC;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;ZZLo/kCd;Lo/abJ;Lo/XE;II)V

    goto :goto_5

    :cond_7
    move-object v15, v9

    move-object v13, v11

    .line 147
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 150
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 158
    new-instance v2, Lo/hVi;

    move/from16 v3, p4

    invoke-direct {v2, v13, v12, v3, v0}, Lo/hVi;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZI)V

    .line 161
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;ZLo/XE;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move/from16 v1, p7

    .line 12
    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1a68ff72

    move-object/from16 v3, p6

    .line 20
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object/from16 v13, p0

    .line 30
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    .line 62
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_7

    .line 80
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_9

    .line 99
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    move/from16 v11, p5

    if-nez v4, :cond_b

    .line 118
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_c

    move v4, v6

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 144
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 152
    sget-object v25, Lo/hVd;->e:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 154
    sget-object v27, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;->Center:Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;

    .line 172
    new-instance v4, Lo/hVp$c;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x6fd

    move-object/from16 v16, v4

    move-object/from16 v18, p0

    invoke-direct/range {v16 .. v28}, Lo/hVp$c;-><init>(Lo/abJ;Ljava/lang/String;IILjava/lang/String;Lo/kCd;Ljava/lang/String;Lo/hWD;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/ahn;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentHorizontalAlignment;I)V

    .line 178
    new-instance v5, Lo/hVe;

    invoke-direct {v5, v6, v2, v15}, Lo/hVe;-><init>(ILjava/lang/String;Lo/kCb;)V

    const v6, 0x6c9e9f7

    .line 184
    invoke-static {v6, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v8, v3, 0xc

    const/high16 v9, 0x380000

    and-int/2addr v8, v9

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x70

    const/high16 v16, 0xc00000

    or-int v9, v9, v16

    const/high16 v16, 0x70000

    and-int v3, v3, v16

    or-int/2addr v3, v9

    or-int v16, v8, v3

    const/16 v17, 0x1c

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v8, p5

    move-object/from16 v9, p2

    move-object v11, v0

    move/from16 v12, v16

    move/from16 v13, v17

    .line 215
    invoke-static/range {v3 .. v13}, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationKt;->b(Lo/hVp;Landroidx/compose/ui/Modifier;Lo/hVC;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;ZZLo/kCd;Lo/abJ;Lo/XE;II)V

    goto :goto_8

    .line 219
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 222
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 241
    new-instance v9, Lo/PU;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;ZI)V

    .line 244
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
