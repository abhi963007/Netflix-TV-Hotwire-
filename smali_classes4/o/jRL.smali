.class public final Lo/jRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lo/jRy;Ljava/lang/String;IILo/XE;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "evidence"

    if-eqz p0, :cond_1

    .line 6
    iget-object v3, p0, Lo/jRy;->d:Ljava/lang/String;

    const v4, -0x534ab694

    .line 11
    invoke-interface {p4, v4}, Lo/XE;->c(I)V

    .line 14
    iget-object p0, p0, Lo/jRy;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    if-eqz p0, :cond_0

    const p0, -0x534a17b4

    .line 21
    invoke-interface {p4, p0}, Lo/XE;->c(I)V

    .line 26
    new-instance p0, Lo/kzm;

    invoke-direct {p0, v2, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-array v3, v0, [Lo/kzm;

    aput-object p0, v3, v1

    const p0, 0x7f140c93

    .line 36
    invoke-static {p0, v3, p4}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-interface {p4}, Lo/XE;->a()V

    goto :goto_0

    :cond_0
    const p0, -0x53474523

    .line 47
    invoke-interface {p4, p0}, Lo/XE;->c(I)V

    .line 50
    invoke-interface {p4}, Lo/XE;->a()V

    .line 53
    :goto_0
    invoke-interface {p4}, Lo/XE;->a()V

    goto :goto_1

    :cond_1
    const p0, -0x53467e4d

    .line 60
    invoke-interface {p4, p0}, Lo/XE;->c(I)V

    .line 63
    invoke-interface {p4}, Lo/XE;->a()V

    .line 66
    const-string v3, ""

    .line 77
    :goto_1
    new-instance p0, Lo/kzm;

    const-string v4, "index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance p2, Lo/kzm;

    const-string v4, "total"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, v4, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance p3, Lo/kzm;

    const-string v4, "title"

    invoke-direct {p3, v4, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance p1, Lo/kzm;

    invoke-direct {p1, v2, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 105
    new-array v2, v2, [Lo/kzm;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x3

    aput-object p1, v2, p0

    const p0, 0x7f140c92

    .line 112
    invoke-static {p0, v2, p4}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IILo/XE;Landroidx/compose/ui/Modifier;ZZ)V
    .locals 30

    move/from16 v2, p0

    move/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move/from16 v3, p5

    const v0, -0x2ab040dd

    move-object/from16 v6, p2

    .line 16
    invoke-interface {v6, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 20
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x1

    if-eq v7, v8, :cond_8

    move v7, v14

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/2addr v6, v14

    .line 98
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 106
    const-string v6, "SpecialStaticMerch"

    invoke-static {v3, v6, v0}, Lo/jRw;->d(ZLjava/lang/String;Lo/XE;)Lo/kzr;

    move-result-object v6

    .line 110
    iget-object v7, v6, Lo/kzr;->d:Ljava/lang/Object;

    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 118
    iget-object v8, v6, Lo/kzr;->c:Ljava/lang/Object;

    .line 120
    check-cast v8, Ljava/lang/Number;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 126
    iget-object v6, v6, Lo/kzr;->b:Ljava/lang/Object;

    .line 128
    check-cast v6, Ljava/lang/Number;

    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 134
    sget-wide v9, Lo/ahn;->a:J

    .line 136
    sget-object v11, Lo/ahS;->e:Lo/ahS$e;

    .line 138
    invoke-static {v4, v9, v10, v11}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 143
    sget-object v10, Lo/tk;->b:Lo/se;

    .line 145
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 149
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v11

    .line 153
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v12

    .line 159
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v16

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    .line 169
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v11, v12

    or-int v11, v11, v16

    if-nez v11, :cond_9

    if-ne v14, v13, :cond_a

    .line 178
    :cond_9
    new-instance v14, Lo/jRT;

    const/4 v11, 0x0

    invoke-direct {v14, v7, v8, v6, v11}, Lo/jRT;-><init>(FFII)V

    .line 181
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 184
    :cond_a
    check-cast v14, Lo/kCb;

    .line 186
    invoke-static {v9, v14}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_b

    .line 199
    new-instance v7, Lo/jUS;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lo/jUS;-><init>(I)V

    .line 202
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v8, 0x1

    .line 205
    :goto_6
    check-cast v7, Lo/kCb;

    .line 207
    invoke-static {v6, v8, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 214
    const-string v7, "special_static_merch_test_tag"

    invoke-static {v6, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 218
    sget-object v14, Lo/adP$b;->d:Lo/adR;

    const/4 v7, 0x0

    .line 221
    invoke-static {v14, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v8

    .line 225
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 227
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 235
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 239
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 244
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v15, :cond_1b

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 253
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_c

    .line 257
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 261
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 264
    :goto_7
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 266
    invoke-static {v0, v8, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 269
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 271
    invoke-static {v0, v9, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 278
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 283
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 285
    invoke-static {v0, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 288
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 290
    invoke-static {v0, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v1, :cond_d

    const v6, -0x58afc881

    const v4, 0x7f140c91

    .line 304
    invoke-static {v0, v6, v4, v0}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    const v4, -0x58ae2585

    const v6, 0x7f140c90

    .line 318
    invoke-static {v0, v4, v6, v0}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v4

    .line 322
    :goto_8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_e

    if-ne v5, v13, :cond_f

    .line 337
    :cond_e
    new-instance v5, Lo/jRJ;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lo/jRJ;-><init>(Ljava/lang/String;I)V

    .line 340
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 343
    :cond_f
    check-cast v5, Lo/kCb;

    const/4 v4, 0x0

    .line 346
    invoke-static {v10, v4, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 350
    sget-object v6, Lo/adP$b;->l:Lo/adR;

    .line 352
    invoke-static {v6, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    move-object v4, v13

    move-object/from16 v18, v14

    .line 356
    iget-wide v13, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 358
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 362
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 366
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v15, :cond_1a

    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v19, v15

    .line 375
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_10

    .line 379
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 383
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 386
    :goto_9
    invoke-static {v0, v6, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 389
    invoke-static {v0, v14, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 392
    invoke-static {v13, v0, v9, v0, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 395
    invoke-static {v0, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v1, :cond_11

    const v4, -0x660cc4ef

    .line 403
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v5, 0x0

    .line 407
    invoke-static {v0, v5}, Lo/jRL;->c(Lo/XE;I)V

    .line 410
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v15, v5

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v18

    move-object/from16 v17, v19

    const/4 v14, 0x1

    const/16 v24, 0x0

    goto/16 :goto_c

    :cond_11
    const/4 v5, 0x0

    const v6, -0x660ba68c

    .line 432
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 435
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/XW;

    .line 437
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 441
    check-cast v6, Landroid/content/res/Resources;

    .line 443
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_12

    .line 451
    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 454
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 457
    :cond_12
    check-cast v13, Landroid/util/TypedValue;

    const/4 v14, 0x1

    .line 460
    invoke-virtual {v6, v2, v13, v14}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 463
    iget-object v13, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 465
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 472
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 476
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_14

    if-ne v15, v4, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v4, 0x0

    .line 488
    invoke-virtual {v6, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 495
    const-string v13, ""

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 500
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 506
    new-instance v15, Lo/agP;

    invoke-direct {v15, v6}, Lo/agP;-><init>(Landroid/graphics/Bitmap;)V

    .line 509
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 512
    :goto_b
    move-object v6, v15

    check-cast v6, Lo/ahC;

    .line 523
    sget-object v13, Lo/adP$b;->m:Lo/adR;

    .line 527
    sget-object v15, Lo/ame$a;->b:Lo/ame$a$e;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6db0

    const/16 v23, 0xe0

    move-object v4, v7

    move-object/from16 v7, v16

    move-object v5, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v15

    move-object v15, v11

    const/16 v24, 0x0

    move/from16 v11, v17

    move-object/from16 v25, v12

    move-object/from16 v12, v20

    move-object/from16 v26, v13

    move/from16 v13, v21

    move-object/from16 v27, v18

    move-object v14, v0

    move-object/from16 v28, v15

    move-object/from16 v17, v19

    move/from16 v15, v22

    move/from16 v16, v23

    .line 552
    invoke-static/range {v6 .. v16}, Lo/li;->d(Lo/ahC;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/ahr;ILo/XE;II)V

    const/4 v15, 0x0

    .line 556
    invoke-static {v0, v15}, Lo/jRL;->b(Lo/XE;I)V

    .line 559
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v14, 0x1

    .line 564
    :goto_c
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 567
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v1, :cond_19

    const v6, -0x58a1f8ee

    .line 574
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 577
    sget-object v6, Lo/adP$b;->h:Lo/adR$b;

    .line 579
    sget-object v7, Lo/ry;->i:Lo/ry$l;

    const/16 v8, 0x30

    .line 583
    invoke-static {v7, v6, v0, v8}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 587
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 589
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 593
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 597
    invoke-static {v0, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v17, :cond_18

    .line 603
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 606
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_15

    move-object/from16 v12, v25

    .line 610
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_d

    :cond_15
    move-object/from16 v12, v25

    .line 614
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_d
    move-object/from16 v11, v28

    .line 617
    invoke-static {v0, v6, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 620
    invoke-static {v0, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v10, v26

    .line 623
    invoke-static {v7, v0, v10, v0, v4}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 628
    invoke-static {v0, v9, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v18, 0x7

    move-object v6, v13

    move-object v14, v10

    move/from16 v10, v16

    move-object/from16 v29, v11

    move/from16 v11, v18

    .line 638
    invoke-static/range {v6 .. v11}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v7, v27

    .line 646
    invoke-static {v7, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 650
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 652
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 656
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 660
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v17, :cond_17

    .line 666
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 669
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_16

    .line 673
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_e

    .line 677
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_e
    move-object/from16 v10, v29

    .line 680
    invoke-static {v0, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 683
    invoke-static {v0, v9, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 686
    invoke-static {v8, v0, v14, v0, v4}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 689
    invoke-static {v0, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v3, 0x7f085554

    .line 695
    invoke-static {v0, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x38

    const/16 v3, 0x7c

    move-object v4, v13

    move-object v13, v0

    const/4 v5, 0x1

    move v15, v3

    .line 709
    invoke-static/range {v6 .. v15}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 712
    invoke-static {}, Lo/dYX;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    .line 716
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 720
    sget-object v9, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Large:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/16 v12, 0xc30

    const/4 v13, 0x4

    move-object v11, v0

    .line 727
    invoke-static/range {v6 .. v13}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 732
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const v3, 0x7f140c9d

    .line 738
    invoke-static {v0, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 742
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x0

    const/16 v23, 0xa

    move-object/from16 v18, v4

    .line 756
    invoke-static/range {v18 .. v23}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 764
    new-instance v3, Lo/azz;

    move-object v13, v3

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo/azz;-><init>(I)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x3f6c

    move-object/from16 v21, v0

    .line 792
    invoke-static/range {v6 .. v24}, Lo/enn;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 798
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v3, 0x0

    .line 801
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_f

    .line 806
    :cond_17
    invoke-static {}, Lo/XD;->c()V

    .line 809
    throw v24

    .line 810
    :cond_18
    invoke-static {}, Lo/XD;->c()V

    .line 813
    throw v24

    :cond_19
    move-object v4, v13

    move v5, v14

    move v3, v15

    const v6, -0x58905f46

    .line 817
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v6, 0x7f08514e

    .line 823
    invoke-static {v0, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    .line 829
    invoke-static {v4, v7, v7}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 839
    sget-object v10, Lo/ame$a;->a:Lo/ame$a$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x61b8

    const/16 v15, 0x68

    move-object v13, v0

    .line 843
    invoke-static/range {v6 .. v15}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 846
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 850
    :goto_f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    :cond_1a
    const/16 v24, 0x0

    .line 856
    invoke-static {}, Lo/XD;->c()V

    .line 859
    throw v24

    :cond_1b
    const/16 v24, 0x0

    .line 862
    invoke-static {}, Lo/XD;->c()V

    .line 865
    throw v24

    .line 866
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 869
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 887
    new-instance v7, Lo/jRV;

    move-object v0, v7

    move/from16 v1, p4

    move/from16 v2, p0

    move/from16 v3, p5

    move-object/from16 v4, p3

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/jRV;-><init>(ZIZLandroidx/compose/ui/Modifier;I)V

    .line 890
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_1d
    return-void
.end method

.method public static final b(Lo/XE;I)V
    .locals 5

    const v0, 0x1f8befed

    .line 4
    invoke-interface {p0, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 16
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 28
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_1

    .line 36
    new-instance v3, Lo/jIJ;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lo/jIJ;-><init>(I)V

    .line 39
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 42
    :cond_1
    check-cast v3, Lo/kCb;

    .line 44
    invoke-static {v2, v3}, Lo/afq;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 48
    invoke-static {v2, p0, v0}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 64
    new-instance v0, Lo/jRO;

    invoke-direct {v0, p1, v1}, Lo/jRO;-><init>(II)V

    .line 67
    iput-object v0, p0, Lo/Zm;->e:Lo/kCm;

    :cond_3
    return-void
.end method

.method public static final b(Lo/jRq;Lo/kGa;ZLo/jSW;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    .line 15
    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3601d5b9

    move-object/from16 v1, p5

    .line 28
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, v13, 0x40

    if-nez v3, :cond_3

    .line 65
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_7

    .line 86
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_9

    .line 102
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_b

    .line 118
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v6, 0x0

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    move v3, v6

    :goto_8
    and-int/lit8 v4, v0, 0x1

    .line 142
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 150
    const-string v3, "MultiMerch"

    invoke-static {v10, v3, v14}, Lo/jRw;->d(ZLjava/lang/String;Lo/XE;)Lo/kzr;

    move-result-object v3

    .line 154
    iget-object v3, v3, Lo/kzr;->d:Ljava/lang/Object;

    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const v7, 0x431cf2fc

    .line 169
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/16 v7, 0xa

    .line 176
    invoke-static {v9, v7}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 180
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v16, v6

    .line 188
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v21, 0x0

    if-eqz v17, :cond_e

    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v5, v16, 0x1

    if-ltz v16, :cond_d

    .line 206
    move-object/from16 v1, v17

    check-cast v1, Lo/kzm;

    .line 208
    iget-object v2, v1, Lo/kzm;->a:Ljava/lang/Object;

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 212
    iget-object v1, v1, Lo/kzm;->b:Ljava/lang/Object;

    .line 214
    check-cast v1, Lo/jRy;

    .line 216
    invoke-static {v1, v2, v5, v4, v14}, Lo/jRL;->a(Lo/jRy;Ljava/lang/String;IILo/XE;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v5

    goto :goto_9

    .line 225
    :cond_d
    invoke-static {}, Lo/kAf;->e()V

    .line 228
    throw v21

    .line 229
    :cond_e
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 242
    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v15 .. v20}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 250
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v4, :cond_f

    .line 254
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 258
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 261
    :cond_f
    check-cast v2, Lo/YP;

    .line 265
    sget-object v5, Lo/ii;->b:Lo/ij;

    const/16 v7, 0x12c

    const/4 v15, 0x2

    .line 268
    invoke-static {v7, v6, v5, v15}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v5

    .line 272
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    .line 276
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_10

    if-ne v15, v4, :cond_11

    .line 287
    :cond_10
    new-instance v15, Lo/dvf;

    const/4 v7, 0x4

    invoke-direct {v15, v7, v3}, Lo/dvf;-><init>(IF)V

    .line 290
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 293
    :cond_11
    check-cast v15, Lo/kCb;

    .line 295
    invoke-static {v12, v15}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 299
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 303
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_12

    if-ne v15, v4, :cond_13

    .line 314
    :cond_12
    new-instance v15, Lo/jRJ;

    invoke-direct {v15, v1, v6}, Lo/jRJ;-><init>(Ljava/lang/String;I)V

    .line 317
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 320
    :cond_13
    check-cast v15, Lo/kCb;

    const/4 v1, 0x1

    .line 323
    invoke-static {v3, v1, v15}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 329
    new-instance v3, Lo/jRQ;

    invoke-direct {v3, v10, v11, v2}, Lo/jRQ;-><init>(ZLo/jSW;Lo/YP;)V

    const v2, -0x31013c12

    .line 335
    invoke-static {v2, v3, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    .line 353
    const-string v3, "MerchCrossfadeAnimation"

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x6c08

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v5, v14

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->e(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/il;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    goto :goto_a

    .line 357
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 360
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 375
    new-instance v14, Lo/iyg;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iyg;-><init>(Lo/jRq;Lo/kGa;ZLo/jSW;Landroidx/compose/ui/Modifier;I)V

    .line 378
    iput-object v14, v7, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method

.method public static final c(Lo/XE;I)V
    .locals 10

    const v0, -0x42259db1

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

    if-eqz v1, :cond_3

    .line 22
    invoke-static {}, Lo/eES;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 26
    invoke-static {v1, p0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    const v3, 0x3e75c28f    # 0.24f

    .line 33
    invoke-static {v1, v2, v3}, Lo/ahn;->a(JF)J

    move-result-wide v5

    .line 37
    invoke-static {}, Lo/eCO;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 41
    invoke-static {v1, p0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    const v3, 0x3df5c28f    # 0.12f

    .line 48
    invoke-static {v1, v2, v3}, Lo/ahn;->a(JF)J

    move-result-wide v7

    .line 52
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 54
    sget-wide v2, Lo/ahn;->a:J

    .line 56
    sget-object v4, Lo/ahS;->e:Lo/ahS$e;

    .line 58
    invoke-static {v1, v2, v3, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    .line 66
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v3

    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 77
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v2, :cond_2

    .line 84
    :cond_1
    new-instance v2, Lo/jRN;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/jRN;-><init>(JJI)V

    .line 87
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 91
    :cond_2
    check-cast v4, Lo/kCb;

    .line 93
    invoke-static {v1, v4}, Lo/afq;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 97
    invoke-static {v1, p0, v0}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 104
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 113
    new-instance v1, Lo/jRO;

    invoke-direct {v1, p1, v0}, Lo/jRO;-><init>(II)V

    .line 116
    iput-object v1, p0, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public static final d(Lo/jRq;Ljava/lang/String;Lo/jRy;ZLo/jSW;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 17
    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x70072246

    move-object/from16 v9, p6

    .line 25
    invoke-interface {v9, v8}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v7, 0x8

    if-nez v9, :cond_0

    .line 37
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v7

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_4

    .line 58
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v9, v12

    :cond_4
    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_7

    and-int/lit16 v12, v7, 0x200

    if-nez v12, :cond_5

    .line 78
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_5

    :cond_6
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_9

    .line 99
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v9, v12

    :cond_9
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_b

    .line 115
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_d

    .line 132
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v9, v12

    :cond_d
    const v12, 0x12493

    and-int/2addr v12, v9

    const v13, 0x12492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_e

    move v12, v15

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v13, v9, 0x1

    .line 159
    invoke-virtual {v8, v13, v12}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 167
    const-string v12, "StaticMerch"

    invoke-static {v4, v12, v8}, Lo/jRw;->d(ZLjava/lang/String;Lo/XE;)Lo/kzr;

    move-result-object v12

    .line 171
    iget-object v13, v12, Lo/kzr;->d:Ljava/lang/Object;

    .line 173
    check-cast v13, Ljava/lang/Number;

    .line 175
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 179
    iget-object v10, v12, Lo/kzr;->c:Ljava/lang/Object;

    .line 181
    check-cast v10, Ljava/lang/Number;

    .line 183
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 187
    iget-object v12, v12, Lo/kzr;->b:Ljava/lang/Object;

    .line 189
    check-cast v12, Ljava/lang/Number;

    .line 191
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 195
    invoke-static {v3, v2, v15, v15, v8}, Lo/jRL;->a(Lo/jRy;Ljava/lang/String;IILo/XE;)Ljava/lang/String;

    move-result-object v14

    .line 199
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    .line 207
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v17, :cond_f

    if-ne v15, v11, :cond_10

    .line 216
    :cond_f
    new-instance v15, Lo/jRJ;

    const/4 v2, 0x2

    invoke-direct {v15, v14, v2}, Lo/jRJ;-><init>(Ljava/lang/String;I)V

    .line 219
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 222
    :cond_10
    check-cast v15, Lo/kCb;

    const/4 v2, 0x1

    .line 225
    invoke-static {v6, v2, v15}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 229
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    .line 233
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v15

    .line 239
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v17

    .line 245
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v15

    or-int v2, v2, v17

    if-nez v2, :cond_12

    if-ne v3, v11, :cond_11

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    goto :goto_b

    .line 256
    :cond_12
    :goto_a
    new-instance v3, Lo/jRT;

    const/4 v2, 0x1

    invoke-direct {v3, v13, v10, v12, v2}, Lo/jRT;-><init>(FFII)V

    .line 259
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 262
    :goto_b
    check-cast v3, Lo/kCb;

    .line 264
    invoke-static {v14, v3}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 271
    const-string v10, "merch_test_tag"

    invoke-static {v3, v10}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 275
    sget-object v10, Lo/adP$b;->l:Lo/adR;

    const/4 v12, 0x0

    .line 278
    invoke-static {v10, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 282
    iget-wide v13, v8, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 288
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 292
    invoke-static {v8, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 296
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 301
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 303
    iget-object v2, v8, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v2, :cond_19

    .line 307
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 310
    iget-boolean v2, v8, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_13

    .line 314
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 318
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 321
    :goto_c
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 323
    invoke-static {v8, v10, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 326
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 328
    invoke-static {v8, v14, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 335
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 340
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 342
    invoke-static {v8, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 345
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 347
    invoke-static {v8, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 351
    iget-object v2, v1, Lo/jRq;->a:Ljava/lang/String;

    .line 353
    iget-object v3, v1, Lo/jRq;->e:Landroid/graphics/PointF;

    .line 355
    invoke-static {v3}, Lo/jRL;->e(Landroid/graphics/PointF;)Lo/adR;

    move-result-object v15

    .line 359
    sget-object v3, Lo/tk;->b:Lo/se;

    .line 361
    invoke-static {}, Lo/epH;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 365
    invoke-static {v10, v8}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v13

    .line 371
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lo/kKT;

    const/4 v10, 0x2

    invoke-direct {v0, v13, v14, v10}, Lo/kKT;-><init>(JI)V

    .line 380
    invoke-static {v3, v0}, Lo/afq;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 384
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_14

    .line 394
    new-instance v3, Lo/jIJ;

    const/16 v10, 0x1b

    invoke-direct {v3, v10}, Lo/jIJ;-><init>(I)V

    .line 397
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 400
    :cond_14
    check-cast v3, Lo/kCb;

    .line 402
    invoke-static {v0, v3}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 406
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v10, v9, 0xe

    const/4 v13, 0x4

    if-eq v10, v13, :cond_16

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_15

    .line 419
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    move v14, v12

    goto :goto_d

    :cond_16
    const/4 v14, 0x1

    .line 433
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v14

    if-nez v3, :cond_17

    if-ne v9, v11, :cond_18

    .line 445
    :cond_17
    new-instance v9, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v3, 0x17

    invoke-direct {v9, v3, v5, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 452
    :cond_18
    move-object v14, v9

    check-cast v14, Lo/kCb;

    .line 461
    sget-object v16, Lo/ame$a;->b:Lo/ame$a$e;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0xc00030

    const/16 v24, 0xc00

    const/16 v25, 0x1f18

    move-object v9, v2

    move-object v11, v0

    const/4 v0, 0x1

    move-object/from16 v22, v8

    .line 479
    invoke-static/range {v9 .. v25}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 482
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    .line 486
    :cond_19
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 490
    throw v0

    .line 491
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 494
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 508
    new-instance v10, Lo/PU;

    const/16 v8, 0x15

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/PU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 511
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_1b
    return-void
.end method

.method public static final e(Landroid/graphics/PointF;)Lo/adR;
    .locals 4

    if-eqz p0, :cond_0

    .line 5
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    invoke-static {v0, v3, v2}, Lo/kDM;->a(FFF)F

    move-result v0

    .line 21
    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v1

    sub-float/2addr p0, v2

    .line 25
    invoke-static {p0, v3, v2}, Lo/kDM;->a(FFF)F

    move-result p0

    .line 29
    new-instance v1, Lo/adR;

    invoke-direct {v1, v0, p0}, Lo/adR;-><init>(FF)V

    return-object v1

    .line 33
    :cond_0
    sget-object p0, Lo/adP$b;->d:Lo/adR;

    return-object p0
.end method
