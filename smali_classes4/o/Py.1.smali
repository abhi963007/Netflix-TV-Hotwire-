.class public final Lo/Py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lo/kCd;ZLo/aib;Lo/Pv;Lo/kCm;Lo/XE;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    const v0, -0x439bfd92

    move-object/from16 v2, p6

    .line 18
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    .line 44
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    .line 76
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_9

    .line 92
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    const/4 v9, 0x0

    if-nez v3, :cond_b

    .line 110
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    .line 127
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    move/from16 v16, v2

    const v2, 0x92493

    and-int v2, v16, v2

    const v3, 0x92492

    const/4 v7, 0x0

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v7

    :goto_8
    and-int/lit8 v3, v16, 0x1

    .line 155
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x3a3c87ed

    .line 164
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 171
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_f

    .line 175
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 182
    :cond_f
    move-object v3, v2

    check-cast v3, Lo/rn;

    .line 184
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 187
    sget-object v2, Lo/PI;->b:Lo/ami;

    .line 189
    sget-object v2, Lo/Qb;->b:Lo/Qb;

    .line 191
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 195
    invoke-static {}, Lo/Pz;->e()J

    move-result-wide v4

    .line 199
    invoke-static {v2, v4, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 203
    invoke-static {v2, v11}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v10, :cond_10

    .line 209
    iget-wide v4, v12, Lo/Pv;->d:J

    goto :goto_9

    .line 212
    :cond_10
    iget-wide v4, v12, Lo/Pv;->a:J

    .line 214
    :goto_9
    invoke-static {v2, v4, v5, v11}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    .line 224
    invoke-static {v8, v4, v5, v6, v7}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v4

    .line 230
    new-instance v8, Lo/auo;

    invoke-direct {v8, v7}, Lo/auo;-><init>(I)V

    const/4 v6, 0x0

    const/16 v17, 0x8

    move/from16 v5, p2

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v18, v9

    move/from16 v9, v17

    .line 242
    invoke-static/range {v2 .. v9}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 246
    invoke-static {v2}, Lo/Vq;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 250
    sget-object v3, Lo/adP$b;->d:Lo/adR;

    const/4 v4, 0x0

    .line 252
    invoke-static {v3, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 256
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v4

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 264
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 268
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 273
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 275
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_15

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 282
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_11

    .line 286
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 290
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 293
    :goto_a
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 295
    invoke-static {v0, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 298
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 300
    invoke-static {v0, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 303
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 305
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v5, :cond_12

    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 323
    :cond_12
    invoke-static {v4, v0, v4, v3}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 326
    :cond_13
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 328
    invoke-static {v0, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v10, :cond_14

    .line 333
    iget-wide v2, v12, Lo/Pv;->e:J

    goto :goto_b

    .line 336
    :cond_14
    iget-wide v2, v12, Lo/Pv;->c:J

    .line 338
    :goto_b
    sget-object v4, Lo/OJ;->b:Lo/Yk;

    .line 340
    invoke-static {v2, v3, v4}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    shr-int/lit8 v3, v16, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 351
    invoke-static {v2, v13, v0, v3}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    const/4 v2, 0x1

    .line 355
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 359
    :cond_15
    invoke-static {}, Lo/XD;->c()V

    .line 362
    throw v18

    .line 363
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 366
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 383
    new-instance v9, Lo/PU;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Landroidx/compose/ui/Modifier;Lo/kCd;ZLo/aib;Lo/Pv;Lo/kCm;I)V

    .line 386
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method

.method public static final e(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/Pv;Lo/aib;Lo/kCm;Lo/XE;II)V
    .locals 26

    move/from16 v7, p7

    const v0, 0x5438da46

    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    .line 45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    move/from16 v6, p2

    .line 72
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    or-int/lit16 v2, v2, 0x400

    :cond_8
    or-int/lit16 v8, v2, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    const v8, 0x16000

    or-int/2addr v8, v2

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v7

    if-nez v2, :cond_b

    move-object/from16 v2, p5

    .line 108
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v8, v9

    goto :goto_9

    :cond_b
    move-object/from16 v2, p5

    :goto_9
    const v9, 0x92493

    and-int/2addr v9, v8

    const v10, 0x92492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_c

    move v9, v11

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v8, 0x1

    .line 135
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v9, v7, 0x1

    const v10, -0x71c01

    if-eqz v9, :cond_d

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v9

    if-nez v9, :cond_d

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v3, v8, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v25, v4

    move v4, v3

    move-object/from16 v3, v25

    goto/16 :goto_f

    :cond_d
    if-eqz v3, :cond_e

    .line 173
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_b

    :cond_e
    move-object v3, v4

    :goto_b
    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    move v11, v6

    .line 181
    :goto_c
    sget-object v4, Lo/OJ;->b:Lo/Yk;

    .line 183
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    check-cast v4, Lo/ahn;

    .line 189
    iget-wide v4, v4, Lo/ahn;->l:J

    .line 191
    invoke-static {v0}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v6

    .line 195
    iget-object v9, v6, Lo/OG;->b:Lo/Pv;

    if-nez v9, :cond_10

    .line 201
    sget-wide v17, Lo/ahn;->g:J

    .line 203
    sget v9, Lo/Xj;->a:F

    .line 205
    invoke-static {v4, v5, v9}, Lo/ahn;->a(JF)J

    move-result-wide v19

    .line 213
    new-instance v9, Lo/Pv;

    move-object v12, v9

    move-wide/from16 v13, v17

    move-wide v15, v4

    invoke-direct/range {v12 .. v20}, Lo/Pv;-><init>(JJJJ)V

    .line 216
    iput-object v9, v6, Lo/OG;->b:Lo/Pv;

    .line 219
    :cond_10
    iget-wide v12, v9, Lo/Pv;->e:J

    .line 221
    invoke-static {v12, v13, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    .line 234
    sget v6, Lo/Xj;->a:F

    .line 236
    invoke-static {v4, v5, v6}, Lo/ahn;->a(JF)J

    move-result-wide v14

    move/from16 p1, v11

    .line 242
    iget-wide v10, v9, Lo/Pv;->d:J

    .line 248
    iget-wide v1, v9, Lo/Pv;->a:J

    const-wide/16 v16, 0x10

    cmp-long v6, v4, v16

    if-nez v6, :cond_11

    move-wide/from16 v19, v12

    goto :goto_d

    :cond_11
    move-wide/from16 v19, v4

    :goto_d
    cmp-long v4, v14, v16

    if-nez v4, :cond_12

    .line 268
    iget-wide v14, v9, Lo/Pv;->c:J

    :cond_12
    move-wide/from16 v23, v14

    .line 278
    new-instance v9, Lo/Pv;

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v24}, Lo/Pv;-><init>(JJJJ)V

    goto :goto_e

    :cond_13
    move/from16 p1, v11

    .line 281
    :goto_e
    sget-object v1, Lo/Xc;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 283
    invoke-static {v1, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v1

    const v2, -0x71c01

    and-int/2addr v2, v8

    move/from16 v6, p1

    move v4, v2

    move-object v2, v1

    move-object v1, v9

    .line 296
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    shl-int/lit8 v5, v4, 0x3

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    and-int/lit8 v9, v5, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int v15, v5, v4

    move-object v8, v3

    move-object/from16 v9, p0

    move v10, v6

    move-object v11, v2

    move-object v12, v1

    move-object/from16 v13, p5

    move-object v14, v0

    .line 320
    invoke-static/range {v8 .. v15}, Lo/Py;->c(Landroidx/compose/ui/Modifier;Lo/kCd;ZLo/aib;Lo/Pv;Lo/kCm;Lo/XE;I)V

    move-object v4, v1

    move-object v5, v2

    move-object v2, v3

    move v3, v6

    goto :goto_10

    .line 328
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    move-object v2, v4

    move v3, v6

    move-object/from16 v4, p3

    .line 336
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 352
    new-instance v10, Lo/PB;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/PB;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/Pv;Lo/aib;Lo/kCm;II)V

    .line 355
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
