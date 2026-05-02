.class public final Lo/gcD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 33

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

    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 28
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 40
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 51
    sget-object v8, Lo/glL;->c:Lo/bJh;

    .line 53
    new-instance v9, Lo/bIW$e;

    const-string v10, "available"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 62
    const-string v10, "key"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 66
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    const/4 v11, 0x4

    .line 70
    new-array v12, v11, [Lo/bIW;

    aput-object v6, v12, v7

    aput-object v9, v12, v1

    aput-object v10, v12, v5

    const/4 v6, 0x3

    aput-object v2, v12, v6

    .line 74
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 86
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 89
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 95
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 97
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 103
    new-instance v13, Lo/bIW$e;

    const-string v14, "videoId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 106
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 112
    const-string v13, "title"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 118
    sget-object v16, Lo/glN;->c:Lo/bJh;

    .line 120
    invoke-static/range {v16 .. v16}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 126
    new-instance v5, Lo/bIW$e;

    const-string v1, "unifiedEntityId"

    invoke-direct {v5, v1, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 133
    new-array v6, v11, [Lo/bIW;

    aput-object v9, v6, v7

    const/4 v9, 0x1

    aput-object v12, v6, v9

    const/4 v9, 0x2

    aput-object v15, v6, v9

    const/4 v9, 0x3

    aput-object v5, v6, v9

    .line 137
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 145
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 149
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 152
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 158
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 162
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 165
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 173
    new-instance v12, Lo/bIW$e;

    const-string v15, "numberLabelV2"

    invoke-direct {v12, v15, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 178
    sget-object v15, Lo/gAA;->e:Lo/bIQ;

    .line 180
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 185
    const-string v15, "ABBR"

    invoke-static {v7, v15}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 189
    iput-object v7, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 191
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 197
    invoke-static/range {v16 .. v16}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 201
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v1, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 204
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 208
    new-array v15, v11, [Lo/bIW;

    const/16 v17, 0x0

    aput-object v6, v15, v17

    const/4 v6, 0x1

    aput-object v9, v15, v6

    const/4 v6, 0x2

    aput-object v7, v15, v6

    const/4 v6, 0x3

    aput-object v12, v15, v6

    .line 212
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 220
    const-string v7, "number"

    invoke-static {v7, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 228
    new-instance v9, Lo/bIW$e;

    const-string v12, "hasTitleBehavior"

    invoke-direct {v9, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 233
    const-string v8, "hideEpisodeNumber"

    iput-object v8, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 237
    sget-object v8, Lo/gli;->d:Lo/bIQ;

    .line 239
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 244
    const-string v8, "hiddenEpisodeNumbers"

    invoke-static {v12, v8}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 248
    iput-object v8, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 250
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 258
    sget-object v9, Lo/gAK;->c:Lo/bJu;

    .line 260
    new-instance v12, Lo/bIW$e;

    const-string v15, "parentShow"

    invoke-direct {v12, v15, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 263
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 265
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 273
    sget-object v9, Lo/gAA;->b:Lo/bJu;

    .line 275
    new-instance v12, Lo/bIW$e;

    const-string v15, "parentSeason"

    invoke-direct {v12, v15, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 278
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 280
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 284
    new-array v9, v11, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v7, v9, v12

    const/4 v7, 0x1

    aput-object v8, v9, v7

    const/4 v7, 0x2

    aput-object v5, v9, v7

    const/4 v5, 0x3

    aput-object v6, v9, v5

    .line 288
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 296
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 300
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 303
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 309
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 313
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v14, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 316
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 320
    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 326
    sget-object v7, Lo/glW;->d:Lo/bJu;

    .line 330
    new-instance v8, Lo/bIW$e;

    const-string v9, "artwork"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 335
    const-string v10, "videoArt"

    iput-object v10, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 339
    sget-object v10, Lo/gBM;->b:Lo/bIQ;

    .line 341
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 352
    new-instance v13, Lo/kzm;

    const-string v15, "SHORT_PANEL"

    const-string v11, "artworkType"

    invoke-direct {v13, v11, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    new-instance v15, Lo/kzm;

    move-object/from16 v18, v14

    const-string v14, "format"

    move-object/from16 v19, v0

    const-string v0, "WEBP"

    invoke-direct {v15, v14, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v6

    .line 372
    const-string v6, "JPG"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v3

    .line 378
    invoke-static/range {v21 .. v21}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v21, v1

    .line 390
    new-instance v1, Lo/kzm;

    move-object/from16 v23, v5

    const-string v5, "formats"

    invoke-direct {v1, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    new-instance v3, Lo/bJd;

    move-object/from16 v24, v2

    const-string v2, "artworkWidth"

    invoke-direct {v3, v2}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 408
    new-instance v2, Lo/kzm;

    move-object/from16 v25, v5

    const-string v5, "width"

    invoke-direct {v2, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    new-instance v3, Lo/kzm;

    move-object/from16 v26, v5

    const-string v5, "matchStrategy"

    move-object/from16 v27, v6

    const-string v6, "CLOSEST"

    invoke-direct {v3, v5, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v5

    .line 436
    new-instance v5, Lo/kzm;

    move-object/from16 v29, v6

    const-string v6, "scaleStrategy"

    move-object/from16 v30, v0

    const-string v0, "DEFAULT"

    invoke-direct {v5, v6, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    const/4 v0, 0x3

    .line 439
    new-array v6, v0, [Lo/kzm;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    .line 443
    invoke-static {v6}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 451
    new-instance v2, Lo/kzm;

    const-string v3, "dimension"

    invoke-direct {v2, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    const-string v0, "fallbackStrategy"

    const-string v3, "STORY_ART"

    invoke-static {v0, v3}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 470
    new-instance v3, Lo/kzm;

    const-string v5, "features"

    invoke-direct {v3, v5, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 473
    new-array v5, v0, [Lo/kzm;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    const/4 v6, 0x1

    aput-object v15, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    aput-object v3, v5, v1

    .line 477
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 481
    invoke-static {v12, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 485
    iput-object v1, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 487
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 489
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 495
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 500
    const-string v3, "logoArt"

    iput-object v3, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 504
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 511
    new-instance v4, Lo/kzm;

    const-string v5, "LOGO_BRANDED_HORIZONTAL"

    invoke-direct {v4, v11, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    new-instance v5, Lo/kzm;

    move-object/from16 v6, v30

    invoke-direct {v5, v14, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v27

    .line 523
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 527
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 535
    new-instance v7, Lo/kzm;

    move-object/from16 v8, v25

    invoke-direct {v7, v8, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    new-instance v6, Lo/bJd;

    const-string v8, "logoWidth"

    invoke-direct {v6, v8}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 549
    new-instance v8, Lo/kzm;

    move-object/from16 v9, v26

    invoke-direct {v8, v9, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    new-instance v6, Lo/kzm;

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    invoke-direct {v6, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    new-instance v9, Lo/kzm;

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    invoke-direct {v9, v10, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 568
    new-array v11, v10, [Lo/kzm;

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const/4 v8, 0x1

    aput-object v6, v11, v8

    const/4 v6, 0x2

    aput-object v9, v11, v6

    .line 572
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v6

    .line 580
    new-instance v8, Lo/kzm;

    const-string v9, "dimension"

    invoke-direct {v8, v9, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    const-string v6, "brandPadGravity"

    const-string v9, "SOUTHWEST"

    invoke-static {v6, v9}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 593
    new-instance v9, Lo/kzm;

    const-string v10, "features"

    invoke-direct {v9, v10, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    new-array v6, v0, [Lo/kzm;

    const/4 v10, 0x0

    aput-object v4, v6, v10

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v7, v6, v4

    const/4 v4, 0x3

    aput-object v8, v6, v4

    const/4 v4, 0x4

    aput-object v9, v6, v4

    .line 600
    invoke-static {v6}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 604
    invoke-static {v3, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 608
    iput-object v3, v2, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v3, v24

    .line 612
    iput-object v3, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 614
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 622
    const-string v3, "Episode"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 626
    new-instance v4, Lo/bIX$e;

    const-string v5, "Episode"

    invoke-direct {v4, v5, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, v23

    .line 631
    iput-object v3, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 633
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 639
    invoke-static/range {v16 .. v16}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 645
    new-instance v5, Lo/bIW$e;

    move-object/from16 v6, v21

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 648
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x7

    .line 653
    new-array v5, v5, [Lo/bJc;

    const/4 v6, 0x0

    .line 656
    aput-object v22, v5, v6

    const/4 v6, 0x1

    .line 659
    aput-object v20, v5, v6

    const/4 v6, 0x2

    .line 662
    aput-object v19, v5, v6

    const/4 v6, 0x3

    .line 665
    aput-object v1, v5, v6

    const/4 v1, 0x4

    .line 668
    aput-object v2, v5, v1

    .line 671
    aput-object v3, v5, v0

    const/4 v0, 0x6

    .line 674
    aput-object v4, v5, v0

    .line 676
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 684
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 686
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 692
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 697
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 699
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v1, v18

    .line 704
    invoke-static {v3, v1}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 708
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 710
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 712
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 716
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 720
    sput-object v0, Lo/gcD;->c:Ljava/util/List;

    return-void
.end method
