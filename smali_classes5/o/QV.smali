.class public final Lo/QV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:F = 240.0f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lo/jk;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lo/jk;-><init>(ILo/ig;I)V

    return-void
.end method

.method public static final a(Lo/Pk;Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/VB;Lo/XE;I)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, 0x5d001cee

    move-object/from16 v1, p9

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 37
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    move-object/from16 v8, p1

    if-nez v1, :cond_5

    .line 55
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    move-object/from16 v5, p2

    if-nez v1, :cond_7

    .line 73
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    move-wide/from16 v3, p3

    if-nez v1, :cond_9

    .line 91
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

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

    move-wide/from16 v14, p5

    if-nez v1, :cond_b

    .line 110
    invoke-virtual {v7, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

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

    move/from16 v1, p7

    .line 129
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v0, v11

    goto :goto_8

    :cond_d
    move/from16 v1, p7

    :goto_8
    const/high16 v11, 0xc00000

    and-int/2addr v11, v10

    if-nez v11, :cond_10

    const/high16 v11, 0x1000000

    and-int/2addr v11, v10

    if-nez v11, :cond_e

    .line 152
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_9

    .line 157
    :cond_e
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    :goto_9
    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v0, v11

    :cond_10
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    if-nez v11, :cond_12

    .line 174
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v2, 0x2000000

    :goto_b
    or-int/2addr v0, v2

    :cond_12
    const v2, 0x2492493

    and-int/2addr v2, v0

    const v11, 0x2492492

    const/4 v13, 0x1

    if-eq v2, v11, :cond_13

    move v2, v13

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    and-int/2addr v0, v13

    .line 205
    invoke-virtual {v7, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_14

    .line 218
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v0

    if-nez v0, :cond_14

    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 228
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 231
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lo/azM;

    .line 240
    sget v2, Lo/WL;->e:F

    .line 242
    invoke-interface {v0, v2}, Lo/azM;->d(F)F

    move-result v0

    .line 246
    sget-object v11, Lo/arU;->f:Lo/aaj;

    .line 248
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v11

    .line 252
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v12, :cond_15

    move v12, v13

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    .line 259
    :goto_d
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v6, :cond_16

    .line 266
    new-instance v1, Lo/QS;

    invoke-direct {v1, v6, v12, v13}, Lo/QS;-><init>(Lo/Pk;ZI)V

    .line 269
    invoke-static {v11, v1}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    :cond_16
    move-object v1, v11

    .line 276
    sget v16, Lo/QV;->d:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object/from16 v11, p1

    move/from16 v23, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move v14, v2

    move/from16 v15, v18

    move/from16 v16, v19

    .line 279
    invoke-static/range {v11 .. v16}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 286
    new-instance v12, Lo/QU;

    move/from16 v13, v23

    const/4 v14, 0x1

    invoke-direct {v12, v9, v0, v13, v14}, Lo/QU;-><init>(Lo/VB;FZI)V

    .line 289
    invoke-static {v11, v12}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 293
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    .line 299
    invoke-static {v1, v11}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 308
    new-instance v12, Lo/QX;

    move v14, v0

    move-object v0, v12

    move-object/from16 v1, p0

    move v15, v2

    move v2, v13

    move v3, v15

    move-object/from16 v4, p8

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lo/QX;-><init>(Lo/Pk;ZFLo/VB;F)V

    const v0, -0x12ccedb7

    .line 314
    invoke-static {v0, v12, v7}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0x60

    move-object/from16 v12, p2

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move/from16 v17, p7

    move-object/from16 v21, v7

    .line 351
    invoke-static/range {v11 .. v22}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    goto :goto_e

    .line 357
    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 360
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 382
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

    invoke-direct/range {v0 .. v10}, Lo/Mt;-><init>(Lo/Pk;Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/VB;I)V

    .line 385
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method

.method public static final c(Lo/ahD;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/ahD;->c()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lo/ahD;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/ahD;->c()J

    move-result-wide v0

    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
