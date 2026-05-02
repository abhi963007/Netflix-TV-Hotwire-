.class final Lo/Lh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Lh;

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Lh;

    invoke-direct {v0}, Lo/Lh;-><init>()V

    .line 6
    sput-object v0, Lo/Lh;->a:Lo/Lh;

    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    sput v0, Lo/Lh;->d:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    sput v0, Lo/Lh;->b:F

    .line 18
    sput v0, Lo/Lh;->c:F

    .line 20
    sput v0, Lo/Lh;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/XE;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x18a6eda6

    move-object/from16 v1, p4

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 18
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    const/4 v9, 0x0

    if-nez v8, :cond_3

    .line 42
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p0

    .line 92
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    goto :goto_6

    :cond_9
    move-object/from16 v8, p0

    :goto_6
    and-int/lit16 v10, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x0

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    move v10, v13

    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 119
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 125
    sget v10, Lo/Lh;->d:F

    const/4 v11, 0x0

    .line 128
    invoke-static {v2, v10, v11, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 132
    sget-object v10, Lo/ry;->f:Lo/ry$i;

    .line 134
    sget-object v11, Lo/adP$b;->o:Lo/adR$c;

    .line 136
    invoke-static {v10, v11, v0, v13}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v10

    .line 140
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v11

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 148
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 152
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 157
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v1, :cond_17

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 166
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_b

    .line 170
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 174
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 177
    :goto_8
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 179
    invoke-static {v0, v10, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 182
    sget-object v10, Lo/aoy$b;->i:Lo/kCm;

    .line 184
    invoke-static {v0, v14, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 187
    sget-object v14, Lo/aoy$b;->c:Lo/kCm;

    .line 189
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v12, :cond_c

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 207
    :cond_c
    invoke-static {v11, v0, v11, v14}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 210
    :cond_d
    sget-object v11, Lo/aoy$b;->h:Lo/kCm;

    .line 212
    invoke-static {v0, v7, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v7, -0x3bec1708

    .line 218
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v12, 0x0

    .line 222
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 227
    sget-object v12, Lo/ti;->d:Lo/ti;

    .line 229
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 234
    invoke-virtual {v12, v13, v7, v2}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 238
    sget-object v2, Lo/adP$b;->f:Lo/adR$c;

    .line 240
    invoke-virtual {v12, v7, v2}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 248
    sget v17, Lo/Lh;->b:F

    .line 252
    sget v19, Lo/Lh;->c:F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    .line 254
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 258
    sget-object v5, Lo/adP$b;->i:Lo/adR;

    const/4 v8, 0x0

    .line 261
    invoke-static {v5, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 265
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v8

    move-object/from16 v16, v2

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 275
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v1, :cond_16

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v17, v1

    .line 284
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_e

    .line 288
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 292
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 295
    :goto_9
    invoke-static {v0, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 298
    invoke-static {v0, v2, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 301
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v1, :cond_f

    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 319
    :cond_f
    invoke-static {v8, v0, v8, v14}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 322
    :cond_10
    invoke-static {v0, v7, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 330
    invoke-static {v1, v3, v0, v2}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_15

    const v1, -0x3b8a4934

    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    move-object/from16 v1, v16

    .line 341
    invoke-virtual {v12, v13, v1}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 353
    sget v21, Lo/Lh;->e:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xb

    .line 355
    invoke-static/range {v18 .. v23}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 359
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    const/4 v5, 0x0

    .line 362
    invoke-static {v2, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 366
    invoke-interface {v0}, Lo/XE;->k()I

    move-result v5

    .line 370
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 374
    invoke-static {v0, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v17, :cond_14

    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 383
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_11

    .line 387
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 391
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 394
    :goto_a
    invoke-static {v0, v2, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 397
    invoke-static {v0, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 400
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v2, :cond_12

    .line 404
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 418
    :cond_12
    invoke-static {v5, v0, v5, v14}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 421
    :cond_13
    invoke-static {v0, v1, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 430
    invoke-static {v1, v4, v0, v2, v5}, Lo/Lf;->e(ILo/kCm;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    goto :goto_b

    .line 434
    :cond_14
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 437
    throw v1

    :cond_15
    const v1, -0x3bec1708

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 446
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 449
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    .line 453
    invoke-static {}, Lo/XD;->c()V

    .line 456
    throw v1

    :cond_17
    move-object v1, v9

    .line 459
    invoke-static {}, Lo/XD;->c()V

    .line 462
    throw v1

    .line 463
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 466
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 480
    new-instance v7, Lo/Li;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/Li;-><init>(Lo/Lh;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;I)V

    .line 483
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method
