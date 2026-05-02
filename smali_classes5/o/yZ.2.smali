.class public final Lo/yZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;ZLo/rn;Lo/lm;ZLo/auo;Lo/kCb;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/lu;

    if-eqz v0, :cond_0

    .line 6
    move-object v3, p3

    check-cast v3, Lo/lu;

    .line 15
    new-instance v7, Lo/zc;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/zc;-><init>(ZLo/rn;Lo/lu;ZLo/auo;Lo/kCb;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 29
    new-instance v7, Lo/zc;

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/zc;-><init>(ZLo/rn;Lo/lu;ZLo/auo;Lo/kCb;)V

    goto :goto_0

    .line 34
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz p2, :cond_2

    .line 38
    invoke-static {v6, p2, p3}, Lo/lo;->d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 45
    new-instance v8, Lo/zc;

    const/4 v3, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/zc;-><init>(ZLo/rn;Lo/lu;ZLo/auo;Lo/kCb;)V

    .line 48
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_0

    .line 60
    :cond_2
    new-instance v7, Lo/zg;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/zg;-><init>(Lo/lm;ZZLo/auo;Lo/kCb;)V

    .line 63
    invoke-static {v6, v7}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 67
    :goto_0
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/state/ToggleableState;Lo/rn;Lo/lm;ZLo/auo;Lo/kCd;)Landroidx/compose/ui/Modifier;
    .locals 9

    if-eqz p2, :cond_0

    .line 4
    move-object v3, p2

    check-cast v3, Lo/lu;

    .line 13
    new-instance v7, Lo/zm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/zm;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/rn;Lo/lu;ZLo/auo;Lo/kCd;)V

    return-object v7

    :cond_0
    if-nez p2, :cond_1

    .line 27
    new-instance v7, Lo/zm;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/zm;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/rn;Lo/lu;ZLo/auo;Lo/kCd;)V

    return-object v7

    .line 31
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz p1, :cond_2

    .line 35
    invoke-static {v6, p1, p2}, Lo/lo;->d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 42
    new-instance v8, Lo/zm;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/zm;-><init>(Landroidx/compose/ui/state/ToggleableState;Lo/rn;Lo/lu;ZLo/auo;Lo/kCd;)V

    .line 45
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 57
    :cond_2
    new-instance v7, Lo/zd;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/zd;-><init>(Lo/lm;Landroidx/compose/ui/state/ToggleableState;ZLo/auo;Lo/kCd;)V

    .line 60
    invoke-static {v6, v7}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
