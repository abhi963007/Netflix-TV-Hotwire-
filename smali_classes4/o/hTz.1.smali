.class public final Lo/hTz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(FFZLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 16

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x56afec7

    move-object/from16 v4, p4

    .line 14
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 84
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 94
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v9, :cond_7

    .line 102
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v7

    .line 106
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 109
    :cond_7
    check-cast v7, Lo/YP;

    and-int/lit8 v12, v4, 0xe

    if-ne v12, v6, :cond_8

    move v6, v11

    goto :goto_5

    :cond_8
    move v6, v10

    .line 122
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v6, :cond_9

    if-ne v12, v9, :cond_a

    .line 133
    :cond_9
    new-instance v12, Lo/hTD;

    invoke-direct {v12, v1, v7, v13}, Lo/hTD;-><init>(FLo/YP;Lo/kBj;)V

    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 139
    :cond_a
    check-cast v12, Lo/kCm;

    .line 141
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v6, v12}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 144
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Number;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v8, :cond_b

    move v10, v11

    .line 168
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_c

    if-ne v4, v9, :cond_d

    .line 178
    :cond_c
    new-instance v4, Lo/hTE;

    invoke-direct {v4, v3, v7, v13}, Lo/hTE;-><init>(ZLo/YP;Lo/kBj;)V

    .line 181
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 184
    :cond_d
    check-cast v4, Lo/kCm;

    .line 186
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8, v4, v0}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    const/4 v4, 0x0

    cmpg-float v6, v2, v4

    if-lez v6, :cond_e

    .line 195
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Number;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v2

    :cond_e
    move v6, v4

    .line 206
    invoke-static {}, Lo/eEI;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 210
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v8

    .line 214
    invoke-static {}, Lo/eEH;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 218
    invoke-static {v4, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    .line 226
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v7, 0x42400000    # 48.0f

    .line 228
    invoke-static {v4, v7}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/16 v15, 0xc00

    move-object v14, v0

    .line 240
    invoke-static/range {v6 .. v15}, Lo/Rf;->b(FLandroidx/compose/ui/Modifier;JFJILo/XE;I)V

    goto :goto_6

    .line 245
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 250
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 259
    new-instance v8, Lo/dEn;

    const/4 v6, 0x2

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/dEn;-><init>(FFZLandroidx/compose/ui/Modifier;II)V

    .line 262
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final e(Lo/kCd;Lo/kCb;ZFFLo/XE;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p6

    .line 13
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52348fcd

    move-object/from16 v1, p5

    .line 27
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    .line 51
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_5

    .line 67
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 69
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_7

    .line 85
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    .line 101
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

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

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    .line 118
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 144
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 150
    invoke-static {}, Lo/eGS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 154
    invoke-static {v1, v9}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 161
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v1

    .line 167
    new-instance v4, Lo/hTB;

    invoke-direct {v4, v13, v14, v12, v11}, Lo/hTB;-><init>(FFZLo/kCb;)V

    const v5, -0x7b47b58a

    .line 173
    invoke-static {v5, v4, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    and-int/lit8 v8, v0, 0xe

    const/high16 v16, 0xc00000

    or-int v8, v8, v16

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v16, v8, v0

    move-object/from16 v0, p0

    move-object v8, v9

    move-object/from16 v17, v9

    move/from16 v9, v16

    .line 193
    invoke-static/range {v0 .. v9}, Lo/Ps;->c(Lo/kCd;Lo/aib;JJLo/Pg;Lo/abJ;Lo/XE;I)V

    goto :goto_8

    :cond_d
    move-object/from16 v17, v9

    .line 197
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 200
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 214
    new-instance v8, Lo/LM;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/LM;-><init>(Lo/kCd;Lo/kCb;ZFFI)V

    .line 217
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
