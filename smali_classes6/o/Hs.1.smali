.class public final Lo/Hs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/afi;F)Lo/ahC;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    .line 14
    sget-object v4, Lo/HC;->d:Lo/agP;

    .line 16
    sget-object v5, Lo/HC;->a:Lo/agK;

    .line 18
    sget-object v6, Lo/HC;->e:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v4, :cond_0

    .line 22
    iget-object v7, v4, Lo/agP;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-gt v1, v8, :cond_0

    .line 32
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v1, v7, :cond_1

    :cond_0
    const/16 v4, 0x18

    .line 45
    invoke-static {v1, v1, v2, v4}, Lo/ahF;->a(IIII)Lo/agP;

    move-result-object v4

    .line 49
    sput-object v4, Lo/HC;->d:Lo/agP;

    .line 51
    invoke-static {v4}, Lo/ahl;->c(Lo/agP;)Lo/agK;

    move-result-object v5

    .line 55
    sput-object v5, Lo/HC;->a:Lo/agK;

    :cond_1
    move-object v8, v4

    move-object v9, v5

    .line 58
    iget-object v1, v8, Lo/agP;->d:Landroid/graphics/Bitmap;

    if-nez v6, :cond_2

    .line 64
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 67
    sput-object v2, Lo/HC;->e:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    goto :goto_0

    :cond_2
    move-object v2, v6

    .line 70
    :goto_0
    iget-object v7, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;

    .line 72
    iget-object v4, v0, Lo/afi;->c:Lo/aeZ;

    .line 74
    invoke-interface {v4}, Lo/aeZ;->i()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    .line 109
    iget-object v1, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->d:Lo/azM;

    .line 111
    iget-object v15, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 113
    iget-object v13, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->e:Lo/ahg;

    move-object/from16 v16, v13

    .line 115
    iget-wide v13, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->b:J

    .line 117
    iput-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->d:Lo/azM;

    .line 119
    iput-object v4, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    iput-object v9, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->e:Lo/ahg;

    const/16 v0, 0x20

    shl-long v4, v5, v0

    const-wide v21, 0xffffffffL

    and-long v10, v10, v21

    or-long/2addr v4, v10

    .line 123
    iput-wide v4, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->b:J

    .line 125
    invoke-virtual {v9}, Lo/agK;->d()V

    .line 130
    sget-wide v11, Lo/ahn;->a:J

    .line 132
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3a

    move-object v10, v2

    move-wide/from16 v25, v13

    move-object/from16 v24, v16

    move-wide/from16 v13, v17

    move-object/from16 v27, v15

    move-wide v15, v4

    move/from16 v17, v6

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v23

    .line 149
    invoke-static/range {v10 .. v20}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    const-wide v4, 0xff000000L

    .line 157
    invoke-static {v4, v5}, Lo/ahq;->e(J)J

    move-result-wide v11

    .line 161
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    .line 166
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v4, v6

    const-wide/16 v15, 0x0

    shl-long/2addr v13, v0

    and-long v4, v4, v21

    or-long/2addr v4, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x78

    move-wide v13, v15

    move-wide v15, v4

    .line 185
    invoke-static/range {v10 .. v20}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    const-wide v4, 0xff000000L

    .line 188
    invoke-static {v4, v5}, Lo/ahq;->e(J)J

    move-result-wide v4

    .line 192
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    .line 197
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v0

    and-long v12, v12, v21

    or-long/2addr v10, v12

    const/4 v6, 0x0

    const/16 v12, 0x78

    move-object v0, v2

    move-object v13, v1

    move-wide v1, v4

    move/from16 v3, p1

    move-wide v4, v10

    move-object v10, v7

    move v7, v12

    .line 223
    invoke-static/range {v0 .. v7}, Lo/aiL;->c(Lo/aiL;JFJLo/aiH;I)V

    .line 226
    invoke-virtual {v9}, Lo/agK;->e()V

    .line 229
    iput-object v13, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->d:Lo/azM;

    move-object/from16 v0, v27

    .line 231
    iput-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v0, v24

    .line 233
    iput-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->e:Lo/ahg;

    move-wide/from16 v0, v25

    .line 235
    iput-wide v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$b;->b:J

    return-object v8
.end method

