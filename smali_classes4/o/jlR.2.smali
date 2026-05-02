.class public final Lo/jlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;IILo/XE;I)V
    .locals 11

    const v0, 0x786e0da4

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    .line 68
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 74
    invoke-static {p3}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lo/Un;->c:Lo/boB;

    const/16 v1, 0x258

    .line 82
    invoke-virtual {v0, v1}, Lo/boB;->b(I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    invoke-static {p0, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v0, :cond_7

    const/16 v1, 0x24

    goto :goto_5

    :cond_7
    const/16 v1, 0x18

    :goto_5
    int-to-float v9, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    .line 106
    invoke-static/range {v5 .. v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 110
    sget-object v2, Lo/ry;->e:Lo/ry$b;

    .line 112
    sget-object v5, Lo/adP$b;->o:Lo/adR$c;

    const/4 v6, 0x6

    .line 115
    invoke-static {v2, v5, p3, v6}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 119
    iget-wide v5, p3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 125
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 129
    invoke-static {p3, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 133
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 138
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 140
    iget-object v8, p3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_d

    .line 144
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 147
    iget-boolean v8, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_8

    .line 151
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 158
    :goto_6
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 160
    invoke-static {p3, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 163
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 165
    invoke-static {p3, v6, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 172
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3, v5, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 177
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 179
    invoke-static {p3, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 182
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 184
    invoke-static {p3, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, -0x32ea2a90

    .line 190
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    move v1, v4

    :goto_7
    if-ge v1, p1, :cond_c

    .line 196
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-lez v1, :cond_9

    const v5, -0x2a5a4e8d

    .line 205
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 209
    invoke-static {v2, v5}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 213
    invoke-static {p3, v5}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 216
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_9
    const v5, -0x2a594406

    .line 223
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 226
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_8
    if-eqz v0, :cond_a

    const/16 v5, 0xa

    goto :goto_9

    :cond_a
    const/16 v5, 0x8

    :goto_9
    int-to-float v5, v5

    if-ne v1, p2, :cond_b

    const v6, -0x32ea064a    # -1.5726064E8f

    .line 239
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 242
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    goto :goto_a

    :cond_b
    const v6, -0x32ea008a

    .line 257
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 260
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 246
    :goto_a
    invoke-static {v6, p3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 250
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 265
    invoke-static {v2, v5}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 269
    sget-object v5, Lo/zp;->e:Lo/zn;

    .line 271
    invoke-static {v2, v6, v7, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 275
    invoke-static {v2, p3, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 281
    :cond_c
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 284
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    .line 288
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 292
    throw p0

    .line 293
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 296
    :goto_b
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 304
    new-instance v0, Lo/jlQ;

    invoke-direct {v0, p1, p2, p4, p0}, Lo/jlQ;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 307
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
