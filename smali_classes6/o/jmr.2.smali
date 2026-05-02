.class public final Lo/jmr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/jmu;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 11

    const v0, 0x434a3e73

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v7, 0x10

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v2, v3, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/2addr v0, v8

    .line 54
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    invoke-static {p2}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lo/Un;->c:Lo/boB;

    const/16 v2, 0x348

    .line 68
    invoke-virtual {v0, v2}, Lo/boB;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x60

    goto :goto_4

    :cond_5
    const/16 v2, 0x258

    .line 80
    invoke-virtual {v0, v2}, Lo/boB;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v0, 0x50

    goto :goto_4

    :cond_6
    const/16 v2, 0x177

    .line 91
    invoke-virtual {v0, v2}, Lo/boB;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_5

    :cond_7
    const/16 v0, 0x18

    :goto_4
    int-to-float v0, v0

    .line 102
    :goto_5
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 104
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 108
    sget-object v5, Lo/adP$b;->d:Lo/adR;

    .line 110
    invoke-static {v5, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 114
    iget-wide v5, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 120
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 124
    invoke-static {p2, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 128
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 133
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 135
    iget-object v10, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_9

    .line 139
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 142
    iget-boolean v10, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_8

    .line 146
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 153
    :goto_6
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 155
    invoke-static {p2, v4, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 158
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 160
    invoke-static {p2, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 167
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 172
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 174
    invoke-static {p2, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 177
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 179
    invoke-static {p2, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 182
    iget-object v3, p0, Lo/jmu;->e:Ljava/lang/String;

    const/16 v4, 0x30

    .line 186
    invoke-static {v3, v2, p2, v4}, Lo/jmr;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 189
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v3, 0x0

    .line 192
    invoke-static {v2, v0, v3, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x44160000    # 600.0f

    .line 197
    invoke-static {v0, v3, v1, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 201
    iget-object v1, p0, Lo/jmu;->a:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lo/jmu;->d:Lo/dlp;

    .line 205
    iget-object v3, p0, Lo/jmu;->c:Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/4 v6, 0x0

    move-object v5, p2

    .line 208
    invoke-static/range {v1 .. v6}, Lo/jmm;->a(Ljava/lang/String;Lo/dlp;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 211
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 215
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 219
    throw p0

    .line 220
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 223
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 233
    new-instance v0, Lo/iSX;

    invoke-direct {v0, p0, p1, p3, v7}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 11

    const v0, -0xe86b13

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 59
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 61
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 65
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    .line 67
    invoke-static {v5, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 71
    iget-wide v6, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 81
    invoke-static {p2, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 85
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 90
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 92
    iget-object v9, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 100
    iget-boolean v9, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_5

    .line 104
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 111
    :goto_4
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 113
    invoke-static {p2, v5, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 116
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 118
    invoke-static {p2, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 125
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 130
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 132
    invoke-static {p2, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 135
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 137
    invoke-static {p2, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 144
    invoke-static {p0, v1, p2, v0}, Lo/jmC;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 147
    invoke-static {}, Lo/epN;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 151
    invoke-static {v0, p2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 155
    sget-object v0, Lo/ahS;->e:Lo/ahS$e;

    .line 157
    invoke-static {v1, v5, v6, v0}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 161
    invoke-static {v0, p2, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 164
    invoke-static {v10, p2, v4}, Lo/jmv;->d(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 167
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 171
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    .line 174
    throw v10

    .line 175
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 178
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 187
    new-instance v0, Lo/jmF;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/jmF;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 190
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
