.class public final Lo/hRS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;ZFFLo/XE;II)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p7

    .line 14
    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38b621a9

    move-object/from16 v1, p6

    .line 28
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    .line 52
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    .line 79
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v3, v13, 0xc00

    const/16 v4, 0x800

    if-nez v3, :cond_8

    .line 95
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v13, 0x6000

    const/16 v5, 0x4000

    if-nez v3, :cond_a

    .line 113
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_7

    :cond_9
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    move/from16 v15, p5

    if-nez v3, :cond_c

    .line 131
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x12493

    and-int/2addr v3, v0

    const v6, 0x12492

    const/4 v8, 0x1

    if-eq v3, v6, :cond_d

    move v3, v8

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v6, v0, 0x1

    .line 160
    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v1, :cond_e

    .line 168
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v16, v1

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    .line 175
    :goto_a
    new-instance v17, Lo/kna;

    invoke-direct/range {v17 .. v17}, Lo/kna;-><init>()V

    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 182
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_f

    .line 186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 192
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 195
    :cond_f
    move-object v6, v1

    check-cast v6, Lo/YP;

    .line 197
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    .line 203
    invoke-static/range {p4 .. p4}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v1

    .line 207
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 210
    :cond_10
    move-object v3, v1

    check-cast v3, Lo/YO;

    .line 212
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    const-wide/16 v18, 0x0

    .line 224
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v1

    .line 228
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 232
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 235
    :cond_11
    move-object/from16 v18, v1

    check-cast v18, Lo/YP;

    const v1, 0xe000

    and-int/2addr v1, v0

    if-ne v1, v5, :cond_12

    move v1, v8

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    .line 251
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v1, :cond_13

    if-ne v5, v2, :cond_14

    .line 264
    :cond_13
    new-instance v5, Lo/hRY;

    invoke-direct {v5, v12, v6, v3, v7}, Lo/hRY;-><init>(FLo/YP;Lo/YO;Lo/kBj;)V

    .line 267
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 270
    :cond_14
    check-cast v5, Lo/kCm;

    .line 272
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14, v1, v5}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 275
    invoke-interface {v3}, Lo/Yn;->a()F

    move-result v1

    .line 287
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Boolean;

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v4, :cond_15

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    .line 307
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_16

    if-ne v0, v2, :cond_17

    .line 318
    :cond_16
    new-instance v0, Lo/hRZ;

    invoke-direct {v0, v11, v6, v3, v7}, Lo/hRZ;-><init>(ZLo/YP;Lo/YO;Lo/kBj;)V

    .line 321
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 324
    :cond_17
    check-cast v0, Lo/kCm;

    .line 326
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, v5, v0, v14}, Lo/Yq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 329
    sget-object v0, Lo/arU;->f:Lo/aaj;

    .line 331
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    .line 348
    new-instance v7, Lo/hRU;

    move-object v0, v7

    move-object/from16 v1, v16

    move/from16 v2, p5

    move-object v5, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v9, v7

    move-object/from16 v7, v18

    move-object v10, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lo/hRU;-><init>(Landroidx/compose/ui/Modifier;FLo/kCb;Lo/kCb;Lo/YO;Lo/YP;Lo/YP;Lo/kna;)V

    const v0, -0x3cc61997    # -185.90004f

    .line 354
    invoke-static {v0, v9, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 360
    invoke-static {v10, v0, v14, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    move-object/from16 v3, v16

    goto :goto_d

    .line 365
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v2

    .line 369
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 388
    new-instance v10, Lo/hRV;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hRV;-><init>(Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;ZFFII)V

    .line 391
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method
