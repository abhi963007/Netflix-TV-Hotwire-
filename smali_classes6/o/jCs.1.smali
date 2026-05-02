.class public final Lo/jCs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:F = 0.0f

.field private static b:F = 100.0f

.field public static final c:F = 4.0f

.field private static d:F = 0.0f

.field public static final e:J

.field private static f:F = 22.0f

.field private static g:F

.field private static h:F

.field private static i:F

.field private static j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfffbbf51L

    .line 20
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 24
    sput-wide v0, Lo/jCs;->e:J

    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    sput v0, Lo/jCs;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    sput v1, Lo/jCs;->d:F

    .line 32
    sput v0, Lo/jCs;->g:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    sput v0, Lo/jCs;->i:F

    .line 39
    sput v0, Lo/jCs;->j:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 43
    sput v0, Lo/jCs;->h:F

    return-void
.end method

.method public static final a(Lo/jGU;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd58f558

    .line 10
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    .line 68
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    sget-object p2, Lo/arU;->f:Lo/aaj;

    .line 76
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    .line 84
    new-instance v0, Lo/jpH;

    invoke-direct {v0, p0, p1}, Lo/jpH;-><init>(Lo/jGU;Lo/kCb;)V

    const v1, 0x6b86ea18

    .line 90
    invoke-static {v1, v0, p3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 96
    invoke-static {p2, v0, p3, v1}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    .line 99
    sget-object p2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :goto_5
    move-object v4, p2

    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 120
    new-instance p3, Lo/jMT;

    const/16 v5, 0xc

    move-object v0, p3

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    iput-object p3, p2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public static final b(ZFFLo/kGa;Lo/kGa;ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move/from16 v15, p2

    move-object/from16 v14, p7

    move/from16 v13, p9

    const v0, -0x687e3d3b

    move-object/from16 v1, p8

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    move/from16 v11, p0

    .line 22
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

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
    move/from16 v11, p0

    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    const/16 v2, 0x20

    move/from16 v10, p1

    if-nez v1, :cond_3

    .line 44
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    .line 62
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v9, p3

    if-nez v1, :cond_7

    .line 80
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v8, p4

    if-nez v1, :cond_9

    .line 98
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v13

    move/from16 v7, p5

    if-nez v1, :cond_b

    .line 117
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

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

    and-int/2addr v1, v13

    move-object/from16 v6, p6

    if-nez v1, :cond_d

    .line 136
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    if-nez v1, :cond_f

    .line 156
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const v1, 0x492493

    and-int/2addr v1, v0

    const v4, 0x492492

    const/16 v16, 0x1

    if-eq v1, v4, :cond_10

    move/from16 v1, v16

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v4, v0, 0x1

    .line 185
    invoke-virtual {v12, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_11

    move/from16 v1, v16

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 199
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 203
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_12

    if-ne v2, v4, :cond_13

    .line 209
    :cond_12
    invoke-static/range {p1 .. p1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v2

    .line 213
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 216
    :cond_13
    move-object/from16 v17, v2

    check-cast v17, Lo/YO;

    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    .line 224
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 230
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 233
    :cond_14
    move-object v2, v1

    check-cast v2, Lo/YP;

    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_15

    .line 242
    invoke-static {v5}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v1

    .line 246
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 249
    :cond_15
    move-object/from16 v18, v1

    check-cast v18, Lo/YO;

    .line 251
    sget-object v1, Lo/arU;->e:Lo/aaj;

    .line 253
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v19

    .line 259
    move-object/from16 v5, v19

    check-cast v5, Lo/azM;

    .line 261
    sget v3, Lo/jCs;->b:F

    .line 263
    invoke-interface {v5, v3}, Lo/azM;->d(F)F

    move-result v3

    .line 267
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_16

    .line 273
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v5

    .line 279
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 282
    :cond_16
    check-cast v5, Lo/YP;

    .line 284
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v21

    .line 288
    check-cast v21, Ljava/lang/Boolean;

    .line 290
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_17

    .line 296
    invoke-interface/range {v17 .. v17}, Lo/Yn;->a()F

    move-result v21

    goto :goto_b

    .line 303
    :cond_17
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v21

    .line 307
    check-cast v21, Ljava/lang/Boolean;

    .line 309
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_18

    .line 315
    invoke-interface/range {v17 .. v17}, Lo/Yn;->a()F

    move-result v21

    goto :goto_b

    .line 320
    :cond_18
    invoke-interface/range {v18 .. v18}, Lo/Yn;->a()F

    move-result v21

    .line 325
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_19

    .line 331
    invoke-static/range {p2 .. p2}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v6

    .line 335
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 338
    :cond_19
    check-cast v6, Lo/YO;

    .line 340
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v22

    .line 346
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/Boolean;

    and-int/lit16 v0, v0, 0x380

    const/16 v8, 0x100

    if-ne v0, v8, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    .line 366
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1b

    if-ne v0, v4, :cond_1c

    .line 377
    :cond_1b
    new-instance v0, Lo/jCv;

    const/4 v8, 0x0

    invoke-direct {v0, v15, v2, v6, v8}, Lo/jCv;-><init>(FLo/YP;Lo/YO;Lo/kBj;)V

    .line 380
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 383
    :cond_1c
    check-cast v0, Lo/kCm;

    .line 385
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8, v0, v12}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 388
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    .line 398
    new-instance v0, Lo/azQ;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lo/azQ;-><init>(F)V

    .line 401
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 405
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 408
    :cond_1d
    move-object v8, v0

    check-cast v8, Lo/YP;

    .line 410
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 414
    check-cast v0, Lo/azM;

    .line 416
    sget v1, Lo/jCs;->f:F

    .line 418
    invoke-interface {v0, v1}, Lo/azM;->d(F)F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    .line 425
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 429
    check-cast v7, Lo/azQ;

    .line 431
    iget v7, v7, Lo/azQ;->c:F

    .line 433
    invoke-interface {v0, v7}, Lo/azM;->d(F)F

    move-result v0

    div-float v7, v21, v15

    sub-float/2addr v0, v1

    sub-float/2addr v0, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    float-to-int v7, v7

    .line 444
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v0

    .line 448
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v4, :cond_1f

    .line 458
    :cond_1e
    new-instance v1, Lo/jCx;

    invoke-direct {v1, v3, v5}, Lo/jCx;-><init>(FLo/YP;)V

    .line 461
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 464
    :cond_1f
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 466
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 468
    invoke-static {v14, v0, v1}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 493
    new-instance v4, Lo/jCp;

    move-object v0, v4

    move/from16 v1, p0

    move-object/from16 v19, v2

    move/from16 v2, v21

    move-object/from16 v3, p6

    move-object/from16 v23, v4

    move v4, v7

    move-object/from16 v20, v5

    move/from16 v5, p1

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    move/from16 v7, p2

    move-object/from16 v9, v21

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v24, v12

    move-object/from16 v12, v18

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Lo/jCp;-><init>(ZFLo/kCb;IFLo/YO;FLo/YP;Lo/YO;Lo/YP;Lo/YP;Lo/YO;Lo/kGa;Lo/kGa;Z)V

    const v0, 0x1a8db3af

    move-object/from16 v1, v23

    move-object/from16 v7, v24

    .line 501
    invoke-static {v0, v1, v7}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object/from16 v1, v16

    move-object v4, v7

    .line 511
    invoke-static/range {v1 .. v6}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    goto :goto_d

    :cond_20
    move-object v7, v12

    .line 516
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 519
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 545
    new-instance v11, Lo/dEl;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/dEl;-><init>(ZFFLo/kGa;Lo/kGa;ZLo/kCb;Landroidx/compose/ui/Modifier;I)V

    .line 548
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_21
    return-void
.end method

.method public static final c(Lo/XE;I)V
    .locals 5

    const v0, -0x214bfa00

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 16
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lo/eEG;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 26
    invoke-static {v1, p0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 30
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 32
    sget v4, Lo/jCs;->f:F

    .line 34
    invoke-static {v3, v4}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 38
    sget-object v4, Lo/zp;->e:Lo/zn;

    .line 40
    invoke-static {v3, v4}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 44
    sget-object v4, Lo/ahS;->e:Lo/ahS$e;

    .line 46
    invoke-static {v3, v1, v2, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    invoke-static {v1, p0, v0}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    new-instance v0, Lo/ST;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lo/ST;-><init>(II)V

    .line 70
    iput-object v0, p0, Lo/Zm;->e:Lo/kCm;

    :cond_2
    return-void
.end method

.method public static final d(Lo/aiL;FFFFFJJ)V
    .locals 23

    cmpg-float v0, p5, p2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-gez v0, :cond_1

    cmpg-float v0, p5, p1

    if-gez v0, :cond_0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    move/from16 v0, p5

    :goto_0
    cmpg-float v4, v0, p2

    if-gez v4, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 30
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    sub-float v0, p2, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long/2addr v4, v3

    and-long/2addr v6, v1

    or-long v15, v4, v6

    shl-long v4, v8, v3

    and-long v6, v10, v1

    or-long v17, v4, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x78

    move-object/from16 v12, p0

    move-wide/from16 v13, p8

    .line 68
    invoke-static/range {v12 .. v22}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    :cond_1
    cmpl-float v0, p5, p1

    if-lez v0, :cond_3

    cmpl-float v0, p5, p2

    if-gtz v0, :cond_2

    move/from16 v0, p5

    goto :goto_1

    :cond_2
    move/from16 v0, p2

    :goto_1
    cmpg-float v4, p1, v0

    if-gez v4, :cond_3

    .line 88
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 93
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    sub-float v0, v0, p1

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    .line 109
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long/2addr v4, v3

    and-long/2addr v6, v1

    or-long v15, v4, v6

    shl-long v3, v8, v3

    and-long v0, v10, v1

    or-long v17, v3, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x78

    move-object/from16 v12, p0

    move-wide/from16 v13, p6

    .line 134
    invoke-static/range {v12 .. v22}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    :cond_3
    return-void
.end method

.method public static final e(Lo/SC;Lo/kGa;Lo/kGa;ZLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x2f626fa6

    move-object/from16 v2, p5

    .line 10
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v6, 0x8

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
    or-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_6
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_8

    move/from16 v5, p3

    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_7

    :cond_7
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_8
    move/from16 v5, p3

    :goto_8
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_9

    move v7, v9

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    and-int/2addr v2, v9

    .line 109
    invoke-virtual {v0, v2, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 115
    invoke-static {}, Lo/eEI;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 119
    invoke-static {v2, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v13

    .line 123
    invoke-static {}, Lo/eEH;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 127
    invoke-static {v2, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v15

    .line 131
    invoke-static {}, Lo/eLa;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 135
    invoke-static {v2, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v17

    .line 139
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 141
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Lo/azM;

    move-object v8, v2

    .line 148
    sget v7, Lo/jCs;->g:F

    .line 150
    invoke-interface {v2, v7}, Lo/azM;->d(F)F

    move-result v19

    .line 154
    sget v7, Lo/jCs;->i:F

    .line 156
    invoke-interface {v2, v7}, Lo/azM;->d(F)F

    move-result v26

    .line 160
    iget-object v7, v1, Lo/SC;->r:Lo/kDG;

    .line 162
    invoke-interface {v7}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Number;

    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/SC;->c()F

    move-result v12

    .line 176
    sget v7, Lo/jCs;->j:F

    .line 178
    invoke-interface {v2, v7}, Lo/azM;->d(F)F

    move-result v21

    .line 182
    sget v7, Lo/jCs;->c:F

    .line 184
    invoke-interface {v2, v7}, Lo/azM;->d(F)F

    move-result v20

    .line 188
    sget v7, Lo/jCs;->h:F

    .line 190
    invoke-interface {v2, v7}, Lo/azM;->d(F)F

    move-result v22

    .line 194
    sget v7, Lo/jCs;->a:F

    .line 196
    invoke-interface {v2, v7}, Lo/azM;->d(F)F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v24, v7, v9

    .line 204
    sget v7, Lo/jCs;->d:F

    .line 206
    invoke-interface {v2, v7}, Lo/azM;->d(F)F

    move-result v25

    .line 212
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    invoke-static {v2, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 222
    new-instance v11, Lo/jCy;

    move-object v7, v11

    move-object/from16 v9, p2

    move-object v1, v11

    move/from16 v11, p3

    move-object/from16 v23, p1

    invoke-direct/range {v7 .. v26}, Lo/jCy;-><init>(Lo/azM;Lo/kGa;FZFJJJFFFFLo/kGa;FFF)V

    const v7, 0x5444c3b0

    .line 228
    invoke-static {v7, v1, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0xc00

    const/4 v12, 0x6

    move-object/from16 v7, v27

    move-object v10, v0

    .line 236
    invoke-static/range {v7 .. v12}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    move-object v7, v2

    goto :goto_a

    .line 241
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p4

    .line 246
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 260
    new-instance v9, Lo/iyg;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v7

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iyg;-><init>(Lo/SC;Lo/kGa;Lo/kGa;ZLandroidx/compose/ui/Modifier;I)V

    .line 263
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
