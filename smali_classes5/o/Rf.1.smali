.class public final Lo/Rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/ib; = null

.field private static b:F = 0.0f

.field private static c:F = 0.0f

.field public static final d:F = 240.0f

.field private static e:Lo/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    sget v0, Lo/WH;->b:F

    .line 8
    sget v0, Lo/WH;->b:F

    .line 10
    sput v0, Lo/Rf;->c:F

    .line 12
    sget v0, Lo/Wr;->e:F

    .line 14
    sget v0, Lo/Wr;->e:F

    .line 16
    sput v0, Lo/Rf;->b:F

    .line 18
    sget-object v0, Lo/WO;->c:Lo/ib;

    .line 20
    sget-object v0, Lo/WO;->c:Lo/ib;

    .line 22
    sput-object v0, Lo/Rf;->e:Lo/ib;

    .line 24
    sget-object v0, Lo/WO;->d:Lo/ib;

    .line 26
    sput-object v0, Lo/Rf;->a:Lo/ib;

    return-void
.end method

.method public static final b(FLandroidx/compose/ui/Modifier;JFJILo/XE;I)V
    .locals 22

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x57c1d8cf

    move-object/from16 v2, p8

    .line 10
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    .line 37
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-wide/from16 v5, p2

    .line 55
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p4

    .line 73
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    move/from16 v7, p4

    :goto_7
    and-int/lit16 v8, v9, 0x6000

    move-wide/from16 v14, p5

    if-nez v8, :cond_9

    .line 91
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    const v8, 0x12493

    and-int/2addr v8, v2

    const v10, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_a

    move v8, v12

    goto :goto_9

    :cond_a
    move v8, v11

    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 122
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_b

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v8

    if-nez v8, :cond_b

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v8, p7

    goto :goto_a

    .line 148
    :cond_b
    sget v8, Lo/Rc;->d:I

    .line 152
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v10, v2, 0xe

    if-ne v10, v3, :cond_c

    move v11, v12

    .line 160
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_d

    .line 166
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v10, :cond_e

    .line 172
    :cond_d
    new-instance v3, Lo/Rd;

    invoke-direct {v3, v1}, Lo/Rd;-><init>(F)V

    .line 175
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 179
    :cond_e
    move-object v10, v3

    check-cast v10, Lo/kCd;

    const/16 v18, 0x0

    const v3, 0x7fff0

    and-int v20, v2, v3

    const/16 v21, 0x40

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move/from16 v14, p4

    move-wide/from16 v15, p5

    move/from16 v17, v8

    move-object/from16 v19, v0

    .line 193
    invoke-static/range {v10 .. v21}, Lo/Rf;->c(Lo/kCd;Landroidx/compose/ui/Modifier;JFJIFLo/XE;II)V

    goto :goto_b

    .line 201
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v8, p7

    .line 206
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 222
    new-instance v11, Lo/Rg;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/Rg;-><init>(FLandroidx/compose/ui/Modifier;JFJII)V

    .line 225
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final b(Lo/aiL;FFJFI)V
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Lo/aiL;->i()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lo/aiL;->i()J

    move-result-wide v3

    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    .line 32
    invoke-interface/range {p0 .. p0}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 36
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    move/from16 v7, p1

    goto :goto_1

    :cond_1
    sub-float v7, v6, p2

    :goto_1
    mul-float/2addr v7, v0

    if-eqz v5, :cond_2

    move/from16 v6, p2

    goto :goto_2

    :cond_2
    sub-float v6, v6, p1

    :goto_2
    mul-float/2addr v6, v0

    const-wide v8, 0xffffffffL

    if-eqz p6, :cond_9

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v7, v1

    if-gez v3, :cond_4

    move v7, v1

    :cond_4
    cmpl-float v3, v7, v0

    if-lez v3, :cond_5

    move v7, v0

    :cond_5
    cmpg-float v3, v6, v1

    if-gez v3, :cond_6

    move v6, v1

    :cond_6
    cmpl-float v1, v6, v0

    if-gtz v1, :cond_7

    move v0, v6

    :cond_7
    sub-float v1, p2, p1

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v5, v2

    and-long/2addr v10, v8

    or-long v13, v5, v10

    shl-long/2addr v0, v2

    and-long v2, v3, v8

    or-long v15, v0, v2

    const/16 v19, 0x1e0

    move-object/from16 v10, p0

    move-wide/from16 v11, p3

    move/from16 v17, p5

    move/from16 v18, p6

    .line 188
    invoke-static/range {v10 .. v19}, Lo/aiL;->a(Lo/aiL;JJJFII)V

    :cond_8
    return-void

    .line 68
    :cond_9
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long/2addr v10, v8

    or-long v13, v0, v10

    shl-long v0, v5, v2

    and-long v2, v3, v8

    or-long v15, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    move-object/from16 v10, p0

    move-wide/from16 v11, p3

    move/from16 v17, p5

    .line 109
    invoke-static/range {v10 .. v19}, Lo/aiL;->a(Lo/aiL;JJJFII)V

    return-void
