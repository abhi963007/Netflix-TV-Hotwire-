.class public final Lo/igU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/zn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 8
    sput-object v0, Lo/igU;->e:Lo/zn;

    return-void
.end method

.method public static final a(Ljava/lang/String;ZZLcom/netflix/mediaclient/util/PlayContext;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V
    .locals 21

    move-object/from16 v8, p3

    move-object/from16 v9, p7

    move/from16 v10, p9

    const v0, -0x3c24df40

    move-object/from16 v1, p8

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    move-object/from16 v12, p0

    .line 23
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move/from16 v13, p1

    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move/from16 v14, p2

    if-nez v2, :cond_5

    .line 59
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    .line 78
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move/from16 v15, p4

    if-nez v2, :cond_9

    .line 96
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v7, p5

    if-nez v2, :cond_b

    .line 118
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    move-object/from16 v2, p6

    .line 140
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_d
    move-object/from16 v2, p6

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_f

    .line 162
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v0, v0, v16

    .line 179
    :cond_f
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v17, 0x6000000

    and-int v17, v10, v17

    if-nez v17, :cond_11

    .line 183
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v0, v0, v17

    :cond_11
    const v17, 0x2492493

    and-int v4, v0, v17

    const v3, 0x2492492

    const/16 v18, 0x1

    const/4 v5, 0x0

    if-eq v4, v3, :cond_12

    move/from16 v3, v18

    goto :goto_b

    :cond_12
    move v3, v5

    :goto_b
    and-int/lit8 v4, v0, 0x1

    .line 215
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 221
    sget-object v3, Lo/aso;->a:Lo/aaj;

    .line 223
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, -0x6d00656

    .line 238
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 241
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;->Eclipse:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;

    .line 245
    new-instance v1, Lo/ihk;

    invoke-direct {v1, v9}, Lo/ihk;-><init>(Ljava/lang/String;)V

    const v3, -0x43b1b2a8

    .line 251
    invoke-static {v3, v1, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v3, 0x36

    .line 257
    invoke-static {v0, v1, v11, v3}, Lo/eMs;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Lo/abJ;Lo/XE;I)V

    .line 260
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_12

    :cond_13
    const v3, -0x6c9a00f

    .line 269
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    invoke-static {v6, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 278
    sget-object v4, Lo/igU;->e:Lo/zn;

    .line 280
    invoke-static {v3, v4}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 284
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 288
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_14

    .line 296
    new-instance v3, Lo/ijO;

    const/16 v6, 0x15

    invoke-direct {v3, v6}, Lo/ijO;-><init>(I)V

    .line 299
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 303
    :cond_14
    move-object/from16 v20, v3

    check-cast v20, Lo/kCb;

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_15

    move/from16 v1, v18

    goto :goto_c

    :cond_15
    move v1, v5

    :goto_c
    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_16

    move/from16 v3, v18

    goto :goto_d

    :cond_16
    move v3, v5

    :goto_d
    and-int/lit8 v6, v0, 0x70

    const/16 v5, 0x20

    if-ne v6, v5, :cond_17

    move/from16 v5, v18

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    and-int/lit16 v6, v0, 0x380

    const/16 v2, 0x100

    if-ne v6, v2, :cond_18

    move/from16 v2, v18

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_19

    move/from16 v6, v18

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_10
    const/high16 v7, 0x380000

    and-int/2addr v0, v7

    const/high16 v7, 0x100000

    if-ne v0, v7, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v18, 0x0

    .line 382
    :goto_11
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 387
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    or-int v1, v1, v18

    or-int/2addr v0, v1

    if-nez v0, :cond_1b

    if-ne v7, v4, :cond_1c

    .line 401
    :cond_1b
    new-instance v7, Lo/igR;

    move-object v0, v7

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    const/4 v6, 0x0

    move/from16 v5, p4

    move v8, v6

    move/from16 v6, p1

    move-object v8, v7

    move/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lo/igR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZZ)V

    .line 404
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v7, v8

    .line 409
    :cond_1c
    move-object v3, v7

    check-cast v3, Lo/kCb;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    move-object v4, v11

    .line 416
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->e(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    const/4 v0, 0x0

    .line 420
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_12

    .line 425
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 428
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 450
    new-instance v8, Lo/igT;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/igT;-><init>(Ljava/lang/String;ZZLcom/netflix/mediaclient/util/PlayContext;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_1e
    return-void
.end method

.method public static final b(ILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZ)V
    .locals 17

    move/from16 v6, p0

    move-object/from16 v4, p3

    .line 8
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d0c8113

    move-object/from16 v1, p1

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p4

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p5

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

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
    move/from16 v3, p5

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p6

    .line 65
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

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
    move/from16 v5, p6

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_7
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 106
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 141
    const-string v14, "Download"

    and-int/lit8 v7, v2, 0xe

    const v8, 0xdb6000

    or-int/2addr v7, v8

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v2, v2, 0xc

    const/high16 v8, 0xe000000

    and-int/2addr v2, v8

    or-int v16, v7, v2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p3

    move-object v15, v0

    invoke-static/range {v7 .. v16}, Lo/igU;->a(Ljava/lang/String;ZZLcom/netflix/mediaclient/util/PlayContext;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V

    .line 144
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v7, v2

    goto :goto_8

    .line 148
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p2

    .line 153
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 169
    new-instance v9, Lo/igV;

    move-object v0, v9

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p3

    move-object v5, v7

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/igV;-><init>(Ljava/lang/String;ZZLcom/netflix/mediaclient/util/PlayContext;Landroidx/compose/ui/Modifier;I)V

    .line 172
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p8

    .line 8
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f8af898

    move-object/from16 v1, p7

    .line 22
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    move/from16 v9, p1

    if-nez v1, :cond_3

    .line 46
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    move/from16 v8, p2

    if-nez v1, :cond_5

    .line 62
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    .line 78
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_9

    .line 94
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v14

    if-nez v1, :cond_b

    .line 111
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 140
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v2, ":E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v15

    move/from16 v9, v16

    .line 204
    invoke-static/range {v0 .. v9}, Lo/igU;->a(Ljava/lang/String;ZZLcom/netflix/mediaclient/util/PlayContext;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/XE;I)V

    .line 207
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v7, v0

    goto :goto_8

    .line 211
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p6

    .line 216
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 232
    new-instance v15, Lo/SW;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/SW;-><init>(Ljava/lang/String;ZZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 235
    iput-object v15, v9, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
