.class public final Lo/F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/activity/result/contract/ActivityResultContracts$c;Lo/kCb;Lo/XE;)Lo/ab;
    .locals 11

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v6

    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_0

    .line 23
    new-instance v1, Lo/y;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lo/y;-><init>(I)V

    .line 26
    invoke-interface {p2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 29
    :cond_0
    check-cast v1, Lo/kCd;

    const/16 v3, 0x30

    .line 33
    invoke-static {p1, v1, p2, v3}, Lo/acm;->d([Ljava/lang/Object;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    sget-object v1, Lo/T;->b:Lo/Yk;

    .line 42
    invoke-interface {p2, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lo/am;

    if-nez v1, :cond_3

    const v1, 0x4852b6d3

    .line 53
    invoke-interface {p2, v1}, Lo/XE;->c(I)V

    .line 56
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 58
    invoke-interface {p2, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 64
    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 68
    instance-of v3, v1, Lo/am;

    if-nez v3, :cond_2

    .line 73
    check-cast v1, Landroid/content/ContextWrapper;

    .line 75
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 81
    :cond_2
    check-cast v1, Lo/am;

    goto :goto_1

    :cond_3
    const v3, 0x4852b36f

    .line 90
    invoke-interface {p2, v3}, Lo/XE;->c(I)V

    .line 83
    :goto_1
    invoke-interface {p2}, Lo/XE;->a()V

    if-eqz v1, :cond_8

    .line 96
    invoke-interface {v1}, Lo/am;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v7

    .line 100
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    .line 108
    new-instance v1, Lo/H;

    invoke-direct {v1}, Lo/H;-><init>()V

    .line 111
    invoke-interface {p2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 114
    :cond_4
    move-object v3, v1

    check-cast v3, Lo/H;

    .line 116
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    .line 124
    new-instance v1, Lo/ab;

    invoke-direct {v1, v3, v0}, Lo/ab;-><init>(Lo/H;Lo/YP;)V

    .line 127
    invoke-interface {p2, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 131
    :cond_5
    move-object v0, v1

    check-cast v0, Lo/ab;

    .line 133
    invoke-interface {p2, v3}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 137
    invoke-interface {p2, v7}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 142
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 147
    invoke-interface {p2, p0}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 152
    invoke-interface {p2, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 157
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v8

    or-int/2addr v1, v9

    if-nez v1, :cond_6

    if-ne v10, v2, :cond_7

    .line 173
    :cond_6
    new-instance v10, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;

    move-object v1, v10

    move-object v2, v3

    move-object v3, v7

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;-><init>(Lo/H;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContracts$c;Lo/YP;)V

    .line 176
    invoke-interface {p2, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 179
    :cond_7
    check-cast v10, Lo/kCb;

    .line 181
    invoke-static {v7, p1, p0, v10, p2}, Lo/Yq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    return-object v0

    .line 189
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method
