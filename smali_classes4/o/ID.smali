.class public final Lo/ID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 9

    const v0, -0x6e8e8303

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 62
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_5

    .line 66
    sget-object v1, Lo/IB;->d:Lo/IB;

    .line 68
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 71
    :cond_5
    check-cast v1, Lo/amP;

    .line 84
    iget-wide v5, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 94
    invoke-static {p2, p0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 98
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 103
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 111
    iget-object v8, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_7

    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 118
    iget-boolean v8, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_6

    .line 122
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 129
    :goto_4
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 131
    invoke-static {p2, v1, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 134
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 136
    invoke-static {p2, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 143
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 148
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 150
    invoke-static {p2, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 153
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 155
    invoke-static {p2, v6, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 162
    invoke-static {v0, p1, p2, v4}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    .line 166
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 174
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 183
    new-instance v0, Lo/IC;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/IC;-><init>(Landroidx/compose/ui/Modifier;Lo/abJ;II)V

    .line 186
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
