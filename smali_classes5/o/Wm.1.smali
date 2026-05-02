.class public final Lo/Wm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:F = 5.0f

.field private static b:F = 16.0f

.field private static c:F = 10.0f

.field public static final d:F = 2.5f

.field public static final e:F = 5.5f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final b(Lo/aiL;Landroidx/compose/ui/graphics/Path;Lo/agF;JFLo/Wq;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->e()V

    const/4 v4, 0x0

    .line 13
    invoke-interface {v2, v4, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 16
    sget v5, Lo/Wm;->c:F

    .line 18
    invoke-interface {v0, v5}, Lo/azM;->d(F)F

    move-result v6

    .line 22
    iget v7, v3, Lo/Wq;->d:F

    mul-float/2addr v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 28
    sget v9, Lo/Wm;->a:F

    .line 30
    invoke-interface {v0, v9}, Lo/azM;->d(F)F

    move-result v9

    mul-float/2addr v9, v7

    .line 35
    invoke-interface {v2, v6, v9}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 38
    invoke-interface {v0, v5}, Lo/azM;->d(F)F

    move-result v6

    mul-float/2addr v6, v7

    .line 43
    invoke-interface {v2, v6, v4}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 46
    iget v4, v1, Lo/agF;->d:F

    .line 48
    iget v6, v1, Lo/agF;->c:F

    .line 51
    iget v9, v1, Lo/agF;->a:F

    .line 53
    iget v10, v1, Lo/agF;->e:F

    sub-float/2addr v4, v6

    sub-float/2addr v9, v10

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v8

    .line 63
    invoke-interface {v0, v5}, Lo/azM;->d(F)F

    move-result v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v8

    .line 69
    invoke-virtual/range {p2 .. p2}, Lo/agF;->b()J

    move-result-wide v6

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 83
    invoke-virtual/range {p2 .. p2}, Lo/agF;->b()J

    move-result-wide v9

    long-to-int v1, v9

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 98
    sget v7, Lo/Wm;->d:F

    .line 100
    invoke-interface {v0, v7}, Lo/azM;->d(F)F

    move-result v9

    add-float/2addr v6, v4

    sub-float/2addr v6, v5

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    sub-float/2addr v1, v9

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v4, v8

    const-wide v11, 0xffffffffL

    and-long v8, v9, v11

    or-long/2addr v4, v8

    .line 119
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->e(J)V

    .line 122
    iget v1, v3, Lo/Wq;->a:F

    .line 124
    invoke-interface {v0, v7}, Lo/azM;->d(F)F

    move-result v3

    .line 129
    invoke-interface/range {p0 .. p0}, Lo/aiL;->g()J

    move-result-wide v4

    .line 133
    invoke-interface/range {p0 .. p0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lo/aiE;->c()J

    move-result-wide v9

    .line 141
    invoke-virtual {v8}, Lo/aiE;->e()Lo/ahg;

    move-result-object v6

    .line 145
    invoke-interface {v6}, Lo/ahg;->d()V

    .line 148
    :try_start_0
    iget-object v6, v8, Lo/aiE;->a:Lo/aiG;

    sub-float/2addr v1, v3

    .line 150
    invoke-virtual {v6, v4, v5, v1}, Lo/aiG;->d(JF)V

    .line 153
    new-instance v6, Lo/aiN;

    .line 155
    invoke-interface {v0, v7}, Lo/azM;->d(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v11, v6

    .line 165
    invoke-direct/range {v11 .. v17}, Lo/aiN;-><init>(FFIILo/agU;I)V

    const/16 v7, 0x30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    .line 175
    invoke-static/range {v1 .. v7}, Lo/aiL;->b(Lo/aiL;Landroidx/compose/ui/graphics/Path;JFLo/aiH;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v8, v9, v10}, Lo/dX;->e(Lo/aiE;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 183
    invoke-static {v8, v9, v10}, Lo/dX;->e(Lo/aiE;J)V

    .line 186
    throw v0
.end method

.method public static final c(Lo/VB;JLo/XE;I)V
    .locals 18

    move-object/from16 v6, p0

    const v0, -0x50adbae4

    move-object/from16 v1, p3

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int v0, p4, v0

    goto :goto_2

    :cond_2
    move/from16 v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    move-wide/from16 v4, p1

    if-nez v2, :cond_4

    .line 48
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v7, 0x12

    const/4 v13, 0x1

    if-eq v2, v7, :cond_5

    move v2, v13

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 72
    invoke-virtual {v14, v7, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 78
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 82
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v12, :cond_6

    .line 86
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v13}, Landroidx/compose/ui/graphics/AndroidPath;->a(I)V

    .line 93
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 97
    :cond_6
    check-cast v2, Landroidx/compose/ui/graphics/Path;

    .line 99
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_7

    .line 108
    new-instance v7, Lo/buQ;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v7

    .line 115
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 118
    :cond_7
    check-cast v7, Lo/aaf;

    .line 120
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Number;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 130
    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 132
    invoke-static {v8, v14}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v11, v14

    move-object v15, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v17

    .line 145
    invoke-static/range {v7 .. v13}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    if-eq v8, v1, :cond_9

    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_8

    .line 157
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    move/from16 v13, v16

    .line 167
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_a

    if-ne v9, v15, :cond_b

    .line 179
    :cond_a
    new-instance v9, Lo/bwj;

    const/16 v10, 0xc

    invoke-direct {v9, v6, v10}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 185
    :cond_b
    check-cast v9, Lo/kCb;

    .line 187
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 189
    invoke-static {v10, v9}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 193
    sget v10, Lo/Wm;->b:F

    .line 195
    invoke-static {v9, v10}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eq v8, v1, :cond_d

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_c

    .line 205
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    move/from16 v13, v16

    .line 215
    :goto_6
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_e

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    .line 228
    :goto_7
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 233
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v13

    or-int v1, v16, v1

    or-int/2addr v0, v1

    if-nez v0, :cond_f

    if-ne v3, v15, :cond_10

    .line 245
    :cond_f
    new-instance v8, Lo/Wo;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v2, v7

    move-wide/from16 v3, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/Wo;-><init>(Lo/VB;Lo/aaf;JLandroidx/compose/ui/graphics/Path;)V

    .line 248
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v3, v8

    .line 252
    :cond_10
    check-cast v3, Lo/kCb;

    const/4 v0, 0x0

    .line 254
    invoke-static {v0, v14, v9, v3}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_8

    .line 258
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 261
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 276
    new-instance v8, Lo/VS;

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/VS;-><init>(Ljava/lang/Object;JII)V

    .line 279
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
