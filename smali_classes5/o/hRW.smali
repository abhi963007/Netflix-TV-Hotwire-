.class public final Lo/hRW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ame;Lo/fpP;ZLo/XE;II)V
    .locals 21

    move-object/from16 v13, p1

    move/from16 v15, p7

    .line 8
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5db9986f

    move-object/from16 v1, p6

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    move-object/from16 v12, p0

    .line 26
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    move v0, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    .line 42
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    const v3, 0x3fe3d70a    # 1.78f

    if-nez v2, :cond_5

    .line 61
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    .line 88
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    .line 115
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_7

    :cond_a
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_c

    or-int/2addr v0, v8

    goto :goto_b

    :cond_c
    and-int/2addr v8, v15

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    .line 142
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v9, p8, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_f

    or-int/2addr v0, v10

    goto :goto_e

    :cond_f
    and-int/2addr v10, v15

    if-nez v10, :cond_11

    move/from16 v10, p5

    .line 169
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x80000

    :goto_d
    or-int/2addr v0, v11

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v10, p5

    :goto_f
    const v11, 0x92493

    and-int/2addr v11, v0

    const v1, 0x92492

    const/4 v15, 0x0

    if-eq v11, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_10

    :cond_12
    move v1, v15

    :goto_10
    and-int/lit8 v11, v0, 0x1

    .line 196
    invoke-virtual {v14, v11, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v2, :cond_13

    .line 204
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v11, v1

    goto :goto_11

    :cond_13
    move-object v11, v4

    :goto_11
    if-eqz v5, :cond_14

    .line 211
    sget-object v1, Lo/ame$a;->d:Lo/ame$a$d;

    move-object/from16 v17, v1

    goto :goto_12

    :cond_14
    move-object/from16 v17, v6

    :goto_12
    const/4 v1, 0x0

    if-eqz v7, :cond_15

    move-object v8, v1

    :cond_15
    if-eqz v9, :cond_16

    move/from16 v18, v15

    goto :goto_13

    :cond_16
    move/from16 v18, v10

    :goto_13
    if-eqz v8, :cond_17

    .line 229
    iget-object v1, v8, Lo/fpP;->b:Landroid/graphics/drawable/Drawable;

    :cond_17
    if-eqz v18, :cond_18

    if-eqz v1, :cond_18

    const v2, -0x1f08ec3a

    .line 238
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v2, 0x7

    .line 242
    invoke-static {v1, v2}, Lo/aGC;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 249
    new-instance v2, Lo/agP;

    invoke-direct {v2, v1}, Lo/agP;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    invoke-static {v11, v3}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    invoke-static {v1, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 265
    invoke-static {v3}, Lo/zp;->b(F)Lo/zn;

    move-result-object v3

    .line 269
    invoke-static {v1, v3}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v1, 0xe070

    and-int v9, v0, v1

    const/16 v10, 0xe8

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    move-object/from16 v19, v8

    move-object v8, v14

    .line 289
    invoke-static/range {v0 .. v10}, Lo/li;->d(Lo/ahC;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/ahr;ILo/XE;II)V

    .line 293
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v20, v11

    move-object v0, v14

    goto :goto_14

    :cond_18
    move-object/from16 v19, v8

    const v1, -0x1f031a4a

    .line 305
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 308
    invoke-static {v11, v3}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 312
    sget-object v2, Lo/adP$b;->d:Lo/adR;

    const/4 v3, 0x2

    .line 315
    invoke-static {v1, v2, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 322
    new-instance v1, Lo/frF;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lo/frF;-><init>(I)V

    const v3, 0x5dd57c66

    .line 328
    invoke-static {v3, v1, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 336
    new-instance v1, Lo/fc;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lo/fc;-><init>(I)V

    const v4, 0x4308d78f

    .line 342
    invoke-static {v4, v1, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v11

    move v11, v1

    move v12, v1

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6c00

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v1, v7

    shl-int/lit8 v0, v0, 0x9

    const/high16 v7, 0x1c00000

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    move-object v7, v14

    move v14, v0

    const/16 v0, 0xc00

    move v1, v15

    move v15, v0

    const/16 v16, 0x1f60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p6, v7

    move-object/from16 v7, v17

    move-object/from16 v13, p6

    .line 381
    invoke-static/range {v0 .. v16}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    move-object/from16 v0, p6

    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_14
    move-object/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    goto :goto_15

    :cond_19
    move-object v0, v14

    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move v6, v10

    .line 404
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 420
    new-instance v10, Lo/PB;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/PB;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ame;Lo/fpP;ZII)V

    .line 423
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_1a
    return-void
.end method

.method public static final e(FLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    const v0, 0xca817d2

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 47
    invoke-static {p1, p0}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 53
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 57
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 61
    invoke-static {v2, p2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    const/high16 v4, 0x40800000    # 4.0f

    .line 66
    invoke-static {v4}, Lo/zp;->b(F)Lo/zn;

    move-result-object v4

    .line 70
    invoke-static {v0, v2, v3, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 74
    invoke-static {v0, p2, v5}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 81
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 90
    new-instance v0, Lo/hML;

    invoke-direct {v0, p0, p1, p3, v1}, Lo/hML;-><init>(FLandroidx/compose/ui/Modifier;II)V

    .line 93
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method