.method public static final c(Lo/HI;Lo/adP;Lo/abJ;Lo/XE;I)V
    .locals 8

    const v0, -0x40fab302

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    .line 40
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    .line 55
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 80
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    .line 101
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v5, v6

    .line 111
    :cond_a
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v2, v5

    if-nez v2, :cond_b

    .line 117
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_c

    .line 123
    :cond_b
    new-instance v1, Lo/HE;

    invoke-direct {v1, p1, p0}, Lo/HE;-><init>(Lo/adP;Lo/HI;)V

    .line 126
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 130
    :cond_c
    check-cast v1, Lo/HE;

    .line 134
    sget-object v2, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 136
    new-instance v3, Lo/aCv;

    invoke-direct {v3, v6, v2, v6}, Lo/aCv;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x2

    move-object v4, p2

    move-object v5, p3

    .line 149
    invoke-static/range {v1 .. v7}, Lo/aBC;->Popup(Lo/aCt;Lo/kCd;Lo/aCv;Lo/abJ;Lo/XE;II)V

    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 156
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 169
    new-instance v6, Lo/dwe;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/dwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V
    .locals 4

    const v0, 0x7ddd909a

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

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
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    sget v0, Lo/Ik;->a:F

    .line 75
    sget v1, Lo/Ik;->e:F

    .line 77
    invoke-static {p2, v0, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 84
    new-instance v1, Lo/hTU;

    invoke-direct {v1, p3, p4, v3}, Lo/hTU;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    invoke-static {v0, v1}, Lo/adV;->e(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 98
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 106
    new-instance v0, Lo/iyf;

    invoke-direct {v0, p2, p3, p4, p0}, Lo/iyf;-><init>(Landroidx/compose/ui/Modifier;Lo/kCd;ZI)V

    .line 109
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final e(Lo/HI;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p7

    move/from16 v12, p9

    const v0, -0x1bcadee8

    move-object/from16 v1, p8

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    .line 54
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_6

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 73
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    .line 89
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_a

    and-int/lit8 v2, p10, 0x10

    move-wide/from16 v4, p4

    if-nez v2, :cond_9

    .line 111
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    goto :goto_7

    :cond_a
    move-wide/from16 v4, p4

    :goto_7
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_c

    .line 131
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_c
    const v2, 0x82493

    and-int/2addr v2, v0

    const v6, 0x82492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v2, v6, :cond_d

    move v2, v15

    goto :goto_9

    :cond_d
    move v2, v14

    :goto_9
    and-int/lit8 v6, v0, 0x1

    .line 158
    invoke-virtual {v13, v6, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 164
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v12, 0x1

    const v6, -0xe001

    if-eqz v2, :cond_e

    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_e

    .line 181
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_f

    and-int/2addr v0, v6

    goto :goto_a

    :cond_e
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_f

    and-int/2addr v0, v6

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_f
    :goto_a
    move-wide/from16 v16, v4

    .line 200
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    if-eqz v8, :cond_11

    .line 205
    sget v2, Lo/Ik;->a:F

    .line 207
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v2, :cond_10

    if-eqz v10, :cond_14

    .line 213
    :cond_10
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v2, :cond_13

    if-eqz v10, :cond_13

    goto :goto_b

    .line 220
    :cond_11
    sget v2, Lo/Ik;->a:F

    .line 222
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v2, :cond_12

    if-eqz v10, :cond_13

    .line 228
    :cond_12
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v2, :cond_14

    if-eqz v10, :cond_14

    :cond_13
    move v4, v14

    goto :goto_c

    :cond_14
    :goto_b
    move v4, v15

    :goto_c
    if-eqz v4, :cond_15

    .line 244
    sget-object v2, Lo/adM;->d:Lo/adN;

    goto :goto_d

    .line 247
    :cond_15
    sget-object v2, Lo/adM;->e:Lo/adN;

    :goto_d
    move-object v6, v2

    and-int/lit8 v5, v0, 0xe

    if-eq v5, v1, :cond_17

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_16

    .line 257
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move v1, v14

    goto :goto_e

    :cond_17
    move v1, v15

    :goto_e
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_18

    goto :goto_f

    :cond_18
    move v15, v14

    .line 275
    :goto_f
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    .line 280
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v15

    or-int/2addr v0, v1

    if-nez v0, :cond_19

    .line 286
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v0, :cond_1a

    .line 292
    :cond_19
    new-instance v2, Lo/dBg;

    invoke-direct {v2, v7, v8, v4}, Lo/dBg;-><init>(Lo/HI;ZZ)V

    .line 295
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 298
    :cond_1a
    check-cast v2, Lo/kCb;

    .line 300
    invoke-static {v11, v14, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 304
    sget-object v0, Lo/arU;->q:Lo/aaj;

    .line 306
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    move-object v1, v0

    check-cast v1, Lo/atf;

    .line 320
    new-instance v15, Lo/Hx;

    move-object v0, v15

    move-wide/from16 v2, v16

    move v8, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/Hx;-><init>(Lo/atf;JZLandroidx/compose/ui/Modifier;Lo/HI;)V

    const v0, 0x515e2041

    .line 326
    invoke-static {v0, v15, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    or-int/lit16 v1, v8, 0x180

    .line 332
    invoke-static {v7, v14, v0, v13, v1}, Lo/Hs;->c(Lo/HI;Lo/adP;Lo/abJ;Lo/XE;I)V

    move-wide/from16 v5, v16

    goto :goto_10

    .line 336
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide v5, v4

    .line 340
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 359
    new-instance v14, Lo/Hz;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/Hz;-><init>(Lo/HI;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V

    .line 362
    iput-object v14, v13, Lo/Zm;->e:Lo/kCm;

    :cond_1c
    return-void
.end method
