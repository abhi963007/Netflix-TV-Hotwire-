.class public final Lo/ihq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZ)V
    .locals 19

    move/from16 v6, p0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 14
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x546efd1d

    move-object/from16 v5, p1

    .line 22
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-nez v5, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_5

    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    const/16 v11, 0x800

    if-nez v9, :cond_7

    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v11

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v9, v5, 0x2493

    const/16 v12, 0x2492

    const/4 v15, 0x0

    if-eq v9, v12, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v15

    :goto_5
    and-int/lit8 v12, v5, 0x1

    .line 107
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 113
    sget-object v9, Lo/aso;->a:Lo/aaj;

    .line 115
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 125
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    .line 127
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v9, :cond_a

    const v5, -0x60198e3e

    .line 134
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 137
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_9

    .line 148
    new-instance v5, Lo/y;

    invoke-direct {v5, v8}, Lo/y;-><init>(I)V

    .line 151
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 155
    :cond_9
    move-object v8, v5

    check-cast v8, Lo/kCd;

    .line 157
    invoke-static {}, Lo/dRL;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    .line 174
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v16, 0xc36

    const/16 v17, 0x1f0

    move-object/from16 v18, v14

    move v14, v5

    move v5, v15

    move-object v15, v0

    invoke-static/range {v7 .. v17}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 177
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v15, v18

    goto :goto_9

    :cond_a
    move-object/from16 v18, v14

    move v14, v15

    const v8, -0x6015f62c

    .line 188
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 191
    sget v8, Lo/igx;->j:F

    move-object/from16 v15, v18

    .line 193
    invoke-static {v15, v8}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_b

    .line 207
    new-instance v9, Lo/ijO;

    const/16 v13, 0x19

    invoke-direct {v9, v13}, Lo/ijO;-><init>(I)V

    .line 210
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 213
    :cond_b
    check-cast v9, Lo/kCb;

    and-int/lit8 v13, v5, 0xe

    if-ne v13, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    move v7, v14

    :goto_6
    and-int/lit16 v13, v5, 0x380

    if-ne v13, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    move v10, v14

    :goto_7
    and-int/lit16 v5, v5, 0x1c00

    if-ne v5, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    move v13, v14

    .line 238
    :goto_8
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v10

    or-int/2addr v7, v13

    or-int/2addr v5, v7

    if-nez v5, :cond_f

    if-ne v11, v12, :cond_10

    .line 253
    :cond_f
    new-instance v11, Lo/iNs;

    invoke-direct {v11, v2, v1, v3, v4}, Lo/iNs;-><init>(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZ)V

    .line 256
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 260
    :cond_10
    move-object v5, v11

    check-cast v5, Lo/kCb;

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v9

    move-object v9, v5

    move-object v10, v0

    .line 268
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 271
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_9
    move-object v5, v15

    goto :goto_a

    .line 276
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p2

    .line 281
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 289
    new-instance v8, Lo/igV;

    move-object v0, v8

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/igV;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;ZZLandroidx/compose/ui/Modifier;I)V

    .line 292
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
