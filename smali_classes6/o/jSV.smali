.class public final Lo/jSV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(FIJLo/XE;Landroidx/compose/ui/Modifier;)V
    .locals 16

    move-object/from16 v3, p5

    const v0, -0x79f4ae5d

    move-object/from16 v1, p4

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p1, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move-wide/from16 v11, p2

    .line 14
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int v1, v1, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p2

    move/from16 v1, p1

    :goto_1
    and-int/lit8 v5, p1, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 57
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 69
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v13, :cond_5

    .line 75
    new-instance v5, Lo/aAd;

    const-wide/16 v14, 0x0

    invoke-direct {v5, v14, v15}, Lo/aAd;-><init>(J)V

    .line 78
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 85
    :cond_5
    move-object v14, v5

    check-cast v14, Lo/YP;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_6

    .line 95
    sget-object v5, Lo/ih;->e:Lo/ib;

    const/16 v7, 0x7d0

    .line 97
    invoke-static {v7, v8, v5, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v4

    .line 101
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 103
    invoke-static {v4, v5, v2}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v5

    .line 107
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 111
    :cond_6
    move-object v7, v5

    check-cast v7, Lo/is;

    .line 115
    invoke-static {v0}, Lo/iy;->c(Lo/XE;)Lo/it;

    move-result-object v4

    .line 119
    invoke-interface {v14}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lo/aAd;

    .line 125
    iget-wide v8, v2, Lo/aAd;->a:J

    shr-long v5, v8, v6

    long-to-int v2, v5

    int-to-float v6, v2

    const/high16 v5, -0x3bb80000    # -800.0f

    const/16 v9, 0x7008

    move-object v8, v0

    .line 138
    invoke-static/range {v4 .. v9}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_7

    .line 151
    new-instance v4, Lo/jRR;

    invoke-direct {v4, v14, v10}, Lo/jRR;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 157
    :cond_7
    check-cast v4, Lo/kCb;

    .line 159
    invoke-static {v3, v4}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 163
    invoke-virtual {v2}, Lo/it$a;->d()Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x44480000    # 800.0f

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v2, v1

    move-wide/from16 v7, p2

    move-object v9, v0

    .line 184
    invoke-static/range {v4 .. v10}, Lo/jSV;->e(FFIJLo/XE;Landroidx/compose/ui/Modifier;)V

    const/high16 v1, 0x44480000    # 800.0f

    move v4, v1

    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v4, p0

    .line 194
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 205
    new-instance v7, Lo/jSR;

    move-object v0, v7

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/jSR;-><init>(JLandroidx/compose/ui/Modifier;FI)V

    .line 208
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final e(FFIJLo/XE;Landroidx/compose/ui/Modifier;)V
    .locals 24

    move/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-wide/from16 v1, p3

    move-object/from16 v4, p6

    const v0, -0x5419e43d

    move-object/from16 v7, p5

    .line 16
    invoke-interface {v7, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    .line 76
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v7, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v10, v13, :cond_8

    move v10, v14

    goto :goto_5

    :cond_8
    move v10, v15

    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 98
    invoke-virtual {v0, v13, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_10

    and-int/lit8 v10, v7, 0xe

    if-ne v10, v8, :cond_9

    move v8, v14

    goto :goto_6

    :cond_9
    move v8, v15

    .line 111
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 116
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v12, 0x0

    if-nez v8, :cond_a

    if-ne v10, v13, :cond_b

    .line 126
    :cond_a
    invoke-static {v1, v2, v12}, Lo/ahn;->a(JF)J

    move-result-wide v9

    .line 132
    new-instance v8, Lo/ahn;

    invoke-direct {v8, v9, v10}, Lo/ahn;-><init>(J)V

    const v9, 0x3df5c28f    # 0.12f

    .line 138
    invoke-static {v1, v2, v9}, Lo/ahn;->a(JF)J

    move-result-wide v9

    .line 144
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v9, v10}, Lo/ahn;-><init>(J)V

    .line 147
    invoke-static {v1, v2, v12}, Lo/ahn;->a(JF)J

    move-result-wide v9

    .line 155
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v9, v10}, Lo/ahn;-><init>(J)V

    const/4 v9, 0x3

    .line 158
    new-array v9, v9, [Lo/ahn;

    aput-object v8, v9, v15

    aput-object v11, v9, v14

    const/4 v8, 0x2

    aput-object v12, v9, v8

    .line 162
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 166
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 171
    :cond_b
    move-object/from16 v18, v10

    check-cast v18, Ljava/util/List;

    and-int/lit8 v8, v7, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_c

    move v8, v14

    goto :goto_7

    :cond_c
    move v8, v15

    :goto_7
    and-int/lit16 v7, v7, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_d

    goto :goto_8

    :cond_d
    move v14, v15

    .line 189
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v8, v14

    if-nez v8, :cond_e

    if-ne v7, v13, :cond_f

    .line 197
    :cond_e
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    .line 202
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    add-float v12, v3, v5

    .line 218
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 223
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v1, v9

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    or-long v19, v7, v10

    shl-long v7, v12, v9

    and-long v1, v1, v16

    or-long v21, v7, v1

    const/16 v23, 0x8

    .line 235
    invoke-static/range {v18 .. v23}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v7

    .line 239
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 242
    :cond_f
    check-cast v7, Lo/ahj;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 246
    invoke-static {v4, v7, v1, v2}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 251
    invoke-static {v1, v0, v15}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_9

    .line 255
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 258
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 266
    new-instance v8, Lo/Ko;

    move-object v0, v8

    move-wide/from16 v1, p3

    move/from16 v3, p0

    move-object/from16 v4, p6

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/Ko;-><init>(JFLandroidx/compose/ui/Modifier;FI)V

    .line 269
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
