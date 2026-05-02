.class public final Lo/jCP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/ahr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 12
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 15
    new-instance v2, Lo/ahr;

    invoke-direct {v2, v1}, Lo/ahr;-><init>(Landroid/graphics/ColorFilter;)V

    .line 18
    iput-object v0, v2, Lo/ahr;->d:[F

    .line 20
    sput-object v2, Lo/jCP;->b:Lo/ahr;

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v4, p1

    move/from16 v2, p3

    const v0, -0x7b871515

    move-object/from16 v1, p2

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v2, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 62
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 68
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v19

    .line 73
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v20

    .line 77
    invoke-static {}, Lo/epQ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 81
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    const/high16 v9, 0x41400000    # 12.0f

    .line 88
    invoke-static {v9}, Lo/zp;->b(F)Lo/zn;

    move-result-object v9

    .line 92
    invoke-static {v4, v5, v6, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v9, 0x40800000    # 4.0f

    .line 100
    invoke-static {v5, v6, v9}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v14, v1, 0xe

    if-eq v14, v3, :cond_5

    move v8, v7

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_6

    .line 116
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v3, :cond_7

    .line 124
    :cond_6
    new-instance v1, Lo/iXY;

    const/16 v3, 0x15

    invoke-direct {v1, v15, v3}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 130
    :cond_7
    check-cast v1, Lo/kCb;

    .line 132
    invoke-static {v5, v7, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    move/from16 v17, v14

    move-object/from16 v14, v16

    const/high16 v16, 0x30000000

    or-int v16, v17, v16

    const/16 v17, 0x180

    const/16 v18, 0x2de8

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v4, v19

    move-object/from16 v15, v21

    .line 156
    invoke-static/range {v0 .. v18}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_4

    :cond_8
    move-object/from16 v21, v0

    .line 160
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 163
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 176
    new-instance v1, Lo/jmF;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lo/jmF;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 179
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final b(Lo/jGM;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x24310f12

    move-object/from16 v4, p2

    .line 10
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    .line 14
    iget-object v4, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v6, v7, :cond_4

    move v6, v15

    goto :goto_3

    :cond_4
    move v6, v14

    :goto_3
    and-int/2addr v5, v15

    .line 62
    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 70
    new-instance v5, Lo/kna;

    invoke-direct {v5}, Lo/kna;-><init>()V

    .line 73
    iget v6, v0, Lo/jGM;->b:I

    .line 75
    div-int/lit16 v6, v6, 0x3e8

    .line 77
    invoke-virtual {v5, v6}, Lo/kna;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-boolean v6, v0, Lo/jGM;->a:Z

    if-eqz v6, :cond_19

    const v6, 0x56fc2d47

    .line 88
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 91
    iget-boolean v6, v0, Lo/jGM;->f:Z

    if-eqz v6, :cond_5

    const v6, 0x56fb3775

    .line 98
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 103
    new-instance v6, Lo/avf$e;

    invoke-direct {v6}, Lo/avf$e;-><init>()V

    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v6, v5}, Lo/avf$e;->d(Ljava/lang/String;)V

    .line 114
    const-string v7, " "

    invoke-virtual {v6, v7}, Lo/avf$e;->d(Ljava/lang/String;)V

    const v7, 0x23d69c02

    .line 120
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 125
    sget-wide v17, Lo/ahn;->j:J

    .line 156
    new-instance v7, Lo/avN;

    move-object/from16 v16, v7

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffe

    invoke-direct/range {v16 .. v35}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 161
    invoke-virtual {v6, v7}, Lo/avf$e;->d(Lo/avN;)I

    move-result v7

    const v8, 0x7f140d2d

    .line 168
    :try_start_0
    invoke-static {v3, v8}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-virtual {v6, v8}, Lo/avf$e;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v6, v7}, Lo/avf$e;->c(I)V

    .line 178
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 181
    invoke-virtual {v6}, Lo/avf$e;->d()Lo/avf;

    move-result-object v6

    .line 185
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v6, v7}, Lo/avf$e;->c(I)V

    .line 195
    throw v0

    :cond_5
    const v6, 0x56ff8c12

    .line 199
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 202
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 207
    new-instance v6, Lo/avf$e;

    invoke-direct {v6}, Lo/avf$e;-><init>()V

    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v6, v5}, Lo/avf$e;->d(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v6}, Lo/avf$e;->d()Lo/avf;

    move-result-object v6

    :goto_4
    move-object/from16 v18, v6

    .line 226
    new-instance v6, Lo/kzm;

    const-string v7, "remainingTime"

    invoke-direct {v6, v7, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    new-array v5, v15, [Lo/kzm;

    aput-object v6, v5, v14

    const v6, 0x7f140e8d

    .line 236
    invoke-static {v6, v5, v3}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v12

    .line 240
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 244
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v11, :cond_6

    .line 248
    invoke-static {v14}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v5

    .line 252
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 255
    :cond_6
    move-object v10, v5

    check-cast v10, Lo/YM;

    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_7

    .line 263
    invoke-static {v14}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v5

    .line 267
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 270
    :cond_7
    move-object v9, v5

    check-cast v9, Lo/YM;

    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_8

    .line 278
    invoke-static {v14}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v5

    .line 282
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 285
    :cond_8
    move-object v8, v5

    check-cast v8, Lo/YM;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 289
    invoke-static {v1, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 293
    sget-object v6, Lo/adP$b;->l:Lo/adR;

    .line 295
    invoke-static {v6, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 300
    iget-wide v13, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 302
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 310
    invoke-static {v3, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 314
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 319
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    const/16 v22, 0x0

    if-eqz v4, :cond_18

    .line 325
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 328
    iget-boolean v15, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_9

    .line 332
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 336
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 339
    :goto_5
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 341
    invoke-static {v3, v6, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 344
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 346
    invoke-static {v3, v13, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 353
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 358
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 360
    invoke-static {v3, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v19, v12

    .line 365
    sget-object v12, Lo/aoy$b;->h:Lo/kCm;

    .line 367
    invoke-static {v3, v5, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 370
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 376
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_a

    if-ne v1, v11, :cond_b

    .line 386
    :cond_a
    new-instance v1, Lo/azH;

    invoke-direct {v1, v0, v10, v9, v8}, Lo/azH;-><init>(Lo/jGM;Lo/YM;Lo/YM;Lo/YM;)V

    .line 389
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 392
    :cond_b
    check-cast v1, Lo/kCr;

    .line 394
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 396
    invoke-static {v5, v1}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v20, v8

    .line 402
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_c

    .line 414
    new-instance v8, Lo/jBg;

    move-object/from16 v21, v9

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lo/jBg;-><init>(I)V

    .line 417
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object/from16 v21, v9

    .line 423
    :goto_6
    check-cast v8, Lo/kCb;

    const/4 v9, 0x1

    .line 426
    invoke-static {v1, v9, v8}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 430
    sget-object v8, Lo/ry;->i:Lo/ry$l;

    .line 432
    sget-object v9, Lo/adP$b;->k:Lo/adR$b;

    move-object/from16 v23, v10

    const/4 v10, 0x0

    .line 437
    invoke-static {v8, v9, v3, v10}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v8

    .line 441
    iget-wide v9, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 447
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 451
    invoke-static {v3, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_17

    .line 457
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 462
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_d

    .line 466
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 470
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 473
    :goto_7
    invoke-static {v3, v8, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 476
    invoke-static {v3, v10, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 479
    invoke-static {v9, v3, v13, v3, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 482
    invoke-static {v3, v1, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 485
    iget-object v1, v0, Lo/jGM;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_e

    const v1, 0x10108635

    .line 492
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v14, 0x0

    .line 496
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v36, v5

    move-object/from16 v37, v11

    move v2, v14

    move-object/from16 v38, v19

    move-object/from16 v1, v20

    move-object/from16 v17, v21

    move-object/from16 v21, v23

    const/16 v20, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    const v4, 0x10108636

    .line 512
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 517
    new-instance v4, Lo/agP;

    invoke-direct {v4, v1}, Lo/agP;-><init>(Landroid/graphics/Bitmap;)V

    .line 520
    iget-boolean v1, v0, Lo/jGM;->d:Z

    if-eqz v1, :cond_f

    .line 524
    sget-object v1, Lo/jCP;->b:Lo/ahr;

    move-object v10, v1

    goto :goto_8

    :cond_f
    move-object/from16 v10, v22

    .line 529
    :goto_8
    sget v1, Lo/jCS;->a:F

    .line 531
    invoke-static {v5, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v6, 0x40000000    # 2.0f

    .line 537
    invoke-static {v6}, Lo/zp;->b(F)Lo/zn;

    move-result-object v6

    .line 541
    invoke-static {v1, v6}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v6, 0x7f0609bb

    .line 548
    invoke-static {v3, v6}, Lo/atH;->d(Lo/XE;I)J

    move-result-wide v6

    .line 552
    sget-object v8, Lo/ahS;->e:Lo/ahS$e;

    .line 554
    invoke-static {v1, v6, v7, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 564
    sget-object v8, Lo/ame$a;->c:Lo/ame$a$c;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6030

    const/16 v15, 0xa8

    move-object/from16 v36, v5

    move-object v5, v1

    move-object/from16 v1, v20

    move-object/from16 v17, v21

    const/16 v20, 0x1

    move-object/from16 v21, v23

    move-object/from16 v37, v11

    move v11, v12

    move-object/from16 v38, v19

    move-object v12, v3

    move v2, v14

    move v14, v15

    .line 578
    invoke-static/range {v4 .. v14}, Lo/li;->d(Lo/ahC;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/ahr;ILo/XE;II)V

    .line 581
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 584
    :goto_9
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    .line 588
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 592
    invoke-interface/range {v21 .. v21}, Lo/Ys;->e()I

    move-result v4

    .line 596
    invoke-interface/range {v17 .. v17}, Lo/Ys;->e()I

    move-result v5

    .line 602
    new-instance v8, Lo/jCO;

    invoke-direct {v8, v4, v5}, Lo/jCO;-><init>(II)V

    move-object/from16 v4, v36

    .line 605
    invoke-static {v4, v8}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v8, v38

    .line 609
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 613
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v37

    if-nez v9, :cond_10

    if-ne v10, v15, :cond_11

    .line 625
    :cond_10
    new-instance v10, Lo/iXY;

    const/16 v9, 0x14

    invoke-direct {v10, v8, v9}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 628
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 631
    :cond_11
    check-cast v10, Lo/kCb;

    .line 633
    invoke-static {v5, v2, v10}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 640
    new-instance v8, Lo/azz;

    move-object v10, v8

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lo/azz;-><init>(I)V

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move/from16 v2, v20

    move/from16 v15, v16

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x2f64    # 1.7E-41f

    move-object/from16 v40, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v3

    .line 679
    invoke-static/range {v4 .. v21}, Lo/dCT;->a(Lo/avf;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 684
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 687
    iget-object v4, v0, Lo/jGM;->e:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 691
    invoke-static {v4}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    move-object/from16 v4, v22

    :cond_13
    if-nez v4, :cond_14

    const v1, 0xf31739

    .line 705
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v1, 0x0

    .line 708
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v6, v1

    const/16 v5, 0x18

    goto :goto_c

    :cond_14
    const v5, 0xf3173a

    .line 715
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 718
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 722
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    move-object/from16 v5, v39

    if-ne v6, v5, :cond_15

    goto :goto_a

    :cond_15
    const/16 v5, 0x18

    goto :goto_b

    .line 736
    :cond_16
    :goto_a
    new-instance v6, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    const/16 v5, 0x18

    invoke-direct {v6, v5, v0, v1}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 739
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 742
    :goto_b
    check-cast v6, Lo/kCr;

    move-object/from16 v1, v40

    .line 746
    invoke-static {v1, v6}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    .line 750
    invoke-static {v4, v1, v3, v6}, Lo/jCP;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 753
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 756
    :goto_c
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 759
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    .line 763
    :cond_17
    invoke-static {}, Lo/XD;->c()V

    .line 766
    throw v22

    .line 767
    :cond_18
    invoke-static {}, Lo/XD;->c()V

    .line 770
    throw v22

    :cond_19
    move v6, v14

    const/16 v5, 0x18

    const v1, 0x57377dd4

    .line 775
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 778
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_1a
    const/16 v5, 0x18

    .line 782
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 785
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 799
    new-instance v2, Lo/iSX;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4, v5}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 802
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_1b
    return-void
.end method
