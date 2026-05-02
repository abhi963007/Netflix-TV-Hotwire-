.class public final Lo/jfa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p3

    .line 6
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x768cf7be

    move-object/from16 v3, p1

    .line 12
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 45
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    new-instance v4, Lo/dAt$d;

    invoke-direct {v4, v1}, Lo/dAt$d;-><init>(Lo/kCd;)V

    const v5, 0x7f140a55

    .line 61
    invoke-static {v2, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 67
    new-instance v6, Lo/dAq$b;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v6, v5, v7, v8}, Lo/dAq$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-static {}, Lo/eej;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    .line 76
    new-instance v9, Lo/dAr$b;

    invoke-direct {v9, v5}, Lo/dAr$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 79
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 83
    invoke-static {v5, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v10

    const/16 v5, 0x1df

    .line 89
    invoke-static {v10, v11, v2, v5}, Lo/eLY;->e(JLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;

    move-result-object v5

    .line 93
    invoke-static {v5, v7, v2, v8}, Lo/eLY;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;

    move-result-object v11

    .line 103
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v13, v3, 0x380

    const/16 v14, 0xd8

    move-object v3, v4

    move-object v4, v6

    move-object v5, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v2

    .line 109
    invoke-static/range {v3 .. v14}, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemKt;->d(Lo/dAt;Lo/dAq;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;Lo/dAr;Lo/dAr;ZLcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lo/XE;II)V

    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v15, p2

    .line 118
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 128
    new-instance v3, Lo/jOg;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v15, v0, v4}, Lo/jOg;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 131
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method
