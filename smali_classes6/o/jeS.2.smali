.class public final Lo/jeS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V
    .locals 16

    move-object/from16 v2, p3

    move/from16 v1, p4

    .line 8
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x729cec0f

    move-object/from16 v3, p1

    .line 16
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, v3, p0

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 67
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    const v5, -0x5ccae86f

    const v6, 0x7f140a4f

    goto :goto_4

    :cond_5
    const v5, -0x5cc95550

    const v6, 0x7f140a4e

    .line 81
    :goto_4
    invoke-static {v0, v5, v6, v0}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    .line 95
    new-instance v6, Lo/dAt$d;

    invoke-direct {v6, v2}, Lo/dAt$d;-><init>(Lo/kCd;)V

    const v7, 0x7f140a55

    .line 103
    invoke-static {v0, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    .line 107
    new-instance v8, Lo/dAq$b;

    invoke-direct {v8, v7, v5, v4}, Lo/dAq$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    invoke-static {}, Lo/dNv;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    .line 116
    new-instance v9, Lo/dAr$b;

    invoke-direct {v9, v4}, Lo/dAr$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 119
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 123
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    const/16 v7, 0x1df

    .line 129
    invoke-static {v4, v5, v0, v7}, Lo/eLY;->e(JLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    .line 135
    invoke-static {v4, v5, v0, v7}, Lo/eLY;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;

    move-result-object v11

    .line 151
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    and-int/lit16 v4, v3, 0x380

    shl-int/lit8 v3, v3, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int v13, v4, v3

    const/16 v14, 0x58

    move-object v3, v6

    move-object v4, v8

    move-object v5, v15

    move-object v6, v7

    move-object v7, v10

    move-object v8, v9

    move-object v9, v12

    move/from16 v10, p4

    move-object v12, v0

    .line 158
    invoke-static/range {v3 .. v14}, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemKt;->d(Lo/dAt;Lo/dAq;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;Lo/dAr;Lo/dAr;ZLcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lo/XE;II)V

    move-object v3, v15

    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 168
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 180
    new-instance v7, Lo/iyf;

    const/4 v5, 0x6

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v2, p3

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/iyf;-><init>(ZLo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 183
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method
