.class public final Lo/jlT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ZLo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/XE;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v13, p1

    move/from16 v14, p5

    .line 6
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f49175a

    move-object/from16 v2, p4

    .line 14
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

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

    .line 38
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_5

    .line 54
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_8

    if-nez p3, :cond_6

    const/4 v3, -0x1

    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 78
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v2, 0x1

    .line 101
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 107
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-eqz v1, :cond_a

    .line 111
    invoke-static {}, Lo/ejX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    goto :goto_7

    .line 116
    :cond_a
    invoke-static {}, Lo/ejT;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    :goto_7
    if-eqz v1, :cond_b

    const v5, 0x7f14012c

    goto :goto_8

    :cond_b
    const v5, 0x7f14012d

    .line 129
    :goto_8
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    and-int/lit8 v6, v2, 0x70

    or-int/lit8 v6, v6, 0x6

    shl-int/lit8 v8, v2, 0x6

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int/2addr v6, v8

    shl-int/lit8 v2, v2, 0x9

    const/high16 v8, 0x380000

    and-int/2addr v2, v8

    or-int v11, v6, v2

    const/16 v12, 0x1a0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object v10, v0

    .line 159
    invoke-static/range {v2 .. v12}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    goto :goto_9

    .line 163
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 166
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 183
    new-instance v8, Lo/KT;

    const/16 v6, 0xe

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 186
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
