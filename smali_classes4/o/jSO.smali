.class public final Lo/jSO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jSO$a;
    }
.end annotation


# direct methods
.method public static final e(Lo/jRy;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v4, p4

    .line 8
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lo/jRy;->d:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x193ab01e

    move-object/from16 v5, p3

    .line 26
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v4, 0x6

    const/4 v15, 0x2

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 64
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    .line 91
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v8, v9, :cond_8

    move v8, v13

    goto :goto_7

    :cond_8
    move v8, v14

    :goto_7
    and-int/2addr v5, v13

    .line 115
    invoke-virtual {v0, v5, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 121
    sget-object v24, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v6, :cond_9

    move-object/from16 v25, v24

    goto :goto_8

    :cond_9
    move-object/from16 v25, v7

    .line 130
    :goto_8
    sget-object v5, Lo/jSO$a;->c:[I

    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 136
    aget v5, v5, v6

    if-eq v5, v13, :cond_b

    if-eq v5, v15, :cond_a

    .line 142
    invoke-static {}, Lo/eYs;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    goto :goto_9

    .line 147
    :cond_a
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    goto :goto_9

    .line 152
    :cond_b
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    :goto_9
    move-object/from16 v26, v5

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object/from16 v7, v25

    .line 169
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 175
    sget-object v6, Lo/ry;->e:Lo/ry$b;

    .line 179
    sget-object v7, Lo/adP$b;->f:Lo/adR$c;

    const/16 v8, 0x36

    .line 181
    invoke-static {v6, v7, v0, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 185
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 195
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 199
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 204
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 206
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_15

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 213
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_c

    .line 217
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 221
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 224
    :goto_a
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 226
    invoke-static {v0, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 229
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 231
    invoke-static {v0, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 238
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 243
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 245
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 248
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 250
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 253
    iget-object v5, v1, Lo/jRy;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    const/4 v6, 0x3

    if-nez v5, :cond_d

    const v5, 0x101935d5

    .line 263
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 266
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v15, v14

    goto/16 :goto_c

    :cond_d
    const v5, 0x101935d6

    .line 278
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 281
    invoke-static {}, Lo/dUp;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    .line 285
    sget-object v16, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 287
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object/from16 v7, v24

    .line 302
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    move v10, v6

    move-object v6, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move v15, v10

    move-object v10, v0

    .line 322
    invoke-static/range {v5 .. v12}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    const v5, 0x7f140c9c

    .line 328
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 334
    new-instance v6, Lo/azz;

    move-object v12, v6

    invoke-direct {v6, v15}, Lo/azz;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move v9, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f6e

    move-object/from16 v9, v26

    move-object/from16 v20, v0

    .line 376
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 381
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    const v5, -0x6d585da5

    .line 395
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 398
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v24

    .line 414
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 420
    new-instance v5, Lo/azz;

    move-object v12, v5

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Lo/azz;-><init>(I)V

    .line 448
    const-string v5, "\u2022"

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x36

    const/16 v22, 0x0

    const/16 v23, 0x3f68

    move-object/from16 v9, v26

    move-object/from16 v20, v0

    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v15, 0x0

    .line 455
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    const v5, -0x6d53e6c3

    .line 464
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 467
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 470
    :goto_b
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 473
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    const v2, 0x1026fcb1

    .line 487
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 490
    iget-object v2, v1, Lo/jRy;->c:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const v2, 0x10274938

    .line 497
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 501
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_10

    :cond_f
    const v5, 0x10274939

    .line 510
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 513
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 517
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 519
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 523
    check-cast v5, Landroid/content/Context;

    .line 525
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lo/XW;

    .line 527
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 531
    check-cast v6, Landroid/content/res/Resources;

    .line 533
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 537
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 541
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v8

    .line 545
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 550
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 555
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 560
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/2addr v7, v8

    if-nez v7, :cond_11

    .line 566
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v11, v7, :cond_10

    goto :goto_d

    :cond_10
    const/4 v14, 0x1

    goto :goto_f

    .line 576
    :cond_11
    :goto_d
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    const/4 v14, 0x1

    .line 580
    invoke-virtual {v6, v2, v7, v14}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 583
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 587
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    :goto_e
    if-eq v8, v9, :cond_12

    if-eq v8, v14, :cond_12

    .line 596
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto :goto_e

    :cond_12
    if-ne v8, v9, :cond_13

    .line 603
    iget v7, v7, Landroid/util/TypedValue;->changingConfigurations:I

    .line 605
    invoke-static {v5, v6, v2, v7}, Lo/atM;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lo/atF$e;

    move-result-object v2

    .line 609
    iget-object v11, v2, Lo/atF$e;->b:Lo/ajy;

    .line 611
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 614
    :goto_f
    move-object v2, v11

    check-cast v2, Lo/ajy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object/from16 v7, v24

    .line 631
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 635
    invoke-static {v2, v0}, Lo/ajP;->c(Lo/ajy;Lo/XE;)Lo/ajL;

    move-result-object v5

    .line 645
    sget-object v8, Lo/adP$b;->d:Lo/adR;

    .line 647
    sget-object v9, Lo/ame$a;->d:Lo/ame$a$d;

    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v13, 0x1b8

    const/4 v2, 0x0

    move-object v12, v0

    move v14, v2

    .line 658
    invoke-static/range {v5 .. v14}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 663
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 666
    :goto_10
    iget-object v5, v1, Lo/jRy;->d:Ljava/lang/String;

    .line 670
    new-instance v2, Lo/azz;

    move-object v12, v2

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lo/azz;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move v9, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f6e

    move v2, v9

    move-object/from16 v9, v26

    move-object/from16 v20, v0

    .line 698
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 704
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_11

    .line 712
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 715
    throw v0

    :cond_14
    move v2, v15

    const v5, 0x102d6ca8

    .line 721
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 724
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_11
    const/4 v2, 0x1

    .line 727
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v7, v25

    goto :goto_12

    .line 733
    :cond_15
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 737
    throw v0

    .line 738
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 741
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 756
    new-instance v9, Lo/drQ;

    const/16 v6, 0x10

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/drQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 759
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method
