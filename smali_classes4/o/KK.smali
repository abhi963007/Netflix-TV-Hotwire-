.class public final Lo/KK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F = 20.0f

.field public static final c:F = 56.0f

.field private static d:F = 48.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final b(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JJLo/KH;Lo/abJ;Lo/XE;II)V
    .locals 22

    move-object/from16 v2, p1

    move-wide/from16 v0, p3

    move-object/from16 v15, p8

    move/from16 v14, p10

    const v3, -0x1cc51c1d

    move-object/from16 v4, p9

    .line 14
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    move-object/from16 v12, p0

    .line 24
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    :goto_4
    and-int/lit16 v4, v14, 0xc00

    move-object/from16 v11, p2

    if-nez v4, :cond_8

    .line 84
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_a

    .line 103
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_d

    and-int/lit8 v4, p11, 0x20

    if-nez v4, :cond_b

    move-wide/from16 v4, p5

    .line 126
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p5

    :cond_c
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v3, v6

    goto :goto_8

    :cond_d
    move-wide/from16 v4, p5

    :goto_8
    const/high16 v6, 0x180000

    and-int/2addr v6, v14

    if-nez v6, :cond_10

    and-int/lit8 v6, p11, 0x40

    if-nez v6, :cond_e

    move-object/from16 v6, p7

    .line 154
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_e
    move-object/from16 v6, p7

    :cond_f
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v3, v7

    goto :goto_a

    :cond_10
    move-object/from16 v6, p7

    :goto_a
    const/high16 v7, 0xc00000

    and-int/2addr v7, v14

    if-nez v7, :cond_12

    .line 176
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v7, 0x400000

    :goto_b
    or-int/2addr v3, v7

    :cond_12
    const v7, 0x492493

    and-int/2addr v7, v3

    const v8, 0x492492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_13

    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    move v7, v9

    :goto_c
    and-int/lit8 v8, v3, 0x1

    .line 203
    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 209
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v7, v14, 0x1

    const v8, -0x70001

    if-eqz v7, :cond_15

    .line 222
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v7

    if-nez v7, :cond_15

    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_14

    and-int/2addr v3, v8

    :cond_14
    and-int/lit8 v7, p11, 0x40

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_15
    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_16

    .line 253
    invoke-static {v0, v1, v13}, Lo/JS;->a(JLo/XE;)J

    move-result-wide v4

    and-int/2addr v3, v8

    :cond_16
    and-int/lit8 v7, p11, 0x40

    if-eqz v7, :cond_17

    .line 262
    invoke-static {v13}, Lo/KI;->a(Lo/XE;)Lo/KH;

    move-result-object v6

    :goto_d
    const v7, -0x380001

    and-int/2addr v3, v7

    :cond_17
    move-wide v7, v4

    move-object v10, v6

    .line 267
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v4, 0x225d0d8

    .line 273
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 280
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_18

    .line 284
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v4

    .line 288
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 291
    :cond_18
    move-object v6, v4

    check-cast v6, Lo/rn;

    .line 293
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_19

    .line 305
    new-instance v4, Lo/MX;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lo/MX;-><init>(I)V

    .line 308
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 311
    :cond_19
    check-cast v4, Lo/kCb;

    .line 313
    invoke-static {v2, v9, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v5, v3, 0xf

    and-int/lit8 v5, v5, 0x70

    .line 321
    invoke-interface {v10, v6, v13, v5}, Lo/KH;->d(Lo/rn;Lo/XE;I)Lo/hR;

    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lo/hR;->d()Ljava/lang/Object;

    move-result-object v5

    .line 329
    check-cast v5, Lo/azQ;

    .line 331
    iget v5, v5, Lo/azQ;->c:F

    .line 336
    new-instance v0, Lo/KO;

    invoke-direct {v0, v7, v8, v15, v9}, Lo/KO;-><init>(JLjava/lang/Object;I)V

    const v1, -0x6caf9816

    .line 342
    invoke-static {v1, v0, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/4 v1, 0x0

    and-int/lit16 v9, v3, 0x1c00

    and-int/lit8 v16, v3, 0xe

    const/high16 v17, 0x30000000

    or-int v16, v16, v17

    or-int v9, v9, v16

    const v16, 0xe000

    and-int v16, v3, v16

    or-int v9, v9, v16

    const/high16 v16, 0x70000

    and-int v3, v3, v16

    or-int v16, v9, v3

    const/16 v17, 0x44

    move-object/from16 v3, p0

    move/from16 v18, v5

    move v5, v1

    move-object v1, v6

    move-object/from16 v6, p2

    move-wide/from16 v19, v7

    move-wide/from16 v7, p3

    move-object/from16 v21, v10

    move-wide/from16 v9, v19

    move/from16 v11, v18

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    move-object v14, v1

    move/from16 v15, v16

    move/from16 v16, v17

    .line 376
    invoke-static/range {v3 .. v16}, Lo/MA;->b(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;JJFLo/rn;Lo/abJ;Lo/XE;II)V

    move-wide/from16 v6, v19

    move-object/from16 v8, v21

    goto :goto_e

    :cond_1a
    move-object v1, v13

    .line 382
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v8, v6

    move-wide v6, v4

    .line 387
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 407
    new-instance v13, Lo/KM;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/KM;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JJLo/KH;Lo/abJ;II)V

    .line 410
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_1b
    return-void
.end method

.method public static final e(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JJLo/KH;Lo/XE;I)V
    .locals 21

    const v0, -0x59d29563

    move-object/from16 v1, p8

    .line 6
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Lo/azE;->d:Lo/abJ;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p9

    :goto_1
    and-int/lit8 v2, p9, 0x30

    move-object/from16 v13, p0

    if-nez v2, :cond_3

    .line 36
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v2, v1, 0x6d80

    const/high16 v3, 0x30000

    and-int v3, p9, v3

    if-nez v3, :cond_4

    const v2, 0x16d80

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p9, v1

    if-nez v1, :cond_5

    const/high16 v1, 0x80000

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v3, p9, v1

    if-nez v3, :cond_6

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p9, v3

    if-nez v3, :cond_7

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    :cond_7
    const v3, 0x2492493

    and-int/2addr v3, v2

    const v4, 0x2492492

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 101
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v3, p9, 0x1

    const v4, -0xfff0001

    if-eqz v3, :cond_9

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v3

    if-nez v3, :cond_9

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v2, v4

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-wide/from16 v16, p3

    move-wide/from16 v18, p5

    move-object/from16 v20, p7

    goto :goto_4

    .line 139
    :cond_9
    invoke-static {v0}, Lo/Lc;->a(Lo/XE;)Lo/Ly;

    move-result-object v3

    .line 143
    iget-object v3, v3, Lo/Ly;->c:Lo/zn;

    const/16 v3, 0x32

    .line 147
    invoke-static {v3}, Lo/zk;->b(I)Lo/zj;

    move-result-object v3

    .line 156
    new-instance v5, Lo/zn;

    invoke-direct {v5, v3, v3, v3, v3}, Lo/zn;-><init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V

    .line 159
    invoke-static {v0}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v3

    .line 163
    iget-object v3, v3, Lo/JP;->l:Lo/YP;

    .line 165
    check-cast v3, Lo/ZU;

    .line 167
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 171
    check-cast v3, Lo/ahn;

    .line 173
    iget-wide v6, v3, Lo/ahn;->l:J

    .line 175
    invoke-static {v6, v7, v0}, Lo/JS;->a(JLo/XE;)J

    move-result-wide v8

    .line 179
    invoke-static {v0}, Lo/KI;->a(Lo/XE;)Lo/KH;

    move-result-object v3

    and-int/2addr v2, v4

    .line 184
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v20, v3

    move-object v14, v4

    move-object v15, v5

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    .line 186
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 192
    sget v3, Lo/KK;->d:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object/from16 p1, v14

    move/from16 p2, v3

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    .line 208
    invoke-static/range {p1 .. p6}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 218
    new-instance v4, Lo/Jm;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lo/Jm;-><init>(I)V

    const v5, -0x211f4725

    .line 224
    invoke-static {v5, v4, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v9

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v1, v4

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v11, v1, v2

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v15

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-object/from16 v8, v20

    move-object v10, v0

    .line 245
    invoke-static/range {v1 .. v12}, Lo/KK;->b(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JJLo/KH;Lo/abJ;Lo/XE;II)V

    move-object v2, v14

    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    .line 268
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 280
    new-instance v11, Lo/SE;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/SE;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/aib;JJLo/KH;I)V

    .line 283
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
