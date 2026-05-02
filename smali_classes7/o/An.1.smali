.class public final Lo/An;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/IH;Lo/abJ;Lo/XE;I)V
    .locals 8

    const v0, 0x795d8dec

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    .line 76
    invoke-static {v1, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 80
    iget-wide v4, p3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 90
    invoke-static {p3, p0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 94
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 99
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 101
    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_8

    .line 105
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 108
    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_7

    .line 112
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 119
    :goto_5
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 121
    invoke-static {p3, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 124
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 126
    invoke-static {p3, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 133
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 138
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 140
    invoke-static {p3, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 143
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 145
    invoke-static {p3, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    .line 152
    invoke-static {p1, p2, p3, v0}, Lo/Ao;->b(Lo/IH;Lo/abJ;Lo/XE;I)V

    .line 155
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    .line 159
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 167
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 180
    new-instance v6, Lo/BU;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kzg;II)V

    .line 183
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final b(Lo/Ba;Lo/ayG;Lo/ayv;)V
    .locals 11

    .line 1
    invoke-static {}, Lo/acR$d;->a()Lo/acR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo/acR;->g()Lo/kCb;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lo/acR$d;->e(Lo/acR;)Lo/acR;

    move-result-object v2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lo/Ba;->a()Lo/BQ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 25
    invoke-static {v0, v2, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lo/Ba;->i:Lo/ayM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    .line 33
    invoke-static {v0, v2, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lo/Ba;->d()Lo/ams;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    .line 43
    invoke-static {v0, v2, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lo/Ba;->C:Lo/Bs;

    .line 49
    iget-object v6, v3, Lo/BQ;->d:Lo/avW;

    .line 51
    invoke-virtual {p0}, Lo/Ba;->e()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lo/Bw$b;->d(Lo/ayG;Lo/Bs;Lo/avW;Lo/ams;Lo/ayM;ZLo/ayv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    invoke-static {v0, v2, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    return-void

    :catchall_0
    move-exception p0

    .line 66
    invoke-static {v0, v2, v1}, Lo/acR$d;->a(Lo/acR;Lo/acR;Lo/kCb;)V

    .line 69
    throw p0
.end method

.method public static final b(Lo/IH;Lo/XE;I)V
    .locals 12

    const v0, -0x5597ad88

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eq v1, v8, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    iget-object v0, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, v0, Lo/Ba;->u:Lo/YP;

    .line 47
    check-cast v0, Lo/ZU;

    .line 49
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_c

    .line 61
    invoke-virtual {p0}, Lo/IH;->i()Lo/avf;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x7de7ecc8

    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 81
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 89
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    .line 97
    :cond_3
    new-instance v1, Lo/IL;

    invoke-direct {v1, p0}, Lo/IL;-><init>(Lo/IH;)V

    .line 100
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 103
    :cond_4
    check-cast v1, Lo/Bo;

    .line 105
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 107
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lo/azM;

    .line 113
    iget-object v3, p0, Lo/IH;->n:Lo/ayv;

    .line 115
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v4

    .line 119
    iget-wide v4, v4, Lo/ayG;->d:J

    .line 121
    sget v6, Lo/awb;->c:I

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 127
    invoke-interface {v3, v4}, Lo/ayv;->e(I)I

    move-result v3

    .line 131
    iget-object v4, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v4, :cond_5

    .line 135
    invoke-virtual {v4}, Lo/Ba;->a()Lo/BQ;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 144
    iget-object v4, v4, Lo/BQ;->d:Lo/avW;

    .line 146
    iget-object v5, v4, Lo/avW;->e:Lo/avV;

    .line 148
    iget-object v5, v5, Lo/avV;->f:Lo/avf;

    .line 150
    iget-object v5, v5, Lo/avf;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 156
    invoke-static {v3, v9, v5}, Lo/kDM;->e(III)I

    move-result v3

    .line 160
    invoke-virtual {v4, v3}, Lo/avW;->c(I)Lo/agF;

    move-result-object v3

    .line 164
    iget v4, v3, Lo/agF;->c:F

    .line 166
    sget v5, Lo/Bv;->c:F

    .line 168
    invoke-interface {v0, v5}, Lo/azM;->d(F)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 175
    iget v3, v3, Lo/agF;->a:F

    add-float/2addr v0, v4

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v3, v4, v6

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v10

    or-long/2addr v3, v5

    .line 196
    invoke-virtual {p1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v0

    .line 200
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v2, :cond_7

    .line 210
    :cond_6
    new-instance v5, Lo/AI;

    invoke-direct {v5, v3, v4}, Lo/AI;-><init>(J)V

    .line 213
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 216
    :cond_7
    move-object v0, v5

    check-cast v0, Lo/HI;

    .line 218
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 222
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 227
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_8

    if-ne v7, v2, :cond_9

    .line 237
    :cond_8
    new-instance v7, Lo/AJ;

    invoke-direct {v7, v1, p0}, Lo/AJ;-><init>(Lo/Bo;Lo/IH;)V

    .line 240
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 243
    :cond_9
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 245
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 247
    invoke-static {v5, v1, v7}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 251
    invoke-virtual {p1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    .line 255
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v2, :cond_b

    .line 265
    :cond_a
    new-instance v6, Lo/dwl;

    invoke-direct {v6, v3, v4, v8}, Lo/dwl;-><init>(JI)V

    .line 268
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 271
    :cond_b
    check-cast v6, Lo/kCb;

    .line 273
    invoke-static {v1, v9, v6}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    move-object v5, p1

    .line 282
    invoke-static/range {v1 .. v7}, Lo/zw;->c(Lo/HI;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_4

    :cond_c
    const v0, 0x7f222faa

    .line 292
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 285
    :goto_4
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 296
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 299
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 307
    new-instance v0, Lo/BW;

    invoke-direct {v0, p0, p2, v8}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 310
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final b(Lo/IH;ZLo/XE;I)V
    .locals 9

    const v0, 0x25552d88

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    const/16 v2, 0x20

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_e

    const v1, 0x5b336eec

    .line 65
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 68
    iget-object v3, p0, Lo/IH;->x:Lo/Ba;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 73
    invoke-virtual {v3}, Lo/Ba;->a()Lo/BQ;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 79
    iget-object v3, v3, Lo/BQ;->d:Lo/avW;

    .line 81
    iget-object v7, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v7, :cond_5

    .line 85
    iget-boolean v7, v7, Lo/Ba;->f:Z

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    if-nez v7, :cond_6

    move-object v6, v3

    :cond_6
    if-nez v6, :cond_7

    const v0, 0x5b336eeb

    .line 97
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    goto/16 :goto_8

    .line 105
    :cond_7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 108
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v1

    .line 112
    iget-wide v7, v1, Lo/ayG;->d:J

    .line 114
    invoke-static {v7, v8}, Lo/awb;->a(J)Z

    move-result v1

    const v3, 0x7ae91d8e

    if-nez v1, :cond_a

    const v1, 0x7dc11ac6

    .line 126
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 129
    iget-object v1, p0, Lo/IH;->n:Lo/ayv;

    .line 131
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v7

    .line 135
    iget-wide v7, v7, Lo/ayG;->d:J

    shr-long/2addr v7, v2

    long-to-int v2, v7

    .line 139
    invoke-interface {v1, v2}, Lo/ayv;->e(I)I

    move-result v1

    .line 143
    iget-object v2, p0, Lo/IH;->n:Lo/ayv;

    .line 145
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v7

    .line 149
    iget-wide v7, v7, Lo/ayG;->d:J

    long-to-int v7, v7

    .line 158
    invoke-interface {v2, v7}, Lo/ayv;->e(I)I

    move-result v2

    .line 162
    invoke-virtual {v6, v1}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sub-int/2addr v2, v4

    .line 167
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 171
    invoke-virtual {v6, v2}, Lo/avW;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 175
    iget-object v6, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v6, :cond_8

    .line 179
    iget-object v6, v6, Lo/Ba;->B:Lo/YP;

    .line 181
    check-cast v6, Lo/ZU;

    .line 183
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v4, :cond_8

    const v6, 0x7dc77b9a

    .line 198
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shl-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    .line 207
    invoke-static {v4, v1, p0, p2, v6}, Lo/IX;->b(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/IH;Lo/XE;I)V

    goto :goto_5

    .line 214
    :cond_8
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 210
    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 218
    iget-object v1, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v1, :cond_9

    .line 222
    iget-object v1, v1, Lo/Ba;->v:Lo/YP;

    .line 224
    check-cast v1, Lo/ZU;

    .line 226
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_9

    const v1, 0x7dcccf7b

    .line 241
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 250
    invoke-static {v5, v2, p0, p2, v0}, Lo/IX;->b(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/IH;Lo/XE;I)V

    goto :goto_6

    .line 257
    :cond_9
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 253
    :goto_6
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 265
    :cond_a
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 261
    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 269
    iget-object v0, p0, Lo/IH;->x:Lo/Ba;

    if-eqz v0, :cond_d

    .line 273
    iget-object v1, v0, Lo/Ba;->w:Lo/YP;

    .line 275
    iget-object v2, p0, Lo/IH;->q:Lo/ayG;

    .line 277
    iget-object v2, v2, Lo/ayG;->e:Lo/avf;

    .line 279
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Lo/IH;->g()Lo/ayG;

    move-result-object v3

    .line 285
    iget-object v3, v3, Lo/ayG;->e:Lo/avf;

    .line 287
    iget-object v3, v3, Lo/avf;->c:Ljava/lang/String;

    .line 289
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 295
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    move-object v3, v1

    check-cast v3, Lo/ZU;

    .line 300
    invoke-virtual {v3, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 303
    :cond_b
    invoke-virtual {v0}, Lo/Ba;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 309
    check-cast v1, Lo/ZU;

    .line 311
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 323
    invoke-virtual {p0}, Lo/IH;->h()V

    goto :goto_8

    .line 328
    :cond_c
    invoke-virtual {p0}, Lo/IH;->j()V

    .line 100
    :cond_d
    :goto_8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 333
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x768ee72a

    .line 340
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 343
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 346
    invoke-virtual {p0}, Lo/IH;->j()V

    goto :goto_9

    .line 350
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 353
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 362
    new-instance v0, Lo/Aq;

    invoke-direct {v0, p0, p1, p3, v5}, Lo/Aq;-><init>(Ljava/lang/Object;ZII)V

    .line 365
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final d(Lo/Ba;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/Ba;->i:Lo/ayM;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lo/Ba;->p:Lo/axY;

    .line 8
    iget-object v3, p0, Lo/Ba;->t:Lo/Au;

    .line 10
    iget-object v2, v2, Lo/axY;->a:Lo/ayG;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v1, v4, v5, v6}, Lo/ayG;->e(Lo/ayG;Lo/avf;JI)Lo/ayG;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lo/Au;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Lo/ayM;->c:Lo/ayE;

    .line 24
    iget-object v3, v2, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    iget-object v0, v2, Lo/ayE;->b:Lo/ayA;

    .line 34
    invoke-interface {v0}, Lo/ayA;->b()V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    .line 44
    :cond_2
    :goto_0
    iput-object v1, p0, Lo/Ba;->i:Lo/ayM;

    return-void
.end method

.method public static final d(Lo/ayG;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/awe;Lo/ayP;Lo/kCb;Lo/rn;Lo/ahj;ZIILo/ayh;Lo/AX;ZLo/abJ;Lo/XE;II)V
    .locals 66

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move/from16 v4, p13

    move/from16 v3, p16

    move/from16 v2, p17

    const v0, 0x1d9f981

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v16, v3, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v0, v0, v16

    :cond_3
    and-int/lit16 v4, v3, 0x180

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, v19

    goto :goto_3

    :cond_4
    move/from16 v4, v20

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v3, 0xc00

    const/16 v21, 0x400

    if-nez v4, :cond_7

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    move/from16 v4, v21

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v3, 0x6000

    const/16 v22, 0x2000

    if-nez v4, :cond_9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v4, v22

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v24, v3, v4

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    move-object/from16 v13, p5

    if-nez v24, :cond_b

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v25

    goto :goto_6

    :cond_a
    move/from16 v27, v26

    :goto_6
    or-int v0, v0, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v28, v3, v27

    if-nez v28, :cond_d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v28, 0x80000

    :goto_7
    or-int v0, v0, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v3, v28

    if-nez v28, :cond_f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v28, 0x400000

    :goto_8
    or-int v0, v0, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v3, v28

    if-nez v28, :cond_11

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v28, 0x2000000

    :goto_9
    or-int v0, v0, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v3, v28

    if-nez v28, :cond_13

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v0, v0, v28

    :cond_13
    and-int/lit8 v28, v2, 0x6

    move/from16 v4, p10

    if-nez v28, :cond_15

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_b

    :cond_14
    const/16 v29, 0x2

    :goto_b
    or-int v29, v2, v29

    goto :goto_c

    :cond_15
    move/from16 v29, v2

    :goto_c
    and-int/lit8 v30, v2, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v29, v29, v17

    :cond_17
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v19, v20

    :goto_d
    or-int v29, v29, v19

    :cond_19
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_1b

    move/from16 v4, p13

    const/4 v13, 0x2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v29, v29, v21

    goto :goto_e

    :cond_1b
    move/from16 v4, p13

    const/4 v13, 0x2

    :goto_e
    and-int/lit16 v13, v2, 0x6000

    const/4 v10, 0x0

    if-nez v13, :cond_1d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v29, v29, v22

    :cond_1d
    const/high16 v13, 0x30000

    and-int/2addr v13, v2

    if-nez v13, :cond_1f

    move-object/from16 v13, p14

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v25, v26

    :goto_f
    or-int v29, v29, v25

    goto :goto_10

    :cond_1f
    move-object/from16 v13, p14

    :goto_10
    or-int v10, v29, v27

    const v19, 0x12492493

    and-int v2, v0, v19

    const v4, 0x12492492

    if-ne v2, v4, :cond_20

    const v2, 0x92493

    and-int/2addr v2, v10

    const v4, 0x92492

    if-ne v2, v4, :cond_20

    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    const/4 v2, 0x1

    :goto_11
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_21

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v4, :cond_22

    .line 5
    new-instance v2, Lo/agl;

    invoke-direct {v2}, Lo/agl;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 7
    :cond_22
    check-cast v2, Lo/agl;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_23

    .line 9
    sget-object v13, Lo/ET;->b:Lo/kCb;

    .line 11
    new-instance v13, Lo/DY;

    invoke-direct {v13}, Lo/DY;-><init>()V

    .line 12
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 13
    :cond_23
    check-cast v13, Lo/ES;

    move-object/from16 v20, v2

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_24

    .line 15
    new-instance v2, Lo/ayE;

    invoke-direct {v2, v13}, Lo/ayE;-><init>(Lo/ayA;)V

    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 17
    :cond_24
    check-cast v2, Lo/ayE;

    move-object/from16 v21, v2

    .line 18
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lo/azM;

    move-object/from16 v22, v2

    .line 21
    sget-object v2, Lo/arU;->j:Lo/aaj;

    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lo/axn$e;

    move-object/from16 v25, v2

    .line 24
    sget-object v2, Lo/Jh;->a:Lo/Yk;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Jd;

    move/from16 v26, v10

    .line 26
    iget-wide v9, v2, Lo/Jd;->b:J

    .line 27
    sget-object v2, Lo/arU;->c:Lo/aaj;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lo/afV;

    move-object/from16 v27, v2

    .line 30
    sget-object v2, Lo/arU;->s:Lo/aaj;

    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lo/atj;

    move-object/from16 v28, v2

    .line 33
    sget-object v2, Lo/arU;->l:Lo/aaj;

    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lo/asO;

    const/4 v3, 0x1

    if-ne v7, v3, :cond_25

    if-nez v8, :cond_25

    .line 36
    iget-boolean v3, v6, Lo/ayh;->i:Z

    if-eqz v3, :cond_25

    .line 37
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_12

    :cond_25
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_12
    const v5, -0xcbd7bf2

    .line 38
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    .line 39
    sget-object v7, Lo/BK;->c:Lo/acG;

    move-object/from16 v29, v13

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v13

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_26

    if-ne v6, v4, :cond_27

    .line 42
    :cond_26
    new-instance v6, Lo/Ab;

    const/4 v13, 0x2

    invoke-direct {v6, v3, v13}, Lo/Ab;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 44
    :cond_27
    check-cast v6, Lo/kCd;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v1, v13}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/BK;

    .line 45
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 46
    iget-object v5, v7, Lo/BK;->d:Lo/YP;

    .line 47
    check-cast v5, Lo/ZU;

    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v5, v3, :cond_29

    .line 49
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v0, :cond_28

    .line 50
    const-string v0, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    .line 51
    :cond_28
    const-string v0, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_13
    const-string v1, "Mismatching scroller orientation; "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    and-int/lit8 v13, v0, 0xe

    const/4 v5, 0x4

    if-ne v13, v5, :cond_2a

    const/4 v3, 0x1

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    :goto_14
    const v6, 0xe000

    and-int/2addr v0, v6

    const/16 v6, 0x4000

    if-ne v0, v6, :cond_2b

    const/4 v0, 0x1

    goto :goto_15

    :cond_2b
    const/4 v0, 0x0

    .line 54
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v3

    if-nez v0, :cond_2d

    if-ne v6, v4, :cond_2c

    goto :goto_16

    :cond_2c
    move-object/from16 v30, v7

    const/16 v16, 0x20

    goto :goto_18

    .line 55
    :cond_2d
    :goto_16
    iget-object v0, v15, Lo/ayG;->e:Lo/avf;

    .line 56
    invoke-static {v11, v0}, Lo/Cc;->a(Lo/ayP;Lo/avf;)Lo/ayN;

    move-result-object v0

    .line 57
    iget-object v3, v15, Lo/ayG;->c:Lo/awb;

    if-eqz v3, :cond_2e

    .line 58
    iget-wide v5, v3, Lo/awb;->b:J

    .line 59
    iget-object v3, v0, Lo/ayN;->e:Lo/ayv;

    .line 60
    sget v30, Lo/awb;->c:I

    move-object/from16 v30, v7

    const/16 v16, 0x20

    shr-long v7, v5, v16

    long-to-int v7, v7

    invoke-interface {v3, v7}, Lo/ayv;->e(I)I

    move-result v7

    long-to-int v5, v5

    .line 61
    invoke-interface {v3, v5}, Lo/ayv;->e(I)I

    move-result v5

    .line 62
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 63
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 65
    iget-object v0, v0, Lo/ayN;->d:Lo/avf;

    .line 66
    new-instance v7, Lo/avf$e;

    invoke-direct {v7, v0}, Lo/avf$e;-><init>(Lo/avf;)V

    .line 67
    new-instance v0, Lo/avN;

    move-object/from16 v31, v0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    sget-object v48, Lo/azx;->a:Lo/azx;

    const/16 v49, 0x0

    const v50, 0xefff

    invoke-direct/range {v31 .. v50}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 68
    invoke-virtual {v7, v0, v6, v5}, Lo/avf$e;->a(Lo/avN;II)V

    .line 69
    invoke-virtual {v7}, Lo/avf$e;->d()Lo/avf;

    move-result-object v0

    .line 70
    new-instance v5, Lo/ayN;

    invoke-direct {v5, v0, v3}, Lo/ayN;-><init>(Lo/avf;Lo/ayv;)V

    move-object v6, v5

    goto :goto_17

    :cond_2e
    move-object/from16 v30, v7

    const/16 v16, 0x20

    move-object v6, v0

    .line 71
    :goto_17
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 72
    :goto_18
    move-object v8, v6

    check-cast v8, Lo/ayN;

    .line 73
    iget-object v6, v8, Lo/ayN;->d:Lo/avf;

    .line 74
    iget-object v7, v8, Lo/ayN;->e:Lo/ayv;

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Lo/Zm;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 76
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/Zn;)V

    .line 77
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_30

    if-ne v3, v4, :cond_2f

    goto :goto_19

    :cond_2f
    move-object/from16 v12, p12

    move-object/from16 v53, v4

    move-object/from16 v16, v6

    move-object/from16 v31, v8

    move-object/from16 v51, v21

    move-object/from16 v52, v28

    move-object v8, v1

    move-object/from16 v21, v20

    move/from16 v20, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v7

    goto :goto_1a

    .line 81
    :cond_30
    :goto_19
    new-instance v3, Lo/Bs;

    move-object v0, v3

    move-object/from16 v31, v8

    move-object v8, v1

    move-object v1, v6

    move-object v11, v2

    move-object/from16 v51, v21

    move-object/from16 v52, v28

    move-object/from16 v21, v20

    move/from16 v20, v13

    move-object/from16 v13, v27

    move-object/from16 v2, p3

    move-object/from16 v27, v7

    move-object v7, v3

    move/from16 v3, p8

    move-object/from16 v53, v4

    move-object/from16 v4, v22

    move-object/from16 v12, p12

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lo/Bs;-><init>(Lo/avf;Lo/awe;ZLo/azM;Lo/axn$e;)V

    .line 82
    new-instance v3, Lo/Ba;

    invoke-direct {v3, v7, v6, v11}, Lo/Ba;-><init>(Lo/Bs;Lo/Zn;Lo/asO;)V

    .line 83
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 84
    :goto_1a
    move-object v11, v3

    check-cast v11, Lo/Ba;

    .line 85
    iget-object v0, v15, Lo/ayG;->e:Lo/avf;

    iget-wide v6, v15, Lo/ayG;->d:J

    .line 86
    iput-object v14, v11, Lo/Ba;->q:Lo/kCb;

    .line 87
    iput-wide v9, v11, Lo/Ba;->y:J

    .line 88
    iget-object v1, v11, Lo/Ba;->l:Lo/AU;

    .line 89
    iput-object v12, v1, Lo/AU;->a:Lo/AX;

    .line 90
    iput-object v13, v1, Lo/AU;->d:Lo/afV;

    .line 91
    iput-object v0, v11, Lo/Ba;->D:Lo/avf;

    .line 92
    iget-object v0, v11, Lo/Ba;->C:Lo/Bs;

    .line 93
    iget-object v1, v0, Lo/Bs;->j:Lo/avf;

    move-object/from16 v2, v16

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 95
    iget-object v1, v0, Lo/Bs;->f:Lo/awe;

    move-object/from16 v12, p3

    .line 96
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 97
    iget-boolean v1, v0, Lo/Bs;->i:Z

    move/from16 v9, p8

    if-ne v1, v9, :cond_33

    .line 98
    iget v1, v0, Lo/Bs;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_33

    .line 99
    iget v1, v0, Lo/Bs;->b:I

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_33

    .line 100
    iget v1, v0, Lo/Bs;->a:I

    if-ne v1, v3, :cond_33

    .line 101
    iget-object v1, v0, Lo/Bs;->e:Lo/azM;

    move-object/from16 v10, v22

    .line 102
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 103
    iget-object v1, v0, Lo/Bs;->h:Ljava/util/List;

    .line 104
    sget-object v3, Lo/kAy;->e:Lo/kAy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 105
    iget-object v1, v0, Lo/Bs;->d:Lo/axn$e;

    move-object/from16 v5, v25

    if-eq v1, v5, :cond_35

    goto :goto_1b

    :cond_31
    move-object/from16 v12, p3

    :cond_32
    move/from16 v9, p8

    :cond_33
    move-object/from16 v10, v22

    :cond_34
    move-object/from16 v5, v25

    .line 106
    :goto_1b
    new-instance v16, Lo/Bs;

    move-object/from16 v0, v16

    move-object v1, v2

    move-object/from16 v2, p3

    move/from16 v3, p8

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lo/Bs;-><init>(Lo/avf;Lo/awe;ZLo/azM;Lo/axn$e;)V

    .line 107
    :cond_35
    iget-object v1, v11, Lo/Ba;->C:Lo/Bs;

    if-eq v1, v0, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v11, Lo/Ba;->f:Z

    .line 108
    :cond_36
    iput-object v0, v11, Lo/Ba;->C:Lo/Bs;

    .line 109
    iget-object v0, v11, Lo/Ba;->p:Lo/axY;

    .line 110
    iget-object v1, v11, Lo/Ba;->i:Lo/ayM;

    .line 112
    iget-object v2, v15, Lo/ayG;->c:Lo/awb;

    .line 113
    iget-object v3, v0, Lo/axY;->d:Lo/ayc;

    invoke-virtual {v3}, Lo/ayc;->c()Lo/awb;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 114
    iget-object v4, v0, Lo/axY;->a:Lo/ayG;

    .line 115
    iget-object v4, v4, Lo/ayG;->e:Lo/avf;

    .line 116
    iget-object v4, v4, Lo/avf;->c:Ljava/lang/String;

    .line 117
    iget-object v5, v15, Lo/ayG;->e:Lo/avf;

    .line 118
    iget-object v9, v5, Lo/avf;->c:Ljava/lang/String;

    .line 119
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 120
    new-instance v4, Lo/ayc;

    invoke-direct {v4, v5, v6, v7}, Lo/ayc;-><init>(Lo/avf;J)V

    iput-object v4, v0, Lo/axY;->d:Lo/ayc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1d

    .line 121
    :cond_37
    iget-object v4, v0, Lo/axY;->a:Lo/ayG;

    .line 122
    iget-wide v4, v4, Lo/ayG;->d:J

    .line 123
    invoke-static {v4, v5, v6, v7}, Lo/awb;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_38

    .line 124
    iget-object v4, v0, Lo/axY;->d:Lo/ayc;

    invoke-static {v6, v7}, Lo/awb;->d(J)I

    move-result v5

    invoke-static {v6, v7}, Lo/awb;->c(J)I

    move-result v9

    invoke-virtual {v4, v5, v9}, Lo/ayc;->d(II)V

    const/4 v4, 0x1

    goto :goto_1c

    :cond_38
    const/4 v4, 0x0

    :goto_1c
    const/4 v5, 0x0

    :goto_1d
    const/4 v9, -0x1

    if-nez v2, :cond_39

    .line 125
    iget-object v2, v0, Lo/axY;->d:Lo/ayc;

    .line 126
    iput v9, v2, Lo/ayc;->a:I

    .line 127
    iput v9, v2, Lo/ayc;->e:I

    move-object/from16 v22, v10

    goto :goto_1e

    :cond_39
    move-object/from16 v22, v10

    .line 128
    iget-wide v9, v2, Lo/awb;->b:J

    .line 129
    invoke-static {v9, v10}, Lo/awb;->a(J)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 130
    iget-object v2, v0, Lo/axY;->d:Lo/ayc;

    invoke-static {v9, v10}, Lo/awb;->d(J)I

    move-result v14

    invoke-static {v9, v10}, Lo/awb;->c(J)I

    move-result v9

    invoke-virtual {v2, v14, v9}, Lo/ayc;->b(II)V

    :cond_3a
    :goto_1e
    if-nez v5, :cond_3c

    if-nez v4, :cond_3b

    if-eqz v3, :cond_3c

    :cond_3b
    move-object v2, v15

    goto :goto_1f

    .line 131
    :cond_3c
    iget-object v2, v0, Lo/axY;->d:Lo/ayc;

    const/4 v3, -0x1

    .line 132
    iput v3, v2, Lo/ayc;->a:I

    .line 133
    iput v3, v2, Lo/ayc;->e:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 134
    invoke-static {v15, v5, v2, v3, v4}, Lo/ayG;->e(Lo/ayG;Lo/avf;JI)Lo/ayG;

    move-result-object v2

    .line 135
    :goto_1f
    iget-object v3, v0, Lo/axY;->a:Lo/ayG;

    .line 136
    iput-object v2, v0, Lo/axY;->a:Lo/ayG;

    if-eqz v1, :cond_3d

    .line 137
    iget-object v0, v1, Lo/ayM;->c:Lo/ayE;

    .line 138
    iget-object v0, v0, Lo/ayE;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayM;

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 141
    iget-object v0, v1, Lo/ayM;->b:Lo/ayA;

    invoke-interface {v0, v3, v2}, Lo/ayA;->a(Lo/ayG;Lo/ayG;)V

    .line 142
    :cond_3d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v53

    if-ne v0, v10, :cond_3e

    .line 144
    new-instance v0, Lo/Cd;

    invoke-direct {v0}, Lo/Cd;-><init>()V

    .line 145
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 146
    :cond_3e
    move-object v14, v0

    check-cast v14, Lo/Cd;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    iget-boolean v2, v14, Lo/Cd;->c:Z

    if-nez v2, :cond_40

    .line 149
    iget-object v2, v14, Lo/Cd;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_20

    :cond_3f
    const-wide/16 v2, 0x0

    :goto_20
    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_41

    .line 150
    :cond_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, Lo/Cd;->d:Ljava/lang/Long;

    .line 151
    invoke-virtual {v14, v15}, Lo/Cd;->d(Lo/ayG;)V

    .line 152
    :cond_41
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_42

    .line 153
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 154
    invoke-static {v0, v8}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 156
    :cond_42
    move-object v9, v0

    check-cast v9, Lo/kIp;

    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_43

    .line 158
    invoke-static {}, Lo/yP;->e()Lo/yK;

    move-result-object v0

    .line 159
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 160
    :cond_43
    move-object v5, v0

    check-cast v5, Lo/yK;

    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_44

    .line 162
    new-instance v0, Lo/IH;

    invoke-direct {v0, v14}, Lo/IH;-><init>(Lo/Cd;)V

    .line 163
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 164
    :cond_44
    move-object v4, v0

    check-cast v4, Lo/IH;

    move-object/from16 v3, v27

    .line 165
    iput-object v3, v4, Lo/IH;->n:Lo/ayv;

    move-object/from16 v2, p4

    .line 166
    iput-object v2, v4, Lo/IH;->B:Lo/ayP;

    .line 167
    iget-object v0, v11, Lo/Ba;->t:Lo/Au;

    .line 168
    iput-object v0, v4, Lo/IH;->p:Lo/kCb;

    .line 169
    iput-object v11, v4, Lo/IH;->x:Lo/Ba;

    .line 170
    iget-object v0, v4, Lo/IH;->C:Lo/YP;

    check-cast v0, Lo/ZU;

    invoke-virtual {v0, v15}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 171
    new-instance v0, Lo/awb;

    invoke-direct {v0, v6, v7}, Lo/awb;-><init>(J)V

    .line 172
    iput-object v0, v4, Lo/IH;->o:Lo/awb;

    .line 173
    sget-object v0, Lo/arU;->b:Lo/aaj;

    .line 174
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/arS;

    .line 175
    iput-object v0, v4, Lo/IH;->a:Lo/arS;

    .line 176
    iput-object v9, v4, Lo/IH;->b:Lo/kIp;

    .line 177
    sget-object v0, Lo/arU;->o:Lo/aaj;

    .line 178
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asU;

    .line 179
    iput-object v0, v4, Lo/IH;->y:Lo/asU;

    .line 180
    sget-object v0, Lo/arU;->g:Lo/aaj;

    .line 181
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajS;

    .line 182
    iput-object v0, v4, Lo/IH;->l:Lo/ajS;

    move-object/from16 v7, v21

    .line 183
    iput-object v7, v4, Lo/IH;->h:Lo/agl;

    .line 184
    iget-object v0, v4, Lo/IH;->g:Lo/YP;

    .line 185
    check-cast v0, Lo/ZU;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 186
    iget-object v0, v4, Lo/IH;->i:Lo/YP;

    .line 187
    check-cast v0, Lo/ZU;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    const v0, 0x753a5109

    .line 188
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 189
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 190
    iget-object v1, v12, Lo/awe;->c:Lo/avN;

    .line 191
    iget-object v1, v1, Lo/avN;->l:Lo/ayS;

    .line 192
    invoke-static {v0, v1, v8}, Lo/HL;->e(Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/ayS;Lo/XE;)Lo/HJ;

    move-result-object v0

    .line 193
    iput-object v0, v4, Lo/IH;->t:Lo/HJ;

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 195
    invoke-virtual {v11}, Lo/Ba;->e()Z

    .line 196
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v26

    and-int/lit16 v12, v1, 0x1c00

    const/16 v6, 0x800

    if-ne v12, v6, :cond_45

    const/4 v6, 0x1

    goto :goto_21

    :cond_45
    const/4 v6, 0x0

    :goto_21
    const v16, 0xe000

    move-object/from16 v27, v13

    and-int v13, v1, v16

    const/16 v2, 0x4000

    move-object/from16 v16, v14

    move-object/from16 v14, v51

    if-ne v13, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_22

    :cond_46
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v15, v20

    move/from16 v20, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_47

    const/16 v21, 0x1

    goto :goto_23

    :cond_47
    const/16 v21, 0x0

    :goto_23
    and-int/lit8 v25, v1, 0x70

    xor-int/lit8 v12, v25, 0x30

    move/from16 v25, v15

    const/16 v15, 0x20

    if-le v12, v15, :cond_49

    move-object/from16 v15, p11

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_48

    goto :goto_24

    :cond_48
    move/from16 v28, v1

    move-object/from16 v26, v7

    goto :goto_25

    :cond_49
    move-object/from16 v15, p11

    :goto_24
    move-object/from16 v26, v7

    and-int/lit8 v7, v1, 0x30

    move/from16 v28, v1

    const/16 v1, 0x20

    if-ne v7, v1, :cond_4a

    :goto_25
    const/4 v1, 0x1

    goto :goto_26

    :cond_4a
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v32

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v34

    move-object/from16 v35, v3

    .line 197
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v6

    or-int/2addr v0, v2

    or-int v0, v0, v18

    or-int v0, v0, v21

    or-int/2addr v0, v1

    or-int/2addr v0, v7

    or-int v0, v0, v32

    or-int v0, v0, v33

    or-int v0, v0, v34

    if-nez v0, :cond_4c

    if-ne v3, v10, :cond_4b

    goto :goto_27

    :cond_4b
    move-object/from16 v32, v5

    move-object v15, v8

    move-object/from16 v56, v9

    move-object/from16 v53, v10

    move/from16 v21, v13

    move-object/from16 v13, v26

    move/from16 v18, v28

    move-object/from16 v54, v30

    move-object/from16 v26, v31

    move-object/from16 v55, v35

    const/16 v17, 0x0

    move-object/from16 v28, v4

    goto :goto_28

    .line 198
    :cond_4c
    :goto_27
    new-instance v7, Lo/Av;

    move-object v0, v7

    move/from16 v18, v28

    move-object v1, v11

    move-object/from16 v6, p4

    move/from16 v2, p13

    move-object/from16 v21, v35

    move-object v3, v14

    move-object/from16 v28, v4

    move-object/from16 v4, p0

    move-object/from16 v32, v5

    move-object/from16 v5, p11

    const/16 v17, 0x0

    move-object/from16 v6, v21

    move-object/from16 v53, v10

    move-object/from16 v55, v21

    move-object/from16 v54, v30

    move-object v10, v7

    move/from16 v21, v13

    move-object/from16 v13, v26

    move-object/from16 v7, v28

    move-object v15, v8

    move-object/from16 v26, v31

    move-object v8, v9

    move-object/from16 v56, v9

    move-object/from16 v9, v32

    invoke-direct/range {v0 .. v9}, Lo/Av;-><init>(Lo/Ba;ZLo/ayE;Lo/ayG;Lo/ayh;Lo/ayv;Lo/IH;Lo/kIp;Lo/yK;)V

    .line 199
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v3, v10

    .line 200
    :goto_28
    check-cast v3, Lo/kCb;

    .line 201
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    invoke-static {v10, v13}, Lo/agn;->b(Landroidx/compose/ui/Modifier;Lo/agl;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 202
    invoke-static {v0, v3}, Lo/afK;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v8, p6

    move/from16 v7, p13

    move/from16 v9, v17

    .line 203
    invoke-static {v0, v7, v8}, Lo/kQ;->e(Landroidx/compose/ui/Modifier;ZLo/rn;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 204
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v5

    .line 205
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v28

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x20

    move-object/from16 v28, v6

    move-object v6, v15

    move-object/from16 v15, p11

    if-le v12, v9, :cond_4e

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_4d

    goto :goto_29

    :cond_4d
    move-object/from16 v30, v4

    goto :goto_2a

    :cond_4e
    :goto_29
    move-object/from16 v30, v4

    and-int/lit8 v4, v18, 0x30

    if-ne v4, v9, :cond_4f

    :goto_2a
    const/4 v4, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v4, 0x0

    .line 206
    :goto_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    move-object/from16 v4, v53

    if-nez v0, :cond_50

    if-eq v9, v4, :cond_50

    move-object/from16 v57, v4

    move-object/from16 v33, v5

    move-object v15, v6

    move-object/from16 v58, v28

    goto :goto_2c

    .line 207
    :cond_50
    new-instance v9, Lo/Ay;

    const/16 v31, 0x0

    move-object v0, v9

    move-object v1, v11

    move-object v2, v5

    move-object v3, v14

    move-object/from16 v57, v4

    move-object/from16 v4, v30

    move-object/from16 v33, v5

    move-object/from16 v5, p11

    move-object v15, v6

    move-object/from16 v58, v28

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v6}, Lo/Ay;-><init>(Lo/Ba;Lo/YP;Lo/ayE;Lo/IH;Lo/ayh;Lo/kBj;)V

    .line 208
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 209
    :goto_2c
    check-cast v9, Lo/kCm;

    sget-object v0, Lo/kzE;->b:Lo/kzE;

    invoke-static {v15, v0, v9}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 210
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v57

    if-nez v0, :cond_51

    if-ne v1, v9, :cond_52

    .line 212
    :cond_51
    new-instance v1, Lo/Au;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v0}, Lo/Au;-><init>(Lo/Ba;I)V

    .line 213
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 214
    :cond_52
    check-cast v1, Lo/kCb;

    invoke-static {v1}, Lo/HZ;->b(Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 215
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v21

    const/16 v2, 0x4000

    move/from16 v5, v20

    if-ne v1, v2, :cond_53

    const/4 v1, 0x1

    goto :goto_2d

    :cond_53
    const/4 v1, 0x0

    :goto_2d
    const/16 v2, 0x800

    move-object/from16 v4, v55

    if-ne v5, v2, :cond_54

    const/4 v2, 0x1

    goto :goto_2e

    :cond_54
    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v20, v6

    move-object/from16 v6, v30

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v55, v4

    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int v0, v0, v21

    if-nez v0, :cond_56

    if-ne v4, v9, :cond_55

    goto :goto_2f

    :cond_55
    move/from16 v24, v12

    move-object/from16 v28, v13

    move-object/from16 v51, v14

    move-object/from16 v13, v20

    move-object/from16 v35, v55

    move/from16 v20, v5

    move-object v14, v6

    goto :goto_30

    .line 217
    :cond_56
    :goto_2f
    new-instance v4, Lo/PW;

    const/16 v21, 0x1

    move-object v0, v4

    move-object v1, v11

    move-object v2, v13

    move/from16 v3, p13

    move/from16 v24, v12

    move-object/from16 v35, v55

    move-object v12, v4

    move-object v4, v6

    move-object/from16 v51, v14

    move v14, v5

    move-object/from16 v5, v35

    move-object/from16 v28, v13

    move-object/from16 v13, v20

    move/from16 v20, v14

    move-object v14, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lo/PW;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v4, v12

    .line 219
    :goto_30
    check-cast v4, Lo/kCb;

    if-eqz v7, :cond_57

    .line 220
    new-instance v0, Lo/Bz;

    invoke-direct {v0, v4, v8}, Lo/Bz;-><init>(Lo/kCb;Lo/rn;)V

    invoke-static {v13, v0}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_31

    :cond_57
    move-object v6, v13

    .line 221
    :goto_31
    iget-object v1, v14, Lo/IH;->k:Lo/IR;

    .line 222
    iget-object v2, v14, Lo/IH;->v:Lo/IQ;

    .line 223
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_58

    if-ne v3, v9, :cond_59

    .line 225
    :cond_58
    new-instance v3, Lo/AE;

    invoke-direct {v3, v14}, Lo/AE;-><init>(Lo/IH;)V

    .line 226
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 227
    :cond_59
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 228
    new-instance v12, Lo/alt;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lo/alt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 229
    sget-object v1, Lo/akO;->d:Lo/akO$a;

    sget-object v1, Lo/akW;->a:Lo/akz;

    invoke-static {v0, v1}, Lo/akS;->d(Landroidx/compose/ui/Modifier;Lo/akz;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 230
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v25

    const/4 v2, 0x4

    move-object/from16 v13, v35

    if-ne v1, v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_32

    :cond_5a
    const/4 v2, 0x0

    :goto_32
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 231
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_5c

    if-ne v4, v9, :cond_5b

    goto :goto_33

    :cond_5b
    move-object/from16 v6, p0

    move v5, v1

    goto :goto_34

    .line 232
    :cond_5c
    :goto_33
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;

    const/4 v0, 0x2

    move-object/from16 v6, p0

    move v5, v1

    invoke-direct {v4, v11, v6, v13, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 234
    :goto_34
    check-cast v4, Lo/kCb;

    invoke-static {v10, v4}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 235
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v20

    const/16 v2, 0x800

    move-object/from16 v4, v52

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_35

    :cond_5d
    const/4 v1, 0x0

    :goto_35
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5e

    const/4 v6, 0x1

    goto :goto_36

    :cond_5e
    const/4 v6, 0x0

    :goto_36
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v25, v5

    .line 236
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v6

    or-int v0, v0, v20

    if-nez v0, :cond_60

    if-ne v5, v9, :cond_5f

    goto :goto_37

    :cond_5f
    move-object/from16 v20, v4

    move-object/from16 p15, v12

    move-object/from16 v12, p0

    goto :goto_38

    .line 237
    :cond_60
    :goto_37
    new-instance v6, Lo/As;

    move-object v0, v6

    move-object v1, v11

    move/from16 v2, p13

    move-object v3, v4

    move-object/from16 v20, v4

    move-object v4, v14

    move-object/from16 p15, v12

    move/from16 v12, v25

    move-object/from16 v5, p0

    move-object v7, v6

    move-object/from16 v12, p0

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lo/As;-><init>(Lo/Ba;ZLo/atj;Lo/IH;Lo/ayG;Lo/ayv;)V

    .line 238
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v5, v7

    .line 239
    :goto_38
    check-cast v5, Lo/kCb;

    invoke-static {v10, v5}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    move-object/from16 v7, p4

    move-object/from16 v6, p11

    .line 240
    instance-of v5, v7, Lo/ayt;

    .line 241
    new-instance v4, Lo/Eq;

    move-object v0, v4

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v59, v4

    move/from16 v4, p13

    move-object v6, v13

    move-object/from16 v26, v15

    move/from16 v15, p13

    move-object v7, v14

    move-object/from16 v8, p11

    move-object/from16 v60, v9

    move-object/from16 v9, v28

    invoke-direct/range {v0 .. v9}, Lo/Eq;-><init>(Lo/ayN;Lo/ayG;Lo/Ba;ZZLo/ayv;Lo/IH;Lo/ayh;Lo/agl;)V

    if-eqz v15, :cond_61

    .line 242
    invoke-interface/range {v20 .. v20}, Lo/atj;->b()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 243
    iget-object v0, v11, Lo/Ba;->x:Lo/YP;

    .line 244
    check-cast v0, Lo/ZU;

    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awb;

    .line 245
    iget-wide v0, v0, Lo/awb;->b:J

    .line 246
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 247
    iget-object v0, v11, Lo/Ba;->c:Lo/YP;

    .line 248
    check-cast v0, Lo/ZU;

    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awb;

    .line 249
    iget-wide v0, v0, Lo/awb;->b:J

    .line 250
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 251
    new-instance v0, Lo/Bq;

    move-object/from16 v9, p7

    invoke-direct {v0, v9, v11, v12, v13}, Lo/Bq;-><init>(Lo/ahj;Lo/Ba;Lo/ayG;Lo/ayv;)V

    invoke-static {v10, v0}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_39

    :cond_61
    move-object/from16 v9, p7

    move-object/from16 v17, v10

    :goto_39
    move-object/from16 v8, v26

    .line 252
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 253
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v60

    if-nez v0, :cond_63

    if-ne v1, v7, :cond_62

    goto :goto_3a

    :cond_62
    const/4 v6, 0x0

    goto :goto_3b

    .line 254
    :cond_63
    :goto_3a
    new-instance v1, Lo/Ap;

    const/4 v6, 0x0

    invoke-direct {v1, v14, v6}, Lo/Ap;-><init>(Lo/IH;I)V

    .line 255
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 256
    :goto_3b
    check-cast v1, Lo/kCb;

    invoke-static {v14, v1, v8}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 257
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v51

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v3, v25

    const/4 v4, 0x4

    if-ne v3, v4, :cond_64

    move/from16 v4, v24

    const/4 v3, 0x1

    goto :goto_3c

    :cond_64
    move v3, v6

    move/from16 v4, v24

    :goto_3c
    const/16 v5, 0x20

    if-le v4, v5, :cond_65

    move-object/from16 v4, p11

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_66

    goto :goto_3d

    :cond_65
    move-object/from16 v4, p11

    :goto_3d
    and-int/lit8 v6, v18, 0x30

    if-ne v6, v5, :cond_67

    :cond_66
    const/4 v5, 0x1

    goto :goto_3e

    :cond_67
    const/4 v5, 0x0

    .line 258
    :goto_3e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    if-nez v0, :cond_68

    if-ne v6, v7, :cond_69

    .line 259
    :cond_68
    new-instance v6, Lo/Ar;

    invoke-direct {v6, v11, v2, v12, v4}, Lo/Ar;-><init>(Lo/Ba;Lo/ayE;Lo/ayG;Lo/ayh;)V

    .line 260
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 261
    :cond_69
    check-cast v6, Lo/kCb;

    invoke-static {v4, v6, v8}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 262
    iget-object v6, v11, Lo/Ba;->t:Lo/Au;

    move/from16 v5, p9

    const/4 v0, 0x1

    if-ne v5, v0, :cond_6a

    const/16 v18, 0x1

    goto :goto_3f

    :cond_6a
    const/16 v18, 0x0

    .line 263
    :goto_3f
    iget v3, v4, Lo/ayh;->e:I

    .line 264
    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;

    move-object v0, v2

    move-object v1, v11

    move-object v9, v2

    move-object v2, v14

    move/from16 v24, v3

    move-object/from16 v3, p0

    move-object v12, v4

    move/from16 v4, v18

    move-object v5, v13

    move-object/from16 v18, v6

    move-object/from16 v55, v13

    const/4 v13, 0x0

    move-object/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, v18

    move-object v15, v8

    move/from16 v8, v24

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;-><init>(Lo/Ba;Lo/IH;Lo/ayG;ZLo/ayv;Lo/Cd;Lo/kCb;I)V

    invoke-static {v10, v9}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 265
    iget v1, v12, Lo/ayh;->h:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6c

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6b

    goto :goto_40

    :cond_6b
    const/4 v1, 0x1

    goto :goto_41

    :cond_6c
    :goto_40
    const/4 v1, 0x0

    .line 266
    :goto_41
    invoke-interface/range {v33 .. v33}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 267
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    move-object/from16 v4, v29

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 268
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_6d

    if-ne v6, v13, :cond_6e

    .line 269
    :cond_6d
    new-instance v6, Lo/At;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v4, v3}, Lo/At;-><init>(ZLjava/lang/Object;I)V

    .line 270
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 271
    :cond_6e
    check-cast v6, Lo/kCd;

    invoke-static {v10, v2, v1, v6}, Lo/DH;->b(Landroidx/compose/ui/Modifier;ZZLo/kCd;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 272
    sget-object v2, Lo/zB;->d:Lo/Yk;

    .line 273
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ahj;

    .line 274
    sget-object v3, Lo/zB;->a:Lo/Yk;

    .line 275
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ahn;

    .line 276
    iget-wide v5, v3, Lo/ahn;->l:J

    const v3, 0x4dffeb3b    # 5.36700768E8f

    .line 277
    invoke-static {v3}, Lo/ahq;->b(I)J

    move-result-wide v7

    .line 278
    invoke-static {v5, v6, v7, v8}, Lo/ahn;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_6f

    .line 279
    new-instance v2, Lo/aic;

    invoke-direct {v2, v5, v6}, Lo/aic;-><init>(J)V

    .line 280
    :cond_6f
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 281
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_70

    if-ne v6, v13, :cond_71

    .line 282
    :cond_70
    new-instance v6, Lo/BV;

    const/4 v3, 0x3

    invoke-direct {v6, v3, v11, v2}, Lo/BV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 284
    :cond_71
    check-cast v6, Lo/kCb;

    invoke-static {v10, v6}, Lo/afq;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v13, p2

    .line 285
    invoke-interface {v13, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 286
    invoke-static {v2, v4, v11, v14}, Lo/EU;->c(Landroidx/compose/ui/Modifier;Lo/ES;Lo/Ba;Lo/IH;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 287
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v58

    .line 288
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 289
    new-instance v2, Lo/BB;

    move-object/from16 v3, v27

    invoke-direct {v2, v3, v11}, Lo/BB;-><init>(Lo/afV;Lo/Ba;)V

    invoke-static {v1, v2}, Lo/akg;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 290
    new-instance v2, Lo/AM;

    invoke-direct {v2, v11, v14}, Lo/AM;-><init>(Lo/Ba;Lo/IH;)V

    invoke-static {v1, v2}, Lo/akg;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 291
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 292
    invoke-static {}, Lo/asq;->e()Lo/kCb;

    .line 293
    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;

    move/from16 v9, p13

    move-object/from16 v16, v15

    move-object/from16 v6, v54

    const/4 v2, 0x0

    move-object/from16 v15, p6

    invoke-direct {v1, v6, v9, v15, v2}, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v0, v1}, Lo/adV;->a(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p15

    .line 294
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v59

    .line 295
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 296
    new-instance v1, Lo/Au;

    invoke-direct {v1, v11, v2}, Lo/Au;-><init>(Lo/Ba;I)V

    invoke-static {v0, v1}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 297
    new-instance v1, Lo/Jc;

    move-object/from16 v3, v56

    invoke-direct {v1, v14, v3}, Lo/Jc;-><init>(Lo/IH;Lo/kIp;)V

    invoke-static {v0, v1}, Lo/Dt;->e(Landroidx/compose/ui/Modifier;Lo/kCm;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v9, :cond_72

    .line 298
    invoke-virtual {v11}, Lo/Ba;->e()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 299
    iget-object v0, v11, Lo/Ba;->h:Lo/YP;

    .line 300
    check-cast v0, Lo/ZU;

    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 301
    invoke-interface/range {v20 .. v20}, Lo/atj;->b()Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 v18, 0x1

    goto :goto_42

    :cond_72
    move/from16 v18, v2

    :goto_42
    if-eqz v18, :cond_73

    .line 302
    sget-object v0, Lo/lw;->d:Lo/auP;

    .line 303
    new-instance v0, Lo/kJO;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lo/kJO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_43

    :cond_73
    move-object/from16 v19, v10

    .line 304
    :goto_43
    new-instance v10, Lo/Aw;

    move-object v0, v10

    move-object/from16 v1, p14

    move-object v2, v11

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v5, p9

    move-object/from16 v7, p0

    move-object v11, v8

    move-object/from16 v8, p4

    move-object/from16 v9, v17

    move-object v15, v10

    move-object/from16 v20, v22

    move-object/from16 v10, v21

    move-object/from16 v61, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v19

    move-object/from16 v17, v55

    move-object/from16 v13, v32

    move-object/from16 v28, v14

    move-object/from16 v63, v15

    move-object/from16 v62, v16

    move/from16 v15, v18

    move-object/from16 v16, p5

    move-object/from16 v18, v20

    invoke-direct/range {v0 .. v18}, Lo/Aw;-><init>(Lo/abJ;Lo/Ba;Lo/awe;IILo/BK;Lo/ayG;Lo/ayP;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lo/yK;Lo/IH;ZLo/kCb;Lo/ayv;Lo/azM;)V

    const v0, -0x308d4209

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    invoke-static {v0, v2, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v28

    move-object/from16 v4, v61

    invoke-static {v4, v3, v0, v1, v2}, Lo/An;->b(Landroidx/compose/ui/Modifier;Lo/IH;Lo/abJ;Lo/XE;I)V

    goto :goto_44

    .line 305
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_75
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 307
    :goto_44
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_76

    new-instance v14, Lo/Ax;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v64, v14

    move/from16 v14, p13

    move-object/from16 v65, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/Ax;-><init>(Lo/ayG;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/awe;Lo/ayP;Lo/kCb;Lo/rn;Lo/ahj;ZIILo/ayh;Lo/AX;ZLo/abJ;II)V

    move-object/from16 v1, v64

    move-object/from16 v0, v65

    .line 308
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_76
    return-void
.end method
