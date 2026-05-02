.class public final Lo/yY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLo/rn;Lo/lm;ZLo/auo;Lo/kCd;)Landroidx/compose/ui/Modifier;
    .locals 10

    move-object v2, p2

    move-object v1, p3

    .line 1
    instance-of v0, v1, Lo/lu;

    if-eqz v0, :cond_0

    .line 6
    move-object v3, v1

    check-cast v3, Lo/lu;

    .line 16
    new-instance v8, Lo/yV;

    const/4 v4, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/yV;-><init>(ZLo/rn;Lo/lu;ZZLo/auo;Lo/kCd;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 31
    new-instance v8, Lo/yV;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/yV;-><init>(ZLo/rn;Lo/lu;ZZLo/auo;Lo/kCd;)V

    goto :goto_0

    .line 35
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v2, :cond_2

    .line 39
    invoke-static {v6, p2, p3}, Lo/lo;->d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 52
    new-instance v9, Lo/yV;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/yV;-><init>(ZLo/rn;Lo/lu;ZZLo/auo;Lo/kCd;)V

    .line 55
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_0

    .line 67
    :cond_2
    new-instance v7, Lo/za;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lo/za;-><init>(Lo/lm;ZZLo/auo;Lo/kCd;)V

    .line 70
    invoke-static {v6, v7}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_0

    .line 74
    :goto_1
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroidx/compose/ui/Modifier;ZLo/auo;Lo/kCd;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 10
    new-instance v8, Lo/yV;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lo/yV;-><init>(ZLo/rn;Lo/lu;ZZLo/auo;Lo/kCd;)V

    .line 13
    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
