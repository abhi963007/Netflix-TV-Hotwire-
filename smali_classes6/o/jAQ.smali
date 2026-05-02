.class public final Lo/jAQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(IILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;Z)V
    .locals 19

    move/from16 v6, p0

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 11
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c9da2c1

    move-object/from16 v1, p2

    .line 25
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit8 v7, p1, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_a

    move/from16 v8, p7

    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_5

    :cond_9
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v8, p7

    :goto_7
    and-int/lit16 v9, v5, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_b

    move v9, v11

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v5, 0x1

    .line 134
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v7, :cond_c

    move/from16 v18, v11

    goto :goto_9

    :cond_c
    move/from16 v18, v8

    :goto_9
    const/high16 v7, 0x42600000    # 56.0f

    .line 148
    invoke-static {v4, v7}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 152
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    shl-int/lit8 v8, v5, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    and-int/lit16 v10, v8, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v5, v5, 0x9

    const/high16 v9, 0x1c00000

    and-int/2addr v5, v9

    or-int v16, v8, v5

    const/16 v17, 0x160

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v14, v18

    move-object v15, v0

    .line 179
    invoke-static/range {v7 .. v17}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    move/from16 v5, v18

    goto :goto_a

    .line 184
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v5, v8

    .line 188
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 204
    new-instance v9, Lo/jAP;

    move-object v0, v9

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move/from16 v6, p0

    move/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lo/jAP;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;ZII)V

    .line 207
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