.end method

.method public static final b(Lo/aiL;FFJLo/aiN;)V
    .locals 17

    move-object/from16 v11, p5

    .line 3
    iget v0, v11, Lo/aiN;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lo/aiL;->i()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v9, 0x0

    const-wide v12, 0xffffffffL

    and-long/2addr v0, v12

    shl-long/2addr v5, v4

    or-long v14, v0, v5

    shl-long v0, v7, v4

    and-long/2addr v2, v12

    or-long v12, v0, v2

    const/4 v10, 0x0

    const/16 v16, 0x340

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v9

    move-wide v6, v14

    move-wide v8, v12

    move/from16 v12, v16

    .line 65
    invoke-static/range {v0 .. v12}, Lo/aiL;->c(Lo/aiL;JFFZJJFLo/aiN;I)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;JFJIFLo/XE;II)V
    .locals 31

    move/from16 v9, p9

    const v0, 0x13db87c1

    move-object/from16 v1, p8

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v4, v9, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, p10, 0x2

    move-wide/from16 v10, p1

    if-nez v6, :cond_3

    .line 55
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v10, p1

    :goto_3
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_7

    move/from16 v13, p3

    .line 84
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x100

    goto :goto_4

    :cond_6
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v5, v14

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v13, p3

    :goto_6
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_8

    or-int/lit16 v5, v5, 0x400

    :cond_8
    const v14, 0x36000

    or-int/2addr v5, v14

    const v14, 0x12493

    and-int/2addr v14, v5

    const v15, 0x12492

    const/4 v8, 0x0

    if-eq v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    move v14, v8

    :goto_7
    and-int/lit8 v15, v5, 0x1

    .line 122
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v14, v9, 0x1

    if-eqz v14, :cond_b

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v14

    if-nez v14, :cond_b

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_a

    and-int/lit8 v5, v5, -0x71

    :cond_a
    and-int/lit16 v1, v5, -0x1c01

    move-wide/from16 v14, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v30, v4

    move v4, v1

    move-object/from16 v1, v30

    goto :goto_9

    :cond_b
    if-eqz v1, :cond_c

    .line 165
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_8

    :cond_c
    move-object v1, v4

    :goto_8
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_d

    .line 173
    sget v4, Lo/Rc;->a:F

    .line 175
    sget-object v4, Lo/WV;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 177
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lo/XE;)J

    move-result-wide v10

    and-int/lit8 v5, v5, -0x71

    :cond_d
    if-eqz v6, :cond_e

    .line 185
    sget v4, Lo/Rc;->a:F

    move v13, v4

    .line 188
    :cond_e
    sget v4, Lo/Rc;->a:F

    .line 190
    sget-wide v14, Lo/ahn;->g:J

    and-int/lit16 v4, v5, -0x1c01

    .line 194
    sget v5, Lo/Rc;->e:I

    .line 196
    sget v6, Lo/Rc;->c:F

    .line 202
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 205
    sget-object v12, Lo/arU;->e:Lo/aaj;

    .line 207
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v12

    .line 211
    check-cast v12, Lo/azM;

    .line 215
    invoke-interface {v12, v13}, Lo/azM;->d(F)F

    move-result v12

    .line 240
    new-instance v2, Lo/aiN;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1a

    move-object/from16 p0, v2

    move/from16 p1, v12

    move/from16 p2, v19

    move/from16 p3, v5

    move/from16 p4, v20

    move-object/from16 p5, v21

    move/from16 p6, v22

    invoke-direct/range {p0 .. p6}, Lo/aiN;-><init>(FFIILo/agU;I)V

    .line 245
    invoke-static {v0}, Lo/iy;->c(Lo/XE;)Lo/it;

    move-result-object v12

    .line 249
    sget-object v7, Lo/ii;->b:Lo/ij;

    const/16 v9, 0x1770

    .line 253
    invoke-static {v9, v8, v7, v3}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 260
    invoke-static {v3, v7, v8}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v3

    const/16 v20, 0x0

    const/high16 v21, 0x44870000    # 1080.0f

    const/16 v22, 0x11b8

    move-object/from16 p0, v12

    move/from16 p1, v20

    move/from16 p2, v21

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move/from16 p5, v22

    .line 290
    invoke-static/range {p0 .. p5}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v3

    .line 300
    new-instance v9, Lo/To;

    const/16 v7, 0x10

    invoke-direct {v9, v7}, Lo/To;-><init>(I)V

    .line 303
    invoke-static {v9}, Lo/hN;->b(Lo/kCb;)Lo/iA;

    move-result-object v7

    const/4 v9, 0x0

    .line 307
    invoke-static {v7, v9, v8}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v7

    const/4 v9, 0x0

    const/high16 v19, 0x43b40000    # 360.0f

    const/16 v20, 0x11b8

    move/from16 p1, v9

    move/from16 p2, v19

    move-object/from16 p3, v7

    move/from16 p5, v20

    .line 328
    invoke-static/range {p0 .. p5}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v7

    .line 336
    new-instance v9, Lo/iA$e;

    invoke-direct {v9}, Lo/iA$e;-><init>()V

    const/16 v8, 0x1770

    .line 341
    iput v8, v9, Lo/iz;->b:I

    const v19, 0x3f5eb852    # 0.87f

    .line 352
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move/from16 v29, v13

    const/16 v13, 0xbb8

    invoke-virtual {v9, v8, v13}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    move-result-object v8

    .line 356
    sget-object v13, Lo/Rf;->a:Lo/ib;

    .line 358
    iput-object v13, v8, Lo/iw;->c:Lo/ig;

    const v8, 0x3dcccccd    # 0.1f

    .line 367
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v13, 0x1770

    invoke-virtual {v9, v8, v13}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    .line 370
    new-instance v8, Lo/iA;

    invoke-direct {v8, v9}, Lo/iA;-><init>(Lo/iA$e;)V

    const/4 v9, 0x0

    const/4 v13, 0x6

    .line 377
    invoke-static {v8, v9, v13}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v8

    const v9, 0x3dcccccd    # 0.1f

    const v13, 0x3f5eb852    # 0.87f

    const/16 v19, 0x11b8

    move/from16 p1, v9

    move/from16 p2, v13

    move-object/from16 p3, v8

    move/from16 p5, v19

    .line 400
    invoke-static/range {p0 .. p5}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v8

    .line 409
    new-instance v9, Lo/kk;

    const/4 v12, 0x4

    invoke-direct {v9, v12}, Lo/kk;-><init>(I)V

    const/4 v12, 0x1

    .line 413
    invoke-static {v1, v12, v9}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 417
    sget v13, Lo/Rf;->b:F

    .line 419
    invoke-static {v9, v13}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 423
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    const v17, 0xe000

    and-int v12, v4, v17

    move-object/from16 p0, v1

    const/16 v1, 0x4000

    if-ne v12, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    move-object/from16 p1, v9

    const/high16 v9, 0x20000

    if-ne v12, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    and-int/lit16 v12, v4, 0x380

    move/from16 p2, v6

    const/16 v6, 0x100

    if-ne v12, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    .line 460
    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 465
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 470
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v17

    .line 475
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v20, v4, 0x70

    move-object/from16 p3, v2

    xor-int/lit8 v2, v20, 0x30

    move-wide/from16 p4, v14

    const/16 v14, 0x20

    if-le v2, v14, :cond_12

    .line 488
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    and-int/lit8 v2, v4, 0x30

    if-ne v2, v14, :cond_14

    :cond_13
    const/16 v18, 0x1

    goto :goto_d

    :cond_14
    const/16 v18, 0x0

    .line 503
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v13

    or-int/2addr v1, v9

    or-int/2addr v1, v6

    or-int/2addr v1, v12

    or-int v1, v1, v16

    or-int v1, v1, v17

    or-int v1, v1, v19

    or-int v1, v1, v18

    if-nez v1, :cond_15

    .line 509
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v1, :cond_16

    .line 537
    :cond_15
    new-instance v2, Lo/Rk;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v19, v5

    move/from16 v20, p2

    move/from16 v21, v29

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-wide/from16 v24, p4

    move-object/from16 v26, p3

    move-wide/from16 v27, v10

    invoke-direct/range {v17 .. v28}, Lo/Rk;-><init>(Lo/it$a;IFFLo/it$a;Lo/it$a;JLo/aiN;J)V

    .line 542
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 545
    :cond_16
    check-cast v2, Lo/kCb;

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 548
    invoke-static {v3, v0, v1, v2}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    move-object/from16 v1, p0

    move/from16 v8, p2

    move v7, v5

    move-wide v2, v10

    move/from16 v4, v29

    move-wide/from16 v5, p4

    goto :goto_e

    .line 564
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v1, v4

    move-wide v2, v10

    move v4, v13

    .line 576
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 588
    new-instance v12, Lo/Rh;

    move-object v0, v12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/Rh;-><init>(Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 591
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method

.method public static final c(Lo/kCd;Landroidx/compose/ui/Modifier;JFJIFLo/XE;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v13, p2

    move/from16 v15, p4

    move-wide/from16 v11, p5

    move/from16 v0, p10

    const v3, -0x6b38c90b

    move-object/from16 v4, p9

    .line 18
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    .line 59
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    .line 75
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    .line 91
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    and-int/lit8 v6, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v6, :cond_a

    or-int v3, v3, v16

    move/from16 v9, p7

    goto :goto_7

    :cond_a
    and-int v16, v0, v16

    move/from16 v9, p7

    if-nez v16, :cond_c

    .line 120
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v17, 0x10000

    :goto_6
    or-int v3, v3, v17

    :cond_c
    :goto_7
    const/high16 v17, 0x180000

    or-int v3, v3, v17

    const v17, 0x92493

    and-int v8, v3, v17

    const v7, 0x92492

    const/4 v5, 0x1

    if-eq v8, v7, :cond_d

    move v7, v5

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v8, v3, 0x1

    .line 152
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_e

    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v7

    if-nez v7, :cond_e

    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v27, p8

    move/from16 v26, v9

    goto :goto_a

    :cond_e
    if-eqz v6, :cond_f

    .line 182
    sget v6, Lo/Rc;->d:I

    goto :goto_9

    :cond_f
    move v6, v9

    .line 186
    :goto_9
    sget v7, Lo/Rc;->c:F

    move/from16 v26, v6

    move/from16 v27, v7

    .line 190
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v6, v3, 0xe

    if-ne v6, v4, :cond_10

    move v4, v5

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    .line 200
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 204
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v4, :cond_11

    if-ne v6, v7, :cond_12

    .line 213
    :cond_11
    new-instance v6, Lo/Qp;

    const/4 v4, 0x2

    invoke-direct {v6, v4, v1}, Lo/Qp;-><init>(ILo/kCd;)V

    .line 216
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 220
    :cond_12
    move-object v4, v6

    check-cast v4, Lo/kCd;

    .line 222
    sget-object v6, Lo/arU;->e:Lo/aaj;

    .line 224
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 228
    check-cast v6, Lo/azM;

    .line 232
    invoke-interface {v6, v15}, Lo/azM;->d(F)F

    move-result v20

    .line 244
    new-instance v8, Lo/aiN;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1a

    move-object/from16 v19, v8

    move/from16 v22, v26

    invoke-direct/range {v19 .. v25}, Lo/aiN;-><init>(FFIILo/agU;I)V

    .line 249
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 253
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_13

    if-ne v9, v7, :cond_14

    .line 264
    :cond_13
    new-instance v9, Lo/Sb;

    const/4 v6, 0x3

    invoke-direct {v9, v6, v4}, Lo/Sb;-><init>(ILo/kCd;)V

    .line 267
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 270
    :cond_14
    check-cast v9, Lo/kCb;

    .line 273
    invoke-static {v2, v5, v9}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 277
    sget v9, Lo/Rf;->b:F

    .line 279
    invoke-static {v6, v9}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 283
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v18, 0x70000

    and-int v5, v3, v18

    const/high16 v0, 0x20000

    if-ne v5, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v1, 0x100000

    if-ne v5, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    and-int/lit16 v5, v3, 0x1c00

    const/16 v2, 0x800

    if-ne v5, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    const v5, 0xe000

    and-int/2addr v5, v3

    xor-int/lit16 v5, v5, 0x6000

    move-object/from16 p7, v9

    const/16 v9, 0x4000

    if-le v5, v9, :cond_18

    .line 330
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    and-int/lit16 v5, v3, 0x6000

    if-ne v5, v9, :cond_1a

    :cond_19
    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    .line 344
    :goto_f
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p8, v8

    and-int/lit16 v8, v3, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v11, 0x100

    if-le v8, v11, :cond_1b

    .line 357
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v11, :cond_1d

    :cond_1c
    const/16 v19, 0x1

    goto :goto_10

    :cond_1d
    const/16 v19, 0x0

    .line 371
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int/2addr v0, v9

    or-int v0, v0, v19

    if-nez v0, :cond_1f

    if-ne v3, v7, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 v13, p7

    move-object v2, v10

    const/4 v1, 0x0

    goto :goto_12

    .line 393
    :cond_1f
    :goto_11
    new-instance v0, Lo/Rl;

    move-object v3, v0

    const/4 v1, 0x0

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, p4

    move-object/from16 v11, p7

    move-object/from16 v2, p8

    move-wide/from16 v8, p5

    move-object v12, v10

    move-object v10, v2

    move-object v13, v11

    move-object v2, v12

    move-wide/from16 v11, p2

    invoke-direct/range {v3 .. v12}, Lo/Rl;-><init>(Lo/kCd;IFFJLo/aiN;J)V

    .line 396
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 400
    :goto_12
    check-cast v3, Lo/kCb;

    .line 403
    invoke-static {v1, v2, v13, v3}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    move/from16 v8, v26

    move/from16 v9, v27

    goto :goto_13

    :cond_20
    move-object v2, v10

    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v8, v9

    move/from16 v9, p8

    .line 416
    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_21

    .line 436
    new-instance v13, Lo/Ro;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/Ro;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;JFJIFII)V

    .line 439
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_21
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;JJIFLo/XE;I)V
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move-wide/from16 v11, p3

    move/from16 v15, p8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x21d4b971

    move-object/from16 v4, p7

    .line 25
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v8, 0x20

    if-nez v4, :cond_3

    .line 51
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    const/16 v7, 0x100

    if-nez v4, :cond_5

    .line 66
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    move/from16 v5, p5

    if-nez v4, :cond_7

    .line 84
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v4, v3, 0x2493

    const/16 v6, 0x2492

    const/4 v9, 0x0

    if-eq v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move v4, v9

    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 114
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_9

    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v4

    if-nez v4, :cond_9

    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v17, p6

    goto :goto_6

    .line 140
    :cond_9
    sget v4, Lo/Rc;->b:F

    move/from16 v17, v4

    .line 144
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 149
    invoke-static {v10}, Lo/iy;->c(Lo/XE;)Lo/it;

    move-result-object v18

    .line 157
    new-instance v4, Lo/iA$e;

    invoke-direct {v4}, Lo/iA$e;-><init>()V

    const/16 v6, 0x6d6

    .line 162
    iput v6, v4, Lo/iz;->b:I

    .line 164
    invoke-virtual {v4, v2, v9}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    move-result-object v5

    .line 168
    sget-object v9, Lo/Rf;->e:Lo/ib;

    .line 170
    iput-object v9, v5, Lo/iw;->c:Lo/ig;

    const/16 v5, 0x3e8

    .line 174
    invoke-virtual {v4, v0, v5}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    .line 177
    new-instance v5, Lo/iA;

    invoke-direct {v5, v4}, Lo/iA;-><init>(Lo/iA$e;)V

    const/4 v4, 0x0

    move-object/from16 p6, v9

    const/4 v9, 0x6

    .line 186
    invoke-static {v5, v4, v9}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v20

    const/4 v5, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x11b8

    move-object/from16 v4, v18

    move/from16 v6, v21

    move-object/from16 v7, v20

    move-object v8, v10

    move-object/from16 v15, p6

    move v14, v9

    const/4 v13, 0x4

    move/from16 v9, v22

    .line 213
    invoke-static/range {v4 .. v9}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v9

    .line 221
    new-instance v4, Lo/iA$e;

    invoke-direct {v4}, Lo/iA$e;-><init>()V

    const/16 v8, 0x6d6

    .line 224
    iput v8, v4, Lo/iz;->b:I

    const/16 v5, 0xfa

    .line 228
    invoke-virtual {v4, v2, v5}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    move-result-object v5

    .line 232
    iput-object v15, v5, Lo/iw;->c:Lo/ig;

    const/16 v5, 0x4e2

    .line 236
    invoke-virtual {v4, v0, v5}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    .line 239
    new-instance v5, Lo/iA;

    invoke-direct {v5, v4}, Lo/iA;-><init>(Lo/iA$e;)V

    const/4 v7, 0x0

    .line 245
    invoke-static {v5, v7, v14}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v16

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v19, 0x11b8

    move-object/from16 v4, v18

    move-object v13, v7

    move-object/from16 v7, v16

    move v13, v8

    move-object v8, v10

    move-object/from16 v24, v9

    move/from16 v9, v19

    .line 259
    invoke-static/range {v4 .. v9}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v9

    .line 267
    new-instance v4, Lo/iA$e;

    invoke-direct {v4}, Lo/iA$e;-><init>()V

    .line 272
    iput v13, v4, Lo/iz;->b:I

    const/16 v5, 0x28a

    .line 276
    invoke-virtual {v4, v2, v5}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    move-result-object v5

    .line 280
    iput-object v15, v5, Lo/iw;->c:Lo/ig;

    const/16 v5, 0x5dc

    .line 284
    invoke-virtual {v4, v0, v5}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    .line 287
    new-instance v5, Lo/iA;

    invoke-direct {v5, v4}, Lo/iA;-><init>(Lo/iA$e;)V

    const/4 v4, 0x0

    .line 292
    invoke-static {v5, v4, v14}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v16, 0x11b8

    move-object/from16 v4, v18

    move-object/from16 v25, v9

    move/from16 v9, v16

    .line 306
    invoke-static/range {v4 .. v9}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v9

    .line 314
    new-instance v4, Lo/iA$e;

    invoke-direct {v4}, Lo/iA$e;-><init>()V

    .line 319
    iput v13, v4, Lo/iz;->b:I

    const/16 v5, 0x384

    .line 323
    invoke-virtual {v4, v2, v5}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    move-result-object v2

    .line 327
    iput-object v15, v2, Lo/iw;->c:Lo/ig;

    .line 329
    invoke-virtual {v4, v0, v13}, Lo/iA$e;->b(Ljava/lang/Float;I)Lo/iA$d;

    .line 332
    new-instance v0, Lo/iA;

    invoke-direct {v0, v4}, Lo/iA;-><init>(Lo/iA$e;)V

    const/4 v2, 0x0

    .line 338
    invoke-static {v0, v2, v14}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v0, 0x11b8

    move-object/from16 v4, v18

    move-object v13, v9

    move v9, v0

    .line 347
    invoke-static/range {v4 .. v9}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v0

    .line 353
    sget-object v2, Lo/Uz;->a:Landroidx/compose/ui/Modifier;

    .line 357
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 364
    new-instance v4, Lo/kk;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lo/kk;-><init>(I)V

    const/4 v5, 0x1

    .line 368
    invoke-static {v2, v5, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 372
    sget v4, Lo/Rf;->d:F

    .line 374
    sget v6, Lo/Rf;->c:F

    .line 376
    invoke-static {v2, v4, v6}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    and-int/lit16 v2, v3, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_a

    move v9, v5

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    const v2, 0xe000

    and-int/2addr v2, v3

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_b

    move v2, v5

    move-object/from16 v6, v24

    goto :goto_8

    :cond_b
    move-object/from16 v6, v24

    const/4 v2, 0x0

    .line 403
    :goto_8
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_c

    .line 416
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v8, :cond_e

    :cond_d
    move v7, v5

    move-object/from16 v8, v25

    goto :goto_9

    :cond_e
    move-object/from16 v8, v25

    const/4 v7, 0x0

    .line 432
    :goto_9
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v16, v3, 0x70

    xor-int/lit8 v5, v16, 0x30

    const/16 v1, 0x20

    move/from16 p6, v2

    if-le v5, v1, :cond_f

    move-wide/from16 v1, p1

    .line 445
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_f
    move-wide/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-ne v3, v5, :cond_11

    :cond_10
    const/16 v23, 0x1

    goto :goto_b

    :cond_11
    const/16 v23, 0x0

    .line 462
    :goto_b
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 467
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 472
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int v2, v9, p6

    or-int/2addr v2, v4

    or-int/2addr v2, v7

    or-int/2addr v2, v15

    or-int v2, v2, v23

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    if-nez v2, :cond_13

    .line 478
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_12

    goto :goto_c

    :cond_12
    move-object v15, v10

    goto :goto_d

    .line 495
    :cond_13
    :goto_c
    new-instance v1, Lo/Ri;

    move-object v2, v1

    move/from16 v3, p5

    move/from16 v4, v17

    move-object v5, v6

    move-wide/from16 v6, p3

    move-object v15, v10

    move-wide/from16 v9, p1

    move-object v11, v13

    move-object v12, v0

    invoke-direct/range {v2 .. v12}, Lo/Ri;-><init>(IFLo/it$a;JLo/it$a;JLo/it$a;Lo/it$a;)V

    .line 498
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 502
    :goto_d
    check-cast v1, Lo/kCb;

    const/4 v0, 0x0

    .line 505
    invoke-static {v0, v15, v14, v1}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    move/from16 v7, v17

    goto :goto_e

    :cond_14
    move-object v15, v10

    .line 512
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v7, p6

    .line 517
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 534
    new-instance v10, Lo/Rj;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/Rj;-><init>(Landroidx/compose/ui/Modifier;JJIFI)V

    .line 537
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method

.method public static final d(Lo/kCd;Landroidx/compose/ui/Modifier;JJIFLo/kCb;Lo/XE;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v0, p8

    move/from16 v11, p10

    const v3, -0x144387f6

    move-object/from16 v4, p9

    .line 18
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    .line 59
    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    .line 75
    invoke-virtual {v9, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    move/from16 v10, p6

    if-nez v5, :cond_9

    .line 93
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_b

    move/from16 v5, p7

    .line 115
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_b
    move/from16 v5, p7

    :goto_7
    const/high16 v16, 0x180000

    and-int v17, v11, v16

    if-nez v17, :cond_d

    .line 137
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v3, v3, v17

    :cond_d
    const v17, 0x92493

    and-int v7, v3, v17

    const v6, 0x92492

    if-eq v7, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v7, v3, 0x1

    .line 165
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_f

    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v6

    if-nez v6, :cond_f

    .line 185
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 188
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v6, v3, 0xe

    if-ne v6, v4, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    .line 198
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 202
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v6, :cond_11

    if-ne v7, v8, :cond_12

    .line 211
    :cond_11
    new-instance v7, Lo/Qp;

    const/4 v6, 0x3

    invoke-direct {v7, v6, v1}, Lo/Qp;-><init>(ILo/kCd;)V

    .line 214
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 217
    :cond_12
    move-object v6, v7

    check-cast v6, Lo/kCd;

    .line 219
    sget-object v7, Lo/Uz;->a:Landroidx/compose/ui/Modifier;

    .line 221
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 225
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_13

    if-ne v4, v8, :cond_14

    .line 240
    :cond_13
    new-instance v4, Lo/Sb;

    const/4 v1, 0x4

    invoke-direct {v4, v1, v6}, Lo/Sb;-><init>(ILo/kCd;)V

    .line 243
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 246
    :cond_14
    check-cast v4, Lo/kCb;

    const/4 v1, 0x1

    .line 249
    invoke-static {v7, v1, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 253
    sget v7, Lo/Rf;->d:F

    .line 255
    sget v1, Lo/Rf;->c:F

    .line 257
    invoke-static {v4, v7, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0xe000

    and-int/2addr v4, v3

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_15

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    const/high16 v7, 0x70000

    and-int/2addr v7, v3

    const/high16 v2, 0x20000

    if-ne v7, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    .line 283
    :goto_c
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v5, v3, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v10, 0x800

    if-le v5, v10, :cond_17

    .line 296
    invoke-virtual {v9, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    and-int/lit16 v5, v3, 0xc00

    if-ne v5, v10, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    and-int/lit16 v10, v3, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_1a

    .line 318
    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    and-int/lit16 v10, v3, 0x180

    if-ne v10, v11, :cond_1c

    :cond_1b
    const/4 v10, 0x1

    goto :goto_e

    :cond_1c
    const/4 v10, 0x0

    :goto_e
    const/high16 v11, 0x380000

    and-int/2addr v11, v3

    xor-int v11, v11, v16

    const/high16 v12, 0x100000

    if-le v11, v12, :cond_1d

    .line 341
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    and-int v3, v3, v16

    if-ne v3, v12, :cond_1f

    :cond_1e
    const/16 v18, 0x1

    goto :goto_f

    :cond_1f
    const/16 v18, 0x0

    .line 355
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v4

    or-int/2addr v2, v7

    or-int/2addr v2, v5

    or-int/2addr v2, v10

    or-int v2, v2, v18

    if-nez v2, :cond_21

    if-ne v3, v8, :cond_20

    goto :goto_10

    :cond_20
    move-object v13, v9

    const/4 v12, 0x0

    goto :goto_11

    .line 372
    :cond_21
    :goto_10
    new-instance v2, Lo/Re;

    move-object v3, v2

    move/from16 v4, p6

    move/from16 v5, p7

    const/4 v12, 0x0

    move-wide/from16 v7, p4

    move-object v13, v9

    move-wide/from16 v9, p2

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lo/Re;-><init>(IFLo/kCd;JJLo/kCb;)V

    .line 375
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 378
    :goto_11
    check-cast v3, Lo/kCb;

    .line 381
    invoke-static {v12, v13, v1, v3}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_12

    :cond_22
    move-object v13, v9

    .line 385
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 388
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 410
    new-instance v12, Lo/My;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/My;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;JJIFLo/kCb;I)V

    .line 413
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_23
    return-void
.end method
