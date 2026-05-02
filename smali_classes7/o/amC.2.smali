.class public final Lo/amC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/amP;Lo/XE;I)V
    .locals 7

    const v0, -0x63243d80

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 74
    invoke-interface {p3}, Lo/XE;->k()I

    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    .line 82
    invoke-static {p3, p0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 90
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode$b;

    .line 92
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$a;->e()Lo/kCd;

    move-result-object v5

    .line 102
    iget-object v6, p3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v6, :cond_8

    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 109
    iget-boolean v6, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_7

    .line 113
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 120
    :goto_5
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 125
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 127
    invoke-static {p3, p2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 130
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 132
    invoke-static {p3, v4, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 135
    sget-object v4, Lo/amB;->c:Lo/amB;

    .line 137
    invoke-static {p3, v4}, Lo/aak;->c(Lo/XE;Lo/kCb;)V

    .line 140
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 142
    invoke-static {p3, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 145
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 147
    invoke-static {p3, v2, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 154
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 163
    invoke-static {v0, p1, p3, v3}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    .line 167
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 175
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 183
    new-instance v0, Lo/amA;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/amA;-><init>(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/amP;I)V

    .line 186
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final e(Ljava/util/List;)Lo/abJ;
    .locals 3

    .line 3
    new-instance v0, Lo/amD;

    invoke-direct {v0, p0}, Lo/amD;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p0, Lo/abJ;

    const/4 v1, 0x1

    const v2, 0x4bcece3c    # 2.7106424E7f

    invoke-direct {p0, v0, v1, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    return-object p0
.end method
