.class public final Lo/aBv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final Dialog(Lo/kCd;Lo/aCh;Lo/abJ;Lo/XE;II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v0, 0x3145f7ad

    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    .line 47
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    .line 63
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_5

    :cond_5
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    move v13, v0

    and-int/lit16 v0, v13, 0x93

    const/16 v3, 0x92

    const/4 v14, 0x0

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v14

    :goto_6
    and-int/lit8 v3, v13, 0x1

    .line 89
    invoke-virtual {v10, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_8

    .line 100
    new-instance v0, Lo/aCh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/aCh;-><init>(I)V

    move-object v6, v0

    goto :goto_7

    :cond_8
    move-object v6, v2

    .line 106
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 108
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 115
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 117
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    move-object v5, v0

    check-cast v5, Lo/azM;

    .line 124
    sget-object v0, Lo/arU;->f:Lo/aaj;

    .line 126
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->b()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v2

    .line 137
    invoke-static {v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v1

    .line 141
    new-array v0, v14, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    .line 147
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v14, v12, :cond_9

    .line 151
    sget-object v14, Lo/aBw;->c:Lo/aBw;

    .line 153
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 156
    :cond_9
    check-cast v14, Lo/kCd;

    const/16 v11, 0x30

    .line 160
    invoke-static {v0, v14, v10, v11}, Lo/acm;->d([Ljava/lang/Object;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v0

    .line 164
    move-object v11, v0

    check-cast v11, Ljava/util/UUID;

    .line 166
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 170
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 175
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v14

    if-nez v0, :cond_b

    if-ne v15, v12, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 p1, v4

    move-object v9, v6

    const/4 v3, 0x1

    goto :goto_9

    .line 186
    :cond_b
    :goto_8
    new-instance v15, Landroidx/compose/ui/window/DialogWrapper;

    move-object v0, v15

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v6

    move-object/from16 p1, v4

    move-object v9, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lo/kCd;Lo/aCh;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/azM;Ljava/util/UUID;)V

    .line 191
    new-instance v0, Lo/aBy;

    invoke-direct {v0, v14}, Lo/aBy;-><init>(Lo/YP;)V

    .line 199
    new-instance v1, Lo/abJ;

    const v2, 0x14ae31cc

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 202
    iget-object v0, v15, Landroidx/compose/ui/window/DialogWrapper;->e:Lo/aCa;

    .line 204
    invoke-virtual {v0, v8}, Lo/aqm;->setParentCompositionContext(Lo/XN;)V

    .line 207
    iget-object v2, v0, Lo/aCa;->e:Lo/YP;

    .line 209
    check-cast v2, Lo/ZU;

    .line 211
    invoke-virtual {v2, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 214
    iput-boolean v3, v0, Lo/aCa;->c:Z

    .line 216
    invoke-virtual {v0}, Lo/aqm;->d()V

    .line 219
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 223
    :goto_9
    check-cast v15, Landroidx/compose/ui/window/DialogWrapper;

    .line 225
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 229
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v12, :cond_d

    .line 239
    :cond_c
    new-instance v1, Lo/aBs;

    invoke-direct {v1, v15}, Lo/aBs;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 242
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 245
    :cond_d
    check-cast v1, Lo/kCb;

    .line 247
    invoke-static {v15, v1, v10}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 250
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    move v1, v3

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v2, v13, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_f

    move v14, v3

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    .line 272
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 276
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    or-int/2addr v0, v14

    or-int/2addr v0, v2

    if-nez v0, :cond_10

    if-ne v3, v12, :cond_11

    .line 291
    :cond_10
    new-instance v3, Lo/aBr;

    move-object/from16 v0, p1

    invoke-direct {v3, v15, v7, v9, v0}, Lo/aBr;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lo/kCd;Lo/aCh;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 294
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 297
    :cond_11
    check-cast v3, Lo/kCd;

    .line 299
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/kCd;)V

    move-object v2, v9

    goto :goto_c

    .line 303
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 307
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 319
    new-instance v8, Lo/aBu;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/aBu;-><init>(Lo/kCd;Lo/aCh;Lo/abJ;II)V

    .line 322
    iput-object v8, v6, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;I)V
    .locals 8

    const v0, 0x4100086b

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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

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
    sget-object v1, Lo/aBz;->c:Lo/aBz;

    .line 68
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 71
    :cond_5
    check-cast v1, Lo/amP;

    .line 84
    iget-wide v4, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 94
    invoke-static {p2, p0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 98
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 103
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 111
    iget-object v7, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_7

    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 118
    iget-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_6

    .line 122
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 129
    :goto_4
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 131
    invoke-static {p2, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 134
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 136
    invoke-static {p2, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

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
    invoke-static {p2, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

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

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 173
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 177
    throw p0

    .line 178
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 181
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 189
    new-instance v0, Lo/aBE;

    invoke-direct {v0, p0, p1, p3}, Lo/aBE;-><init>(Landroidx/compose/ui/Modifier;Lo/kCm;I)V

    .line 192
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
