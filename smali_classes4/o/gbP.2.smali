.class public final Lo/gbP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 20
    const-string v2, "url"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 28
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 30
    new-instance v6, Lo/bIW$e;

    const-string v7, "available"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 39
    const-string v8, "dominantBackgroundColor"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    const/4 v9, 0x4

    .line 43
    new-array v10, v9, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v4, v10, v1

    const/4 v4, 0x2

    aput-object v6, v10, v4

    const/4 v6, 0x3

    aput-object v8, v10, v6

    .line 47
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 59
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 66
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 70
    invoke-static {v7, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 74
    new-array v14, v6, [Lo/bIW;

    aput-object v10, v14, v11

    aput-object v12, v14, v1

    aput-object v13, v14, v4

    .line 78
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 86
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 90
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 93
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 97
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 101
    invoke-static {v7, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 105
    new-array v7, v6, [Lo/bIW;

    aput-object v12, v7, v11

    aput-object v2, v7, v1

    aput-object v5, v7, v4

    .line 109
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 121
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 124
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 130
    sget-object v3, Lo/glO;->c:Lo/bJh;

    .line 132
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 138
    new-instance v5, Lo/bIW$e;

    const-string v7, "gameId"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 141
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 147
    sget-object v5, Lo/glW;->d:Lo/bJu;

    .line 151
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 156
    const-string v14, "boxart"

    iput-object v14, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 160
    sget-object v14, Lo/glx;->d:Lo/bIQ;

    .line 162
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 171
    new-instance v9, Lo/kzm;

    const-string v4, "BOXSHOT"

    const-string v1, "artworkType"

    invoke-direct {v9, v1, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    new-instance v4, Lo/kzm;

    const-string v11, "format"

    const-string v6, "WEBP"

    invoke-direct {v4, v11, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x280

    move-object/from16 v17, v7

    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v3

    .line 199
    new-instance v3, Lo/kzm;

    move-object/from16 v18, v0

    const-string v0, "width"

    invoke-direct {v3, v0, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v2

    .line 214
    new-instance v2, Lo/kzm;

    move-object/from16 v20, v10

    const-string v10, "matchStrategy"

    move-object/from16 v21, v0

    const-string v0, "CLOSEST"

    invoke-direct {v2, v10, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v0

    .line 229
    new-instance v0, Lo/kzm;

    move-object/from16 v23, v10

    const-string v10, "scaleStrategy"

    move-object/from16 v24, v7

    const-string v7, "DEFAULT"

    invoke-direct {v0, v10, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    const/4 v7, 0x3

    .line 232
    new-array v10, v7, [Lo/kzm;

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const/4 v3, 0x1

    aput-object v2, v10, v3

    const/4 v2, 0x2

    aput-object v0, v10, v2

    .line 236
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 244
    new-instance v2, Lo/kzm;

    const-string v3, "dimension"

    invoke-direct {v2, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    new-instance v7, Lo/kzm;

    const-string v10, "graybox"

    invoke-direct {v7, v10, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v10

    .line 262
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v28, v3

    .line 272
    new-instance v3, Lo/kzm;

    move-object/from16 v29, v6

    const-string v6, "suppressTop10Badge"

    invoke-direct {v3, v6, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    new-instance v6, Lo/kzm;

    const-string v10, "performNewContentCheck"

    invoke-direct {v6, v10, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v0

    const/4 v10, 0x3

    .line 282
    new-array v0, v10, [Lo/kzm;

    const/4 v10, 0x0

    aput-object v7, v0, v10

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const/4 v3, 0x2

    aput-object v6, v0, v3

    .line 286
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 294
    new-instance v6, Lo/kzm;

    const-string v3, "features"

    invoke-direct {v6, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v3

    const/4 v0, 0x4

    .line 297
    new-array v3, v0, [Lo/kzm;

    aput-object v9, v3, v10

    aput-object v4, v3, v7

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    .line 301
    invoke-static {v3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 305
    invoke-static {v15, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 309
    iput-object v0, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 311
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 313
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 319
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v13, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 324
    const-string v3, "verticalBillboard"

    iput-object v3, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 328
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 335
    new-instance v4, Lo/kzm;

    const-string v6, "VERTICAL_BILLBOARD_PLUS"

    invoke-direct {v4, v1, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    new-instance v6, Lo/kzm;

    move-object/from16 v7, v29

    invoke-direct {v6, v11, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    new-instance v8, Lo/kzm;

    move-object/from16 v10, v21

    move-object/from16 v9, v24

    invoke-direct {v8, v10, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    new-instance v9, Lo/kzm;

    const/16 v12, 0x3e8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "height"

    invoke-direct {v9, v15, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    new-instance v12, Lo/kzm;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    move-object/from16 v15, v23

    invoke-direct {v12, v15, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    new-instance v0, Lo/kzm;

    move-object/from16 v24, v10

    move-object/from16 v10, v25

    move-object/from16 v15, v26

    invoke-direct {v0, v15, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 391
    new-array v15, v10, [Lo/kzm;

    const/4 v10, 0x0

    aput-object v8, v15, v10

    const/4 v8, 0x1

    aput-object v9, v15, v8

    const/4 v8, 0x2

    aput-object v12, v15, v8

    const/4 v8, 0x3

    aput-object v0, v15, v8

    .line 395
    invoke-static {v15}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 403
    new-instance v8, Lo/kzm;

    move-object/from16 v9, v28

    invoke-direct {v8, v9, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    new-instance v0, Lo/kzm;

    move-object/from16 v12, v27

    move-object/from16 v10, v30

    invoke-direct {v0, v12, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    invoke-static {v0}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 421
    new-instance v15, Lo/kzm;

    move-object/from16 v10, v31

    invoke-direct {v15, v10, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 424
    new-array v10, v0, [Lo/kzm;

    const/4 v0, 0x0

    aput-object v4, v10, v0

    const/4 v0, 0x1

    aput-object v6, v10, v0

    const/4 v0, 0x2

    aput-object v8, v10, v0

    const/4 v0, 0x3

    aput-object v15, v10, v0

    .line 428
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 432
    invoke-static {v3, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 436
    iput-object v0, v2, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v0, v20

    .line 440
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 442
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 448
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v13, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 453
    const-string v3, "titleLogo"

    iput-object v3, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 457
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 464
    new-instance v4, Lo/kzm;

    const-string v5, "LOGO_BRANDED_STACKED"

    invoke-direct {v4, v1, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v11, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    new-instance v5, Lo/kzm;

    const/16 v6, 0x258

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v24

    invoke-direct {v5, v7, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    new-instance v6, Lo/kzm;

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    invoke-direct {v6, v7, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    new-instance v7, Lo/kzm;

    move-object/from16 v10, v25

    move-object/from16 v8, v26

    invoke-direct {v7, v8, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 503
    new-array v10, v8, [Lo/kzm;

    const/4 v8, 0x0

    aput-object v5, v10, v8

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v5, 0x2

    aput-object v7, v10, v5

    .line 507
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 513
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v9, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    new-instance v5, Lo/kzm;

    move-object/from16 v7, v30

    invoke-direct {v5, v12, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    new-instance v7, Lo/kzm;

    const-string v8, "tone"

    const-string v9, "LIGHT"

    invoke-direct {v7, v8, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    new-instance v8, Lo/kzm;

    const-string v9, "brandPadGravity"

    const-string v10, "SOUTH"

    invoke-direct {v8, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    new-instance v9, Lo/kzm;

    const-string v10, "brandLogoAlign"

    const-string v11, "CENTER"

    invoke-direct {v9, v10, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 550
    new-array v11, v10, [Lo/kzm;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    aput-object v7, v11, v5

    const/4 v7, 0x2

    aput-object v8, v11, v7

    const/4 v8, 0x3

    aput-object v9, v11, v8

    .line 554
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v9

    .line 560
    new-instance v11, Lo/kzm;

    move-object/from16 v13, v31

    invoke-direct {v11, v13, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    new-array v9, v10, [Lo/kzm;

    aput-object v4, v9, v12

    aput-object v1, v9, v5

    aput-object v6, v9, v7

    aput-object v11, v9, v8

    .line 567
    invoke-static {v9}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 571
    invoke-static {v3, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 575
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v1, v19

    .line 579
    iput-object v1, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 581
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 587
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 589
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 595
    new-instance v3, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 598
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x6

    .line 608
    new-array v3, v3, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    const/4 v4, 0x1

    aput-object v16, v3, v4

    const/4 v4, 0x2

    aput-object v21, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    .line 612
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 620
    sget-object v1, Lo/glx;->h:Lo/bJu;

    .line 622
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 628
    new-instance v2, Lo/bIW$e;

    const-string v3, "games"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 633
    sget-object v1, Lo/gAg;->s:Lo/bIQ;

    .line 635
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v1, v17

    .line 640
    invoke-static {v3, v1}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 644
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 646
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 648
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 652
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 656
    sput-object v0, Lo/gbP;->d:Ljava/util/List;

    return-void
.end method
