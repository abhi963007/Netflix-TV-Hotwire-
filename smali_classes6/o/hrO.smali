.class public final Lo/hRO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FLo/kCd;Lo/XE;II)V
    .locals 27

    move-object/from16 v9, p0

    move/from16 v10, p6

    .line 8
    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c91b7e4

    move-object/from16 v1, p5

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move/from16 v12, p1

    if-nez v1, :cond_3

    .line 45
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    .line 74
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v2, p2

    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_9

    move/from16 v4, p3

    .line 101
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v4, p3

    :goto_8
    and-int/lit16 v5, v10, 0x6000

    move-object/from16 v13, p4

    if-nez v5, :cond_b

    .line 119
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_9

    :cond_a
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    :cond_b
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v6, v0, 0x1

    .line 145
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v1, :cond_d

    .line 153
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v14, v1

    goto :goto_b

    :cond_d
    move-object v14, v2

    :goto_b
    if-eqz v3, :cond_e

    const/high16 v1, 0x41900000    # 18.0f

    move/from16 v26, v1

    goto :goto_c

    :cond_e
    move/from16 v26, v4

    .line 169
    :goto_c
    invoke-static {}, Lo/fbj;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    .line 173
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->d:Lo/aaj;

    .line 175
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    move-object/from16 v16, v1

    check-cast v16, Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 190
    sget-object v1, Lo/kFz;->e:Lo/kFz$a;

    .line 194
    invoke-static {}, Lo/kFz$a;->a()J

    move-result-wide v1

    .line 202
    new-instance v3, Lo/kFz;

    invoke-direct {v3, v1, v2}, Lo/kFz;-><init>(J)V

    .line 209
    sget-object v20, Lo/dDh$b$h;->c:Lo/dDh$b$h;

    .line 215
    new-instance v4, Lo/dDh$c;

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v23, 0x0

    const/high16 v24, 0x41b00000    # 22.0f

    const/16 v25, 0xe0c

    move-object v15, v4

    move/from16 v21, v26

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v25}, Lo/dDh$c;-><init>(Lcom/netflix/hawkins/consumer/tokens/Appearance;FFFLo/dDh$b;FLo/kFz;FFI)V

    const/4 v6, 0x0

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v8, v1, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v14

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p4

    move-object v7, v11

    .line 233
    invoke-static/range {v0 .. v8}, Lo/dDl;->d(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lo/dDh$c;Lo/aCv;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/kCd;Lo/XE;I)V

    move-object v3, v14

    move/from16 v4, v26

    goto :goto_d

    .line 240
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v2

    .line 245
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 262
    new-instance v11, Lo/hRn;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hRn;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FLo/kCd;II)V

    .line 265
    iput-object v11, v8, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
