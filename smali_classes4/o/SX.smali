.class public final Lo/SX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lo/iO;

.field public static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo/Xi;->c:F

    .line 3
    sput v0, Lo/SX;->c:F

    .line 5
    sget v1, Lo/Xi;->i:F

    .line 7
    sput v1, Lo/SX;->j:F

    .line 9
    sget v1, Lo/Xi;->g:F

    .line 11
    sput v1, Lo/SX;->b:F

    .line 13
    sget v1, Lo/Xi;->e:F

    .line 15
    sput v1, Lo/SX;->d:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 21
    sput v1, Lo/SX;->a:F

    .line 26
    new-instance v0, Lo/iO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iO;-><init>(I)V

    .line 29
    sput-object v0, Lo/SX;->e:Lo/iO;

    return-void
.end method

.method public static final c(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/kCm;ZLo/SU;Lo/rn;Lo/XE;I)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move/from16 v10, p8

    const v0, -0xfb23c9f

    move-object/from16 v1, p7

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    const/4 v11, 0x2

    if-nez v0, :cond_1

    move/from16 v14, p0

    .line 25
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move/from16 v14, p0

    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    .line 41
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    .line 57
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    .line 75
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move/from16 v12, p4

    if-nez v1, :cond_9

    .line 93
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-object/from16 v6, p5

    if-nez v1, :cond_b

    .line 112
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    if-nez v1, :cond_d

    .line 129
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move/from16 v16, v0

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    and-int/lit8 v1, v16, 0x1

    .line 157
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 163
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_f

    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v0

    if-nez v0, :cond_f

    .line 177
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 180
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    if-nez v9, :cond_11

    const v0, 0x696ac19a

    .line 188
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 191
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 195
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_10

    .line 199
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v0

    .line 203
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 206
    :cond_10
    check-cast v0, Lo/rn;

    .line 208
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v17, v0

    goto :goto_9

    :cond_11
    const v0, 0x13eaa8dd

    .line 215
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 218
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v17, v9

    :goto_9
    if-eqz v7, :cond_12

    .line 224
    sget-object v0, Lo/PI;->b:Lo/ami;

    .line 228
    new-instance v5, Lo/auo;

    invoke-direct {v5, v11}, Lo/auo;-><init>(I)V

    .line 232
    sget-object v0, Lo/Qb;->b:Lo/Qb;

    const/4 v3, 0x0

    move/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v4, p4

    move-object/from16 v6, p1

    .line 238
    invoke-static/range {v0 .. v6}, Lo/yZ;->b(Landroidx/compose/ui/Modifier;ZLo/rn;Lo/lm;ZLo/auo;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_a

    .line 244
    :cond_12
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 246
    :goto_a
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 250
    sget-object v1, Lo/adP$b;->d:Lo/adR;

    .line 252
    invoke-static {v0, v1, v11}, Lo/tk;->d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 256
    sget v1, Lo/SX;->b:F

    .line 258
    sget v2, Lo/SX;->d:F

    .line 260
    invoke-static {v0, v1, v2}, Lo/tk;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 264
    sget-object v0, Lo/Xi;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 266
    invoke-static {v0, v15}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v0

    shl-int/lit8 v1, v16, 0x3

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v3, v1, 0x70

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v19, v2, v1

    move/from16 v12, p0

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object v1, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 296
    invoke-static/range {v11 .. v19}, Lo/SX;->e(Landroidx/compose/ui/Modifier;ZZLo/SU;Lo/kCm;Lo/rf;Lo/aib;Lo/XE;I)V

    goto :goto_b

    :cond_13
    move-object v1, v15

    .line 302
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 305
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 326
    new-instance v12, Lo/SW;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/SW;-><init>(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/kCm;ZLo/SU;Lo/rn;I)V

    .line 329
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ZZLo/SU;Lo/kCm;Lo/rf;Lo/aib;Lo/XE;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x27fd625d

    move-object/from16 v9, p7

    .line 22
    invoke-interface {v9, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 26
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v10, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v10

    const v13, 0x92492

    if-eq v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v13, v10, 0x1

    .line 156
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v12

    if-eqz v12, :cond_24

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    .line 166
    iget-wide v12, v4, Lo/SU;->a:J

    goto :goto_9

    .line 169
    :cond_f
    iget-wide v12, v4, Lo/SU;->r:J

    goto :goto_9

    :cond_10
    if-eqz v2, :cond_11

    .line 174
    iget-wide v12, v4, Lo/SU;->j:J

    goto :goto_9

    .line 177
    :cond_11
    iget-wide v12, v4, Lo/SU;->m:J

    :goto_9
    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    .line 183
    iget-wide v14, v4, Lo/SU;->c:J

    goto :goto_a

    .line 186
    :cond_12
    iget-wide v14, v4, Lo/SU;->l:J

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    .line 191
    iget-wide v14, v4, Lo/SU;->g:J

    goto :goto_a

    .line 194
    :cond_14
    iget-wide v14, v4, Lo/SU;->n:J

    .line 196
    :goto_a
    sget-object v11, Lo/Xi;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 198
    invoke-static {v11, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v11

    .line 202
    sget v8, Lo/Xi;->h:F

    if-eqz v3, :cond_16

    if-eqz v2, :cond_15

    move-wide/from16 v16, v14

    .line 210
    iget-wide v14, v4, Lo/SU;->e:J

    goto :goto_b

    :cond_15
    move-wide/from16 v16, v14

    .line 213
    iget-wide v14, v4, Lo/SU;->o:J

    goto :goto_b

    :cond_16
    move-wide/from16 v16, v14

    if-eqz v2, :cond_17

    .line 220
    iget-wide v14, v4, Lo/SU;->b:J

    goto :goto_b

    .line 223
    :cond_17
    iget-wide v14, v4, Lo/SU;->h:J

    .line 225
    :goto_b
    invoke-static {v8, v14, v15, v1, v11}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 229
    invoke-static {v8, v12, v13, v11}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 233
    sget-object v11, Lo/adP$b;->l:Lo/adR;

    const/4 v12, 0x0

    .line 236
    invoke-static {v11, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v11

    .line 240
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v12

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 248
    invoke-static {v0, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 252
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 257
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v9, :cond_23

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 266
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_18

    .line 270
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 274
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 277
    :goto_c
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 279
    invoke-static {v0, v11, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 282
    sget-object v11, Lo/aoy$b;->i:Lo/kCm;

    .line 284
    invoke-static {v0, v13, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 287
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 289
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v1, :cond_19

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v10

    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_19
    move/from16 v18, v10

    .line 312
    :goto_d
    invoke-static {v12, v0, v12, v13}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 315
    :cond_1a
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 317
    invoke-static {v0, v8, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 320
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 322
    sget-object v10, Lo/adP$b;->i:Lo/adR;

    .line 324
    sget-object v12, Lo/rI;->a:Lo/rI;

    .line 326
    invoke-virtual {v12, v8, v10}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 332
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 334
    invoke-static {v10, v0}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v10

    .line 338
    new-instance v12, Lo/Tw;

    invoke-direct {v12, v6, v2, v10}, Lo/Tw;-><init>(Lo/rf;ZLo/il;)V

    .line 341
    invoke-interface {v8, v12}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 345
    sget v10, Lo/Xi;->a:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x4

    .line 354
    invoke-static {v10, v12, v2, v3, v4}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v2

    .line 358
    invoke-static {v8, v6, v2}, Lo/lo;->d(Landroidx/compose/ui/Modifier;Lo/rf;Lo/lm;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-wide/from16 v4, v16

    .line 362
    invoke-static {v2, v4, v5, v7}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 366
    sget-object v3, Lo/adP$b;->d:Lo/adR;

    const/4 v4, 0x0

    .line 368
    invoke-static {v3, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 372
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v4

    .line 376
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 380
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v9, :cond_22

    .line 386
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 389
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_1b

    .line 393
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_e

    .line 397
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 400
    :goto_e
    invoke-static {v0, v3, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 403
    invoke-static {v0, v5, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 406
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_1c

    .line 410
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 424
    :cond_1c
    invoke-static {v4, v0, v4, v13}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 427
    :cond_1d
    invoke-static {v0, v2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v5, p4

    if-eqz v5, :cond_21

    const v1, 0x49a95fff

    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz p2, :cond_1f

    if-eqz p1, :cond_1e

    move-object/from16 v4, p3

    .line 444
    iget-wide v1, v4, Lo/SU;->d:J

    goto :goto_f

    :cond_1e
    move-object/from16 v4, p3

    .line 447
    iget-wide v1, v4, Lo/SU;->k:J

    goto :goto_f

    :cond_1f
    move-object/from16 v4, p3

    if-eqz p1, :cond_20

    .line 454
    iget-wide v1, v4, Lo/SU;->f:J

    goto :goto_f

    .line 457
    :cond_20
    iget-wide v1, v4, Lo/SU;->i:J

    .line 459
    :goto_f
    sget-object v3, Lo/OJ;->b:Lo/Yk;

    .line 461
    invoke-static {v1, v2, v3}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shr-int/lit8 v2, v18, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 474
    invoke-static {v1, v5, v0, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    const/4 v1, 0x0

    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    :cond_21
    move-object/from16 v4, p3

    const/4 v1, 0x0

    const v2, 0x49acf3f3

    .line 491
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 494
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_10
    const/4 v1, 0x1

    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_11

    .line 505
    :cond_22
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 508
    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 511
    invoke-static {}, Lo/XD;->c()V

    .line 514
    throw v0

    .line 515
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 518
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 534
    new-instance v10, Lo/SW;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/SW;-><init>(Landroidx/compose/ui/Modifier;ZZLo/SU;Lo/kCm;Lo/rf;Lo/aib;I)V

    .line 537
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_25
    return-void
.end method
