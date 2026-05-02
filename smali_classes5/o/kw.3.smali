.class public final Lo/kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lm;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;I)Landroidx/compose/ui/Modifier;
    .locals 11

    move-object v2, p1

    move-object v1, p2

    and-int/lit8 v0, p7, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    if-eqz v1, :cond_3

    .line 27
    check-cast v1, Lo/lu;

    .line 35
    new-instance v9, Lo/kB;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v8}, Lo/kB;-><init>(Lo/lu;Lo/rn;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;ZZ)V

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    .line 48
    new-instance v9, Lo/kB;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v8}, Lo/kB;-><init>(Lo/lu;Lo/rn;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;ZZ)V

    goto :goto_3

    .line 52
    :cond_4
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v2, :cond_5

    .line 56
    invoke-static {v7, p1, p2}, Lo/lo;->d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 67
    new-instance v10, Lo/kB;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v10

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v8}, Lo/kB;-><init>(Lo/lu;Lo/rn;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;ZZ)V

    .line 70
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_3

    .line 82
    :cond_5
    new-instance v8, Lo/kA;

    move-object v0, v8

    move-object v1, p2

    move-object v2, v4

    move-object/from16 v3, p6

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/kA;-><init>(Lo/lm;Ljava/lang/String;Lo/kCd;Ljava/lang/String;Lo/kCd;)V

    .line 85
    invoke-static {v7, v8}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_3

    .line 89
    :goto_4
    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p3

    .line 28
    :goto_1
    new-instance p1, Lo/kt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lo/kt;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lm;ZLjava/lang/String;Lo/auo;Lo/kCd;)Landroidx/compose/ui/Modifier;
    .locals 10

    move-object v1, p1

    move-object v2, p2

    .line 1
    instance-of v0, v2, Lo/lu;

    if-eqz v0, :cond_0

    .line 6
    check-cast v2, Lo/lu;

    .line 16
    new-instance v8, Lo/kt;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/kt;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 31
    new-instance v8, Lo/kt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/kt;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    goto :goto_0

    .line 35
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v1, :cond_2

    .line 39
    invoke-static {v6, p1, p2}, Lo/lo;->d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 52
    new-instance v9, Lo/kt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/kt;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    .line 55
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_0

    .line 67
    :cond_2
    new-instance v7, Lo/ks;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ks;-><init>(Lo/lm;ZLjava/lang/String;Lo/auo;Lo/kCd;)V

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

.method public static c(Lo/kCd;Lo/kCd;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 11
    new-instance v9, Lo/kB;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lo/kB;-><init>(Lo/lu;Lo/rn;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;ZZ)V

    return-object v9
.end method

.method public static final c(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lo/ake;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 5
    sget p0, Lo/akd;->c:I

    .line 7
    sget-wide v2, Lo/akd;->g:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lo/akd;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    sget-wide v2, Lo/akd;->m:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lo/akd;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 23
    sget-wide v2, Lo/akd;->u:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lo/akd;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    .line 31
    sget-wide v2, Lo/akd;->B:J

    .line 33
    invoke-static {v0, v1, v2, v3}, Lo/akd;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 30
    invoke-static/range {v0 .. v6}, Lo/kw;->b(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lm;ZLjava/lang/String;Lo/auo;Lo/kCd;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/kCd;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    .line 7
    new-instance v0, Lo/kv;

    invoke-direct {v0, p0}, Lo/kv;-><init>(Lo/kCd;)V

    .line 10
    sget-object p0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 12
    invoke-static {p0, v0}, Lo/adV;->a(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
