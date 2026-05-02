.class public final Lo/Mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 30.0f

.field public static final b:F = 68.0f

.field private static c:F = 16.0f

.field public static final d:F = 8.0f

.field public static final e:F = 48.0f

.field private static i:F = 6.0f

.field private static j:F = 8.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final b(Lo/Mg;Landroidx/compose/ui/Modifier;Lo/aib;JJJFLo/XE;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v11, p11

    const v0, 0xf6ad9ce

    move-object/from16 v2, p10

    .line 10
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x5b0

    :cond_3
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_4

    or-int/lit16 v3, v3, 0x2000

    :cond_4
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_5

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_6

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0xc00000

    or-int/2addr v3, v2

    const v4, 0x492493

    and-int/2addr v4, v3

    const v5, 0x492492

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 87
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v4, v11, 0x1

    const v5, -0x3ffc01

    if-eqz v4, :cond_8

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v4

    if-nez v4, :cond_8

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v3, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    move-wide/from16 v9, p5

    move-wide/from16 v14, p7

    move/from16 v8, p9

    goto :goto_5

    .line 130
    :cond_8
    invoke-static {v0}, Lo/Lc;->a(Lo/XE;)Lo/Ly;

    move-result-object v4

    .line 134
    iget-object v4, v4, Lo/Ly;->c:Lo/zn;

    .line 136
    invoke-static {v0}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lo/JP;->b()J

    move-result-wide v7

    const v9, 0x3f4ccccd    # 0.8f

    .line 147
    invoke-static {v7, v8, v9}, Lo/ahn;->a(JF)J

    move-result-wide v7

    .line 151
    invoke-static {v0}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lo/JP;->e()J

    move-result-wide v9

    .line 159
    invoke-static {v7, v8, v9, v10}, Lo/ahq;->e(JJ)J

    move-result-wide v7

    .line 163
    invoke-static {v0}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lo/JP;->e()J

    move-result-wide v9

    .line 171
    invoke-static {v0}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v12

    .line 175
    invoke-virtual {v12}, Lo/JP;->d()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 181
    invoke-virtual {v12}, Lo/JP;->a()J

    move-result-wide v13

    move-wide/from16 p1, v7

    .line 188
    invoke-virtual {v12}, Lo/JP;->e()J

    move-result-wide v6

    const v8, 0x3f19999a    # 0.6f

    .line 195
    invoke-static {v6, v7, v8}, Lo/ahn;->a(JF)J

    move-result-wide v6

    .line 199
    invoke-static {v6, v7, v13, v14}, Lo/ahq;->e(JJ)J

    move-result-wide v6

    goto :goto_4

    :cond_9
    move-wide/from16 p1, v7

    .line 207
    iget-object v6, v12, Lo/JP;->i:Lo/YP;

    .line 209
    check-cast v6, Lo/ZU;

    .line 211
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 215
    check-cast v6, Lo/ahn;

    .line 217
    iget-wide v6, v6, Lo/ahn;->l:J

    :goto_4
    and-int/2addr v3, v5

    .line 222
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v8, 0x40c00000    # 6.0f

    move-wide v14, v6

    move-wide/from16 v6, p1

    .line 232
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 235
    invoke-interface/range {p0 .. p0}, Lo/Mg;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    const v13, 0x23600c64

    .line 244
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 249
    new-instance v13, Lo/Mm;

    invoke-direct {v13, v14, v15, v1, v12}, Lo/Mm;-><init>(JLo/Mg;Ljava/lang/String;)V

    const v12, 0x6de142b0

    .line 255
    invoke-static {v12, v13, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v12

    const/4 v13, 0x0

    .line 259
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    const v12, 0x23649c38

    .line 267
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 270
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v12, 0x0

    :goto_6
    move-object/from16 v16, v12

    const/high16 v12, 0x41400000    # 12.0f

    .line 278
    invoke-static {v5, v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 285
    new-instance v2, Lo/Mq;

    invoke-direct {v2, v1, v13}, Lo/Mq;-><init>(Lo/Mg;I)V

    const v13, -0xf9b7319

    .line 291
    invoke-static {v13, v2, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v20

    and-int/lit16 v2, v3, 0x380

    const/high16 v13, 0xc00000

    or-int/2addr v2, v13

    shr-int/lit8 v3, v3, 0x3

    const/high16 v13, 0x380000

    and-int/2addr v3, v13

    or-int v22, v2, v3

    move-object/from16 v13, v16

    move-wide v2, v14

    move-object v14, v4

    move-wide v15, v6

    move-wide/from16 v17, v9

    move/from16 v19, v8

    move-object/from16 v21, v0

    .line 308
    invoke-static/range {v12 .. v22}, Lo/Mp;->e(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/aib;JJFLo/abJ;Lo/XE;I)V

    move-wide/from16 v23, v2

    move-object v3, v4

    move-object v2, v5

    move-wide v4, v6

    move-wide v6, v9

    move v10, v8

    move-wide/from16 v8, v23

    goto :goto_7

    .line 321
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 336
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 344
    new-instance v13, Lo/Mn;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/Mn;-><init>(Lo/Mg;Landroidx/compose/ui/Modifier;Lo/aib;JJJFI)V

    .line 347
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public static final c(Lo/abJ;Lo/kCm;Lo/XE;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x4da5add4    # 3.4745408E8f

    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    .line 16
    iget-object v4, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 62
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 71
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 73
    sget v11, Lo/Mp;->c:F

    .line 76
    sget v13, Lo/Mp;->j:F

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-object v10, v6

    .line 78
    invoke-static/range {v10 .. v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 86
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v11, :cond_5

    .line 92
    new-instance v10, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;

    invoke-direct {v10}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;-><init>()V

    .line 95
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 98
    :cond_5
    check-cast v10, Lo/amP;

    .line 100
    invoke-interface {v3}, Lo/XE;->k()I

    move-result v11

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 108
    invoke-static {v3, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 112
    sget-object v13, Lo/aoy;->e:Lo/aoy$b;

    .line 117
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v4, :cond_11

    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 124
    iget-boolean v15, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_6

    .line 128
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 135
    :goto_4
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 137
    invoke-static {v3, v10, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 140
    sget-object v10, Lo/aoy$b;->i:Lo/kCm;

    .line 142
    invoke-static {v3, v12, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 145
    sget-object v12, Lo/aoy$b;->c:Lo/kCm;

    .line 149
    iget-boolean v14, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v14, :cond_7

    .line 153
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 167
    :cond_7
    invoke-static {v11, v3, v11, v12}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 170
    :cond_8
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 172
    invoke-static {v3, v7, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 178
    const-string v7, "text"

    invoke-static {v6, v7}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 183
    sget v11, Lo/Mp;->i:F

    const/4 v14, 0x0

    .line 185
    invoke-static {v7, v14, v11, v9}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 189
    sget-object v11, Lo/adP$b;->l:Lo/adR;

    const/4 v14, 0x0

    .line 192
    invoke-static {v11, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    .line 196
    invoke-interface {v3}, Lo/XE;->k()I

    move-result v14

    .line 202
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 206
    invoke-static {v3, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v4, :cond_10

    .line 212
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 217
    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_9

    .line 221
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 228
    :goto_5
    invoke-static {v3, v9, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 231
    invoke-static {v3, v2, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 234
    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v1, :cond_a

    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 252
    :cond_a
    invoke-static {v14, v3, v14, v12}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 255
    :cond_b
    invoke-static {v3, v7, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v1, v5, 0xe

    const/4 v2, 0x1

    .line 261
    invoke-static {v1, v0, v3, v2}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 266
    const-string v1, "action"

    invoke-static {v6, v1}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 271
    invoke-static {v11, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 275
    invoke-interface {v3}, Lo/XE;->k()I

    move-result v6

    .line 279
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 283
    invoke-static {v3, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_f

    .line 289
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 292
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_c

    .line 296
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 300
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 303
    :goto_6
    invoke-static {v3, v2, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 306
    invoke-static {v3, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 309
    iget-boolean v2, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v2, :cond_d

    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 327
    :cond_d
    invoke-static {v6, v3, v6, v12}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 330
    :cond_e
    invoke-static {v3, v1, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p1

    const/4 v4, 0x1

    .line 338
    invoke-static {v1, v2, v3, v4, v4}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_7

    .line 342
    :cond_f
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 345
    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 346
    invoke-static {}, Lo/XD;->c()V

    .line 349
    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 352
    invoke-static {}, Lo/XD;->c()V

    .line 355
    throw v0

    :cond_12
    move-object v2, v1

    .line 356
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 359
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 368
    new-instance v3, Lo/Ne;

    const/4 v4, 0x7

    move/from16 v5, p3

    invoke-direct {v3, v0, v2, v5, v4}, Lo/Ne;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    iput-object v3, v1, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method

.method public static final e(ILo/XE;Lo/abJ;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x147e2eba

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    .line 14
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 44
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 54
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v6, :cond_3

    .line 58
    sget-object v5, Lo/Mu;->d:Lo/Mu;

    .line 60
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 63
    :cond_3
    check-cast v5, Lo/amP;

    .line 65
    invoke-interface {v2}, Lo/XE;->k()I

    move-result v6

    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 73
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 75
    invoke-static {v2, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 79
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 84
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v3, :cond_b

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 91
    iget-boolean v14, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_4

    .line 95
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 102
    :goto_3
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 104
    invoke-static {v2, v5, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 107
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 109
    invoke-static {v2, v9, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 112
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 114
    iget-boolean v15, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v15, :cond_5

    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 137
    :cond_5
    invoke-static {v6, v2, v6, v9}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 140
    :cond_6
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 142
    invoke-static {v2, v11, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 145
    sget v11, Lo/Mp;->c:F

    .line 147
    sget v13, Lo/Mp;->i:F

    .line 149
    invoke-static {v10, v11, v13}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 153
    sget-object v11, Lo/adP$b;->l:Lo/adR;

    .line 155
    invoke-static {v11, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v11

    .line 159
    invoke-interface {v2}, Lo/XE;->k()I

    move-result v13

    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 167
    invoke-static {v2, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v3, :cond_a

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 176
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_7

    .line 180
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 187
    :goto_4
    invoke-static {v2, v11, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 190
    invoke-static {v2, v15, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 193
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_8

    .line 197
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 211
    :cond_8
    invoke-static {v13, v2, v13, v9}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 214
    :cond_9
    invoke-static {v2, v10, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v3, v4, 0xe

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 229
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 233
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 236
    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 239
    invoke-static {}, Lo/XD;->c()V

    .line 242
    throw v0

    .line 243
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 246
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 255
    new-instance v3, Lo/Mv;

    invoke-direct {v3, v1, v0, v7}, Lo/Mv;-><init>(Lo/abJ;II)V

    .line 258
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/aib;JJFLo/abJ;Lo/XE;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x27813828

    move-object/from16 v1, p9

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 55
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    .line 73
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    .line 91
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p3

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    move-wide/from16 v13, p5

    if-nez v8, :cond_b

    .line 110
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v3, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int v11, v10, v8

    move/from16 v15, p7

    if-nez v11, :cond_d

    .line 130
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v3, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    .line 147
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v3, v11

    :cond_f
    const v11, 0x492493

    and-int/2addr v11, v3

    const v12, 0x492492

    if-eq v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    move v11, v5

    :goto_b
    and-int/lit8 v12, v3, 0x1

    .line 171
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_11

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v11

    if-nez v11, :cond_11

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 194
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 200
    new-instance v11, Lo/Mo;

    invoke-direct {v11, v2, v9, v5}, Lo/Mo;-><init>(Lo/kCm;Lo/abJ;I)V

    const v5, -0x552ddae4

    .line 206
    invoke-static {v5, v11, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v18

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v11, v3, 0xe

    or-int/2addr v8, v11

    and-int/lit8 v11, v5, 0x70

    or-int/2addr v8, v11

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v8, v11

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v8

    shr-int/lit8 v3, v3, 0x3

    const/high16 v8, 0x70000

    and-int/2addr v3, v8

    or-int v20, v5, v3

    const/16 v21, 0x10

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move/from16 v17, p7

    move-object/from16 v19, v0

    .line 238
    invoke-static/range {v11 .. v21}, Lo/MA;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/abJ;Lo/XE;II)V

    goto :goto_c

    .line 244
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 247
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 265
    new-instance v12, Lo/Mt;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/Mt;-><init>(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/aib;JJFLo/abJ;I)V

    .line 268
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method
