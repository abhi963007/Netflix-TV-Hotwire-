.class public final Lo/xY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Lo/yv;Lo/jk;Lo/XE;II)Lo/qc;
    .locals 10

    .line 3
    new-instance v0, Lo/yx;

    invoke-direct {v0}, Lo/yx;-><init>()V

    .line 6
    invoke-static {p2}, Lo/hw;->e(Lo/XE;)Lo/id;

    move-result-object v1

    and-int/lit8 p4, p4, 0x8

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 15
    sget-object p1, Lo/jH;->d:Lo/agF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p4, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {p4, v3, p1, v2}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object p1

    .line 29
    :cond_0
    sget-object p4, Lo/arU;->e:Lo/aaj;

    .line 31
    invoke-interface {p2, p4}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p4

    .line 35
    check-cast p4, Lo/azM;

    .line 37
    sget-object v3, Lo/arU;->f:Lo/aaj;

    .line 39
    invoke-interface {p2, v3}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v4, p3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-le v4, v6, :cond_1

    .line 53
    invoke-interface {p2, p0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v6, :cond_3

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v5

    .line 66
    :goto_0
    invoke-interface {p2, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 71
    invoke-interface {p2, p1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, p3, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_4

    .line 84
    invoke-interface {p2, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v9, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    .line 98
    :cond_6
    :goto_1
    invoke-interface {p2, p4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    .line 107
    invoke-interface {p2, p4}, Lo/XE;->e(I)Z

    move-result p4

    .line 112
    invoke-interface {p2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v2, v4

    or-int/2addr p3, v2

    or-int/2addr p3, p4

    if-nez p3, :cond_7

    .line 118
    sget-object p3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, p3, :cond_8

    .line 124
    :cond_7
    new-instance p3, Lo/yd;

    invoke-direct {p3, p0, v3}, Lo/yd;-><init>(Lo/yv;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 129
    new-instance p4, Lo/qJ;

    invoke-direct {p4, p0, p3}, Lo/qJ;-><init>(Lo/yv;Lo/yd;)V

    .line 132
    sget p0, Lo/qQ;->b:F

    .line 136
    new-instance v0, Lo/qH;

    invoke-direct {v0, p4, v1, p1}, Lo/qH;-><init>(Lo/qP;Lo/id;Lo/hQ;)V

    .line 139
    invoke-interface {p2, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 143
    :cond_8
    check-cast v0, Lo/qc;

    return-object v0
.end method
