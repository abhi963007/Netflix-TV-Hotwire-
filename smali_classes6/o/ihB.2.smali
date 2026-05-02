.class public final Lo/ihB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;Lo/kGa;Ljava/lang/String;ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p7

    .line 11
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54504725

    move-object/from16 v1, p6

    .line 25
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v0, v9, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    move-object/from16 v4, p0

    .line 36
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v10, 0x20

    if-nez v3, :cond_4

    and-int/lit8 v3, v9, 0x40

    if-nez v3, :cond_2

    .line 60
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v9, 0x180

    const/16 v11, 0x100

    if-nez v3, :cond_6

    .line 82
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v9, 0xc00

    const/16 v12, 0x800

    if-nez v3, :cond_8

    move/from16 v3, p3

    .line 101
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v12

    goto :goto_5

    :cond_7
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v0, v13

    goto :goto_6

    :cond_8
    move/from16 v3, p3

    :goto_6
    and-int/lit16 v13, v9, 0x6000

    const/16 v14, 0x4000

    if-nez v13, :cond_a

    .line 121
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v14

    goto :goto_7

    :cond_9
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v0, v13

    :cond_a
    const/high16 v13, 0x30000

    or-int/2addr v13, v0

    const v0, 0x12493

    and-int/2addr v0, v13

    const v15, 0x12492

    const/16 v16, 0x1

    const/4 v1, 0x0

    if-eq v0, v15, :cond_b

    move/from16 v0, v16

    goto :goto_8

    :cond_b
    move v0, v1

    :goto_8
    and-int/lit8 v15, v13, 0x1

    .line 152
    invoke-virtual {v5, v15, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 158
    sget-object v0, Lo/aso;->a:Lo/aaj;

    .line 160
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 170
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    .line 173
    sget-object v21, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v0, :cond_d

    const v0, -0x55f19580

    .line 180
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Download\n"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 199
    invoke-static {}, Lo/dRI;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 203
    new-instance v11, Lo/dAF$b;

    invoke-direct {v11, v0}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    .line 215
    new-instance v0, Lo/y;

    invoke-direct {v0, v2}, Lo/y;-><init>(I)V

    .line 218
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 221
    :cond_c
    move-object v12, v0

    check-cast v12, Lo/kCd;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v0, v13, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    const/16 v20, 0x1f0

    move-object/from16 v13, v21

    move-object/from16 v18, v5

    move/from16 v19, v0

    .line 241
    invoke-static/range {v10 .. v20}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    .line 246
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v2, v5

    goto/16 :goto_10

    :cond_d
    const v0, -0x55edbd40

    .line 256
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 259
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    .line 269
    new-instance v0, Lo/ijO;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lo/ijO;-><init>(I)V

    .line 272
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 275
    :cond_e
    move-object/from16 v17, v0

    check-cast v17, Lo/kCb;

    and-int/lit8 v0, v13, 0x70

    if-eq v0, v10, :cond_10

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_f

    .line 285
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move v0, v1

    goto :goto_9

    :cond_10
    move/from16 v0, v16

    :goto_9
    and-int/lit16 v2, v13, 0x380

    if-ne v2, v11, :cond_11

    move/from16 v2, v16

    goto :goto_a

    :cond_11
    move v2, v1

    :goto_a
    and-int/lit8 v10, v13, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_12

    move/from16 v10, v16

    goto :goto_b

    :cond_12
    move v10, v1

    :goto_b
    and-int/lit16 v11, v13, 0x1c00

    if-ne v11, v12, :cond_13

    move/from16 v11, v16

    goto :goto_c

    :cond_13
    move v11, v1

    :goto_c
    const v12, 0xe000

    and-int/2addr v12, v13

    if-ne v12, v14, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v16, v1

    .line 334
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v2

    or-int/2addr v0, v10

    or-int/2addr v0, v11

    or-int v0, v0, v16

    if-nez v0, :cond_16

    if-ne v12, v15, :cond_15

    goto :goto_e

    :cond_15
    move v15, v1

    move-object v14, v5

    goto :goto_f

    .line 352
    :cond_16
    :goto_e
    new-instance v12, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    move-object v0, v12

    move v15, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v14, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;-><init>(Lo/kGa;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 355
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 360
    :goto_f
    check-cast v12, Lo/kCb;

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    move-object/from16 v10, v17

    move-object/from16 v11, v21

    move-object v13, v14

    move-object v2, v14

    move v14, v0

    move v0, v15

    move v15, v1

    .line 372
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 375
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    :cond_17
    move-object v2, v5

    .line 381
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v21, p5

    .line 386
    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 406
    new-instance v11, Lo/duc;

    const/16 v12, 0x8

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v21

    move/from16 v7, p7

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lo/duc;-><init>(Ljava/lang/String;Lo/kGa;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 409
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method
