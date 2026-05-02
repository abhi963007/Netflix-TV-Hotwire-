.class public final Lo/jDL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    .line 11
    const-string v4, ""

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x19e31ea9

    move-object/from16 v5, p1

    .line 25
    invoke-interface {v5, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    .line 65
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_7

    .line 81
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 104
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 110
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 112
    sget-object v9, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Standard:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 114
    invoke-static {v3, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v12, 0x30006

    or-int/2addr v6, v12

    and-int/lit16 v4, v4, 0x380

    or-int v13, v6, v4

    const/16 v16, 0x3d0

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v12, v14

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 137
    invoke-static/range {v4 .. v14}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v14

    .line 141
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 144
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 161
    new-instance v8, Lo/kvb;

    const/16 v4, 0x8

    move-object v0, v8

    move/from16 v1, p0

    move v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
