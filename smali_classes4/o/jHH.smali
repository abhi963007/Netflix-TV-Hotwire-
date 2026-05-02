.class public final Lo/jHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 8
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32704c42

    move-object/from16 v3, p1

    .line 16
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p0, 0x6

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, v3, p0

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p0, 0x30

    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 65
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 73
    sget-object v4, Lo/jHw;->b:Lo/abJ;

    .line 75
    new-instance v5, Lo/dAt$a;

    invoke-direct {v5, v4}, Lo/dAt$a;-><init>(Lo/abJ;)V

    .line 82
    new-instance v4, Lo/dAq$b;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v4, v1, v6, v7}, Lo/dAq$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    sget-object v8, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;->Small:Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;

    if-eqz v2, :cond_5

    .line 91
    invoke-static {}, Lo/dMR;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    .line 95
    new-instance v10, Lo/dAr$b;

    invoke-direct {v10, v9}, Lo/dAr$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    goto :goto_4

    .line 101
    :cond_5
    sget-object v9, Lo/jHw;->c:Lo/abJ;

    .line 103
    new-instance v10, Lo/dAr$e;

    invoke-direct {v10, v9}, Lo/dAr$e;-><init>(Lo/abJ;)V

    .line 106
    :goto_4
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 110
    invoke-static {v9, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    const/16 v9, 0x1df

    .line 116
    invoke-static {v11, v12, v0, v9}, Lo/eLY;->e(JLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;

    move-result-object v9

    .line 120
    invoke-static {v9, v6, v0, v7}, Lo/eLY;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;

    move-result-object v11

    .line 132
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v13, v3, 0x6000

    const/16 v14, 0xc8

    move-object v3, v5

    move-object v5, v15

    move-object v7, v8

    move-object v8, v10

    move v10, v12

    move-object v12, v0

    .line 137
    invoke-static/range {v3 .. v14}, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemKt;->d(Lo/dAt;Lo/dAq;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;Lo/dAr;Lo/dAr;ZLcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lo/XE;II)V

    move-object v3, v15

    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 147
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 157
    new-instance v7, Lo/hVi;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/hVi;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;II)V

    .line 160
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method
