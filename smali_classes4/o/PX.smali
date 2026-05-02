.class public final Lo/PX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:F = 112.0f

.field public static final b:F = 8.0f

.field public static final c:F = 48.0f

.field private static d:F = 280.0f

.field public static final e:F = 12.0f

.field private static h:F = 48.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/iB;Lo/YP;Lo/lY;Lo/aib;JFFLo/abJ;Lo/XE;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p9

    move/from16 v12, p11

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x329a8275

    move-object/from16 v4, p10

    .line 21
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_2

    .line 49
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v7, p2

    if-nez v4, :cond_6

    .line 72
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    .line 91
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_a

    move-object/from16 v4, p4

    .line 109
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_a
    move-object/from16 v4, p4

    :goto_7
    const/high16 v13, 0x30000

    and-int/2addr v13, v12

    move-wide/from16 v14, p5

    if-nez v13, :cond_c

    .line 131
    invoke-virtual {v8, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    :cond_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_e

    move/from16 v13, p7

    .line 153
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x80000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    move/from16 v13, p7

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    move/from16 v6, p8

    if-nez v16, :cond_10

    .line 177
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x400000

    :goto_b
    or-int v3, v3, v16

    :cond_10
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_12

    const/4 v5, 0x0

    .line 197
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v5, 0x2000000

    :goto_c
    or-int/2addr v3, v5

    :cond_12
    const/high16 v5, 0x30000000

    and-int/2addr v5, v12

    if-nez v5, :cond_14

    .line 216
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v5, 0x10000000

    :goto_d
    or-int/2addr v3, v5

    :cond_14
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v0, 0x12492492

    const/16 v21, 0x1

    if-eq v5, v0, :cond_15

    move/from16 v0, v21

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v5, v3, 0x1

    .line 247
    invoke-virtual {v8, v5, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 262
    const-string v5, "DropDownMenu"

    invoke-static {v9, v5, v8, v0}, Lo/jc;->e(Lo/iB;Ljava/lang/String;Lo/XE;I)Lo/iX;

    move-result-object v0

    .line 266
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 268
    invoke-static {v5, v8}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v5

    .line 272
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 274
    invoke-static {v4, v8}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object v4

    .line 280
    new-instance v6, Lo/Qa;

    invoke-direct {v6, v5}, Lo/Qa;-><init>(Lo/il;)V

    .line 283
    iget-object v5, v0, Lo/iX;->l:Lo/jl;

    .line 287
    iget-object v7, v0, Lo/iX;->h:Lo/YP;

    .line 289
    invoke-virtual {v5}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v12, 0x894b891

    .line 304
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v16, 0x3f4ccccd    # 0.8f

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v5, :cond_16

    move/from16 v5, v22

    goto :goto_f

    :cond_16
    move/from16 v5, v16

    :goto_f
    const/4 v12, 0x0

    .line 321
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 328
    check-cast v7, Lo/ZU;

    .line 330
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v18

    .line 334
    check-cast v18, Ljava/lang/Boolean;

    .line 336
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v12, 0x894b891

    .line 343
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v18, :cond_17

    move/from16 v16, v22

    :cond_17
    const/4 v12, 0x0

    .line 351
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 360
    invoke-virtual {v0}, Lo/iX;->d()Lo/iX$b;

    move-result-object v12

    .line 364
    invoke-virtual {v6, v12, v8, v2}, Lo/Qa;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 368
    check-cast v6, Lo/il;

    .line 372
    sget-object v12, Lo/jn;->b:Lo/jm;

    .line 383
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/jc;->d(Lo/iX;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/jm;Lo/XE;)Lo/iX$a;

    move-result-object v6

    .line 389
    new-instance v5, Lo/PZ;

    invoke-direct {v5, v4}, Lo/PZ;-><init>(Lo/il;)V

    .line 392
    iget-object v4, v0, Lo/iX;->l:Lo/jl;

    .line 394
    invoke-virtual {v4}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v13, 0x353675a5

    .line 407
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v14, 0x0

    if-eqz v4, :cond_18

    move/from16 v15, v22

    goto :goto_10

    :cond_18
    move v15, v14

    :goto_10
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 426
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v7

    .line 430
    check-cast v7, Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 436
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v7, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v22, v14

    .line 444
    :goto_11
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 451
    invoke-virtual {v0}, Lo/iX;->d()Lo/iX$b;

    move-result-object v7

    .line 455
    invoke-virtual {v5, v7, v8, v2}, Lo/PZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 459
    move-object/from16 v16, v2

    check-cast v16, Lo/il;

    .line 465
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object v13, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/jc;->d(Lo/iX;Ljava/lang/Object;Ljava/lang/Object;Lo/il;Lo/jm;Lo/XE;)Lo/iX$a;

    move-result-object v7

    .line 471
    sget-object v0, Lo/aso;->a:Lo/aaj;

    .line 473
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 483
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    .line 487
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v12, v3, 0x70

    const/16 v13, 0x20

    if-eq v12, v13, :cond_1b

    and-int/lit8 v12, v3, 0x40

    if-eqz v12, :cond_1a

    .line 502
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    :cond_1a
    move v12, v4

    goto :goto_12

    :cond_1b
    move/from16 v12, v21

    .line 514
    :goto_12
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v3, v3, 0x380

    const/16 v14, 0x100

    if-eq v3, v14, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v4, v21

    .line 530
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v5

    or-int/2addr v2, v12

    or-int/2addr v2, v13

    or-int/2addr v2, v4

    if-nez v2, :cond_1e

    .line 536
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v2, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v0, v8

    goto :goto_15

    .line 557
    :cond_1e
    :goto_14
    new-instance v12, Lo/PW;

    const/4 v13, 0x0

    move-object v2, v12

    move v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v0, v8

    move v8, v13

    invoke-direct/range {v2 .. v8}, Lo/PW;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v3, v12

    .line 564
    :goto_15
    check-cast v3, Lo/kCb;

    .line 566
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 568
    invoke-static {v2, v3}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 574
    new-instance v2, Lo/PY;

    invoke-direct {v2, v1, v10, v11}, Lo/PY;-><init>(Landroidx/compose/ui/Modifier;Lo/lY;Lo/abJ;)V

    const v3, -0x5739c786

    .line 580
    invoke-static {v3, v2, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v22

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x8

    move-object/from16 v14, p4

    move-wide/from16 v15, p5

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v23, v0

    .line 624
    invoke-static/range {v13 .. v24}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    goto :goto_16

    :cond_1f
    move-object v0, v8

    .line 632
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 635
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 657
    new-instance v13, Lo/PV;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/PV;-><init>(Landroidx/compose/ui/Modifier;Lo/iB;Lo/YP;Lo/lY;Lo/aib;JFFLo/abJ;I)V

    .line 660
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_20
    return-void
.end method

.method public static final e(Lo/abJ;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/PR;Lo/sW;Lo/XE;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const v0, -0x4efcd6dc

    move-object/from16 v2, p6

    .line 16
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_3

    .line 42
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    const/4 v9, 0x0

    if-nez v3, :cond_7

    .line 80
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    .line 96
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    .line 113
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    if-nez v3, :cond_d

    .line 130
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v13

    if-nez v3, :cond_f

    .line 147
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v13

    if-nez v3, :cond_11

    .line 165
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const v3, 0x2492493

    and-int/2addr v3, v2

    const v4, 0x2492492

    const/4 v8, 0x1

    if-eq v3, v4, :cond_12

    move v3, v8

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    and-int/2addr v2, v8

    .line 191
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    .line 201
    invoke-static {v2, v5, v3, v4, v8}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x18

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v8, p1

    move-object/from16 v17, v9

    move/from16 v9, v16

    .line 213
    invoke-static/range {v2 .. v9}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    invoke-static {v2, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 228
    sget v5, Lo/PX;->a:F

    .line 230
    sget v6, Lo/PX;->h:F

    .line 232
    sget v7, Lo/PX;->d:F

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 234
    invoke-static/range {v4 .. v9}, Lo/tk;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 238
    invoke-static {v2, v12}, Lo/sS;->c(Landroidx/compose/ui/Modifier;Lo/sW;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 242
    sget-object v3, Lo/adP$b;->f:Lo/adR$c;

    .line 244
    sget-object v4, Lo/ry;->f:Lo/ry$i;

    const/16 v5, 0x30

    .line 248
    invoke-static {v4, v3, v0, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 252
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v4

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 260
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 264
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 269
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 271
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_16

    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 278
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_13

    .line 282
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 286
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 289
    :goto_b
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 291
    invoke-static {v0, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 294
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 296
    invoke-static {v0, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 299
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 301
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v6, :cond_14

    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 319
    :cond_14
    invoke-static {v4, v0, v4, v3}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 322
    :cond_15
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 324
    invoke-static {v0, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 327
    invoke-static {v0}, Lo/PQ;->a(Lo/XE;)Lo/Ue;

    move-result-object v2

    .line 331
    iget-object v2, v2, Lo/Ue;->s:Lo/awe;

    .line 335
    new-instance v3, Lo/Qd;

    invoke-direct {v3, v11, v10, v1}, Lo/Qd;-><init>(Lo/PR;ZLo/abJ;)V

    const v4, 0x339e1c39

    .line 341
    invoke-static {v4, v3, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 345
    invoke-static {v2, v3, v0, v5}, Lo/Tq;->a(Lo/awe;Lo/kCm;Lo/XE;I)V

    const/4 v2, 0x1

    .line 348
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 352
    :cond_16
    invoke-static {}, Lo/XD;->c()V

    .line 355
    throw v17

    .line 356
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 359
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 375
    new-instance v9, Lo/PU;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Lo/abJ;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/PR;Lo/sW;I)V

    .line 378
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method
