.class public final Lo/jEV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ZLo/jGw;ZLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    const v0, -0x48f884d2

    .line 10
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    .line 59
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    .line 75
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_9

    move v1, v7

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 100
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 106
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 108
    invoke-interface {p3, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    .line 115
    invoke-static {v1, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 119
    sget-object v2, Lo/adP$b;->n:Lo/adR;

    .line 121
    invoke-static {v2, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 125
    iget-wide v3, p4, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 131
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 135
    invoke-static {p4, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 139
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 144
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 146
    iget-object v6, p4, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v6, :cond_b

    .line 150
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 153
    iget-boolean v6, p4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_a

    .line 157
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 161
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 164
    :goto_7
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 166
    invoke-static {p4, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 169
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 171
    invoke-static {p4, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 178
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 183
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 185
    invoke-static {p4, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 188
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 190
    invoke-static {p4, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    xor-int/lit8 v1, p0, 0x1

    const/4 v4, 0x0

    and-int/lit16 v6, v0, 0x3f0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    .line 200
    invoke-static/range {v1 .. v6}, Lo/jDk;->e(ZLo/jGw;ZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 203
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 207
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 211
    throw p0

    .line 212
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 215
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 227
    new-instance v7, Lo/ihC;

    const/4 v6, 0x2

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ihC;-><init>(ZLo/jGw;ZLandroidx/compose/ui/Modifier;II)V

    .line 230
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
