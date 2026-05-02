.class public final Lo/jDg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c40fcb6

    .line 1
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    or-int/lit8 v0, p0, 0x6

    and-int/lit8 v1, p0, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne p2, v1, :cond_3

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 6
    :cond_3
    check-cast p2, Lo/YP;

    .line 7
    invoke-interface {p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v2, :cond_4

    move v4, v5

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    if-nez v4, :cond_5

    if-ne v2, v1, :cond_6

    .line 9
    :cond_5
    new-instance v2, Lo/drt;

    invoke-direct {v2, p3, p2, v5}, Lo/drt;-><init>(Lo/kCd;Lo/YP;I)V

    .line 10
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 11
    :cond_6
    check-cast v2, Lo/kCd;

    shl-int/lit8 p2, v0, 0x3

    and-int/lit8 p2, p2, 0x70

    .line 12
    invoke-static {v3, v2, p1, p2}, Lo/jDg;->e(ZLo/kCd;Lo/XE;I)V

    .line 13
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lo/jOg;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p3, p0, v1}, Lo/jOg;-><init>(Landroidx/compose/ui/Modifier;Lo/kCd;II)V

    .line 16
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final e(ZLo/kCd;Lo/XE;I)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const v1, -0x774b97ee

    move-object/from16 v2, p2

    .line 17
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eq v3, v5, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x180006

    if-eqz v0, :cond_a

    const v5, 0x7a1e1bea

    .line 18
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v5, 0x7f1400cd

    .line 19
    invoke-static {v13, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v1, v1, 0x380

    if-eq v1, v4, :cond_7

    move v6, v12

    .line 20
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 21
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_8

    .line 22
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v4, :cond_9

    .line 23
    :cond_8
    new-instance v7, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v4, 0xe

    invoke-direct {v7, v4, v5, v14}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 25
    :cond_9
    check-cast v7, Lo/kCb;

    invoke-static {v2, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    sget-object v4, Lo/zp;->e:Lo/zn;

    .line 27
    invoke-static {v2, v4}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 28
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 29
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Large:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v4, 0x7f140873

    .line 30
    invoke-static {v13, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v6, Lo/dAF$b;

    invoke-static {}, Lo/eiN;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v8

    invoke-direct {v6, v8}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    or-int v11, v1, v3

    const/16 v16, 0x0

    const/16 v17, 0x7a0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v6, v8

    move v8, v9

    move v9, v10

    move-object v10, v13

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    .line 32
    invoke-static/range {v1 .. v13}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    const/4 v12, 0x0

    .line 33
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_a
    move-object v0, v13

    const v4, 0x7a2ad0bc

    .line 34
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 35
    invoke-static {}, Lo/dYX;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    const v5, 0x7f1400cc

    .line 36
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 38
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Large:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 39
    const-string v8, "unlockButtonTestTag"

    invoke-static {v2, v8}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v11, v1, v3

    const/16 v13, 0x1a0

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move v8, v10

    move-object v9, v0

    move v10, v11

    move v11, v13

    .line 40
    invoke-static/range {v1 .. v11}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 41
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_b
    move-object v0, v13

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 43
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lo/Aq;

    move/from16 v2, p0

    invoke-direct {v1, v15, v14, v2}, Lo/Aq;-><init>(ILo/kCd;Z)V

    .line 44
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
