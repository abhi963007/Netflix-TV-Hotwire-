.class public final Lo/gbK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 62

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
    const-string v2, "name"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 28
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 40
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 49
    const-string v7, "hasControllerSupport"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 57
    invoke-static {v0}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 61
    new-instance v9, Lo/bIW$e;

    const-string v10, "playerModes"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 64
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 70
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 74
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 80
    new-instance v10, Lo/bIW$e;

    const-string v11, "modes"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 89
    const-string v10, "requiresConnectivity"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 97
    sget-object v11, Lo/glO;->c:Lo/bJh;

    .line 99
    new-instance v12, Lo/bIW$e;

    const-string v13, "maximumPlayers"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 102
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 108
    const-string v13, "minimumPlayers"

    invoke-static {v13, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    const/4 v14, 0x7

    .line 112
    new-array v14, v14, [Lo/bIW;

    aput-object v5, v14, v6

    aput-object v7, v14, v1

    aput-object v8, v14, v4

    const/4 v5, 0x3

    aput-object v9, v14, v5

    const/4 v7, 0x4

    aput-object v10, v14, v7

    const/4 v8, 0x5

    aput-object v12, v14, v8

    const/4 v9, 0x6

    aput-object v13, v14, v9

    .line 116
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 124
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 128
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 131
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 137
    const-string v12, "text"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 143
    const-string v13, "evidenceKey"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 147
    new-array v14, v5, [Lo/bIW;

    aput-object v10, v14, v6

    aput-object v12, v14, v1

    aput-object v13, v14, v4

    .line 151
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 159
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 163
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 166
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 174
    const-string v13, "Game"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 178
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    sget-object v14, Lo/fUL;->e:Ljava/util/List;

    .line 183
    invoke-virtual {v15, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 186
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v15

    .line 192
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 196
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v13, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    sget-object v8, Lo/fUI;->d:Ljava/util/List;

    .line 201
    invoke-virtual {v5, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 204
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 210
    sget-object v17, Lo/glN;->c:Lo/bJh;

    .line 212
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 218
    new-instance v1, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v1, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 221
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 228
    new-array v4, v7, [Lo/bJc;

    const/16 v18, 0x0

    .line 232
    aput-object v12, v4, v18

    const/4 v12, 0x1

    .line 236
    aput-object v15, v4, v12

    const/4 v12, 0x2

    .line 239
    aput-object v5, v4, v12

    const/4 v5, 0x3

    .line 242
    aput-object v1, v4, v5

    .line 244
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 254
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 258
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 261
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 271
    const-string v5, "Supplemental"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 275
    new-instance v12, Lo/bIX$e;

    const-string v15, "Supplemental"

    invoke-direct {v12, v15, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    sget-object v5, Lo/fTj;->c:Ljava/util/List;

    .line 280
    invoke-virtual {v12, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 283
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 291
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 295
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 298
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v15, 0x3

    .line 305
    new-array v7, v15, [Lo/bJc;

    const/4 v15, 0x0

    .line 307
    aput-object v4, v7, v15

    const/4 v4, 0x1

    .line 309
    aput-object v5, v7, v4

    const/4 v4, 0x2

    .line 311
    aput-object v12, v7, v4

    .line 313
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 321
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 325
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 328
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 340
    sget-object v7, Lo/gBM;->o:Lo/bJs;

    .line 342
    new-instance v12, Lo/bIW$e;

    const-string v15, "video"

    invoke-direct {v12, v15, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 345
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 347
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v7, 0x2

    .line 351
    new-array v12, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v5, v12, v7

    const/4 v5, 0x1

    aput-object v4, v12, v5

    .line 355
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 363
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 367
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 370
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 376
    const-string v7, "key"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 384
    const-string v15, "url"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v19

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    const/4 v4, 0x3

    .line 388
    new-array v1, v4, [Lo/bIW;

    const/16 v18, 0x0

    aput-object v5, v1, v18

    const/4 v5, 0x1

    aput-object v12, v1, v5

    const/4 v12, 0x2

    aput-object v19, v1, v12

    .line 392
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 400
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 404
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 407
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 411
    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 417
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v16

    move-object/from16 v19, v1

    .line 421
    new-array v1, v4, [Lo/bIW;

    aput-object v5, v1, v18

    const/4 v5, 0x1

    aput-object v12, v1, v5

    const/4 v12, 0x2

    aput-object v16, v1, v12

    .line 425
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 433
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 437
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 440
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 444
    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 450
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v16

    move-object/from16 v22, v1

    .line 454
    new-array v1, v4, [Lo/bIW;

    aput-object v5, v1, v18

    const/4 v5, 0x1

    aput-object v12, v1, v5

    const/4 v12, 0x2

    aput-object v16, v1, v12

    .line 458
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 466
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 470
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 473
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 477
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 483
    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v16

    move-object/from16 v23, v1

    .line 487
    new-array v1, v4, [Lo/bIW;

    aput-object v5, v1, v18

    const/4 v5, 0x1

    aput-object v12, v1, v5

    const/4 v12, 0x2

    aput-object v16, v1, v12

    .line 491
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 499
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 503
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 506
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 510
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 514
    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 518
    new-array v15, v4, [Lo/bIW;

    aput-object v5, v15, v18

    const/4 v4, 0x1

    aput-object v12, v15, v4

    const/4 v4, 0x2

    aput-object v7, v15, v4

    .line 522
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 532
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 536
    new-instance v7, Lo/bIW$e;

    const-string v12, "videoId"

    invoke-direct {v7, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 539
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 545
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 549
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v6, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 552
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 558
    const-string v12, "runtimeSec"

    invoke-static {v12, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 568
    sget-object v15, Lo/glW;->d:Lo/bJu;

    move-object/from16 v24, v10

    .line 574
    new-instance v10, Lo/bIW$e;

    move-object/from16 v25, v9

    const-string v9, "artwork"

    invoke-direct {v10, v9, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 581
    const-string v9, "interestingArtwork"

    iput-object v9, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 587
    sget-object v9, Lo/gBd;->e:Lo/bIQ;

    move-object/from16 v26, v2

    .line 589
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v27, v8

    .line 604
    new-instance v8, Lo/kzm;

    move-object/from16 v28, v14

    const-string v14, "MERCH_STILL"

    move-object/from16 v29, v13

    const-string v13, "artworkType"

    invoke-direct {v8, v13, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    new-instance v14, Lo/kzm;

    move-object/from16 v30, v11

    const-string v11, "format"

    move-object/from16 v31, v6

    const-string v6, "WEBP"

    invoke-direct {v14, v11, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v3

    .line 624
    const-string v3, "JPG"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v33

    move-object/from16 v34, v0

    .line 630
    invoke-static/range {v33 .. v33}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v33, v12

    .line 642
    new-instance v12, Lo/kzm;

    move-object/from16 v35, v7

    const-string v7, "formats"

    invoke-direct {v12, v7, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x260

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v5

    .line 659
    new-instance v5, Lo/kzm;

    move-object/from16 v37, v4

    const-string v4, "width"

    invoke-direct {v5, v4, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v0

    .line 674
    new-instance v0, Lo/kzm;

    move-object/from16 v39, v4

    const-string v4, "matchStrategy"

    move-object/from16 v40, v7

    const-string v7, "CLOSEST"

    invoke-direct {v0, v4, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v4

    .line 689
    new-instance v4, Lo/kzm;

    move-object/from16 v42, v7

    const-string v7, "scaleStrategy"

    move-object/from16 v43, v3

    const-string v3, "DEFAULT"

    invoke-direct {v4, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    const/4 v3, 0x3

    .line 692
    new-array v7, v3, [Lo/kzm;

    const/4 v3, 0x0

    aput-object v5, v7, v3

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v0, 0x2

    aput-object v4, v7, v0

    .line 696
    invoke-static {v7}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v4

    .line 704
    new-instance v7, Lo/kzm;

    const-string v0, "dimension"

    invoke-direct {v7, v0, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 707
    new-array v4, v0, [Lo/kzm;

    aput-object v8, v4, v3

    aput-object v14, v4, v5

    const/4 v0, 0x2

    aput-object v12, v4, v0

    const/4 v0, 0x3

    aput-object v7, v4, v0

    .line 711
    invoke-static {v4}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 715
    invoke-static {v2, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 719
    iput-object v0, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 721
    iput-object v1, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 723
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 729
    new-instance v1, Lo/bIW$e;

    const-string v2, "artwork"

    invoke-direct {v1, v2, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 734
    const-string v2, "verticalInterestingArtwork"

    iput-object v2, v1, Lo/bIW$e;->a:Ljava/lang/String;

    .line 738
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 745
    new-instance v3, Lo/kzm;

    const-string v4, "MERCH_STILL_9_16"

    invoke-direct {v3, v13, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v11, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v43

    .line 757
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v7

    .line 761
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 769
    new-instance v8, Lo/kzm;

    move-object/from16 v9, v40

    invoke-direct {v8, v9, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    new-instance v7, Lo/kzm;

    move-object/from16 v10, v38

    move-object/from16 v12, v39

    invoke-direct {v7, v12, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    new-instance v14, Lo/kzm;

    move-object/from16 v10, v41

    move-object/from16 v12, v42

    invoke-direct {v14, v10, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    new-instance v10, Lo/kzm;

    move-object/from16 v9, v44

    move-object/from16 v12, v45

    invoke-direct {v10, v12, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 809
    new-array v12, v9, [Lo/kzm;

    const/4 v9, 0x0

    aput-object v7, v12, v9

    const/4 v7, 0x1

    aput-object v14, v12, v7

    const/4 v14, 0x2

    aput-object v10, v12, v14

    .line 813
    invoke-static {v12}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v10

    .line 819
    new-instance v12, Lo/kzm;

    const-string v14, "dimension"

    invoke-direct {v12, v14, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 822
    new-array v14, v10, [Lo/kzm;

    aput-object v3, v14, v9

    aput-object v4, v14, v7

    const/4 v3, 0x2

    aput-object v8, v14, v3

    const/4 v4, 0x3

    aput-object v12, v14, v4

    .line 826
    invoke-static {v14}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v8

    .line 830
    invoke-static {v2, v8}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 834
    iput-object v2, v1, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v2, v37

    .line 838
    iput-object v2, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 840
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x5

    .line 850
    new-array v8, v2, [Lo/bIW;

    aput-object v36, v8, v9

    aput-object v35, v8, v7

    aput-object v33, v8, v3

    aput-object v0, v8, v4

    const/4 v0, 0x4

    aput-object v1, v8, v0

    .line 854
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 862
    invoke-static/range {v34 .. v34}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 868
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v32

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 871
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 877
    const-string v2, "Supplemental"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 883
    new-instance v4, Lo/bIX$e;

    const-string v7, "Supplemental"

    invoke-direct {v4, v7, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 886
    iput-object v0, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 888
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 894
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 900
    new-instance v4, Lo/bIW$e;

    move-object/from16 v7, v31

    invoke-direct {v4, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 903
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x3

    .line 908
    new-array v8, v4, [Lo/bJc;

    const/4 v4, 0x0

    .line 910
    aput-object v1, v8, v4

    const/4 v1, 0x1

    .line 912
    aput-object v0, v8, v1

    const/4 v0, 0x2

    .line 914
    aput-object v2, v8, v0

    .line 916
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 924
    invoke-static/range {v34 .. v34}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 928
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 931
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 939
    const-string v2, "cursor"

    move-object/from16 v4, v34

    invoke-static {v2, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 947
    sget-object v8, Lo/gBd;->c:Lo/bJu;

    .line 949
    new-instance v9, Lo/bIW$e;

    const-string v10, "node"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 952
    iput-object v0, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 954
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v8, 0x3

    .line 958
    new-array v9, v8, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v9, v8

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v0, v9, v1

    .line 962
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 970
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 974
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 977
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 983
    sget-object v2, Lo/gBc;->b:Lo/bJu;

    .line 985
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 991
    new-instance v8, Lo/bIW$e;

    const-string v9, "edges"

    invoke-direct {v8, v9, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 994
    iput-object v0, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 996
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1004
    const-string v2, "totalCount"

    move-object/from16 v8, v30

    invoke-static {v2, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    const/4 v9, 0x3

    .line 1008
    new-array v10, v9, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v10, v9

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const/4 v0, 0x2

    aput-object v2, v10, v0

    .line 1012
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1020
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1024
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1027
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1033
    invoke-static/range {v29 .. v29}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1039
    new-instance v9, Lo/bIX$e;

    move-object/from16 v10, v29

    invoke-direct {v9, v10, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, v28

    .line 1044
    invoke-virtual {v9, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1047
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 1055
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1059
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v27

    .line 1064
    invoke-virtual {v12, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1067
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 1075
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 1079
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v10, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1082
    sget-object v12, Lo/fUN;->d:Ljava/util/List;

    .line 1084
    invoke-virtual {v14, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1087
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 1095
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 1099
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v10, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1102
    sget-object v14, Lo/fUH;->a:Ljava/util/List;

    .line 1104
    invoke-virtual {v3, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1107
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 1115
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v27, v3

    .line 1119
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v10, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1122
    sget-object v14, Lo/fUM;->a:Ljava/util/List;

    .line 1124
    invoke-virtual {v3, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1127
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 1135
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v28, v3

    .line 1139
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v10, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1142
    sget-object v10, Lo/fUE;->e:Ljava/util/List;

    .line 1144
    invoke-virtual {v3, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1147
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 1153
    const-string v10, "title"

    invoke-static {v10, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1161
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    move-object/from16 v29, v10

    .line 1169
    new-instance v10, Lo/bIW$e;

    move-object/from16 v30, v3

    const-string v3, "gameId"

    invoke-direct {v10, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1172
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1184
    sget-object v10, Lo/glw;->b:Lo/bJu;

    .line 1186
    new-instance v14, Lo/bIW$e;

    move-object/from16 v31, v3

    const-string v3, "developer"

    invoke-direct {v14, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v3, v26

    .line 1191
    iput-object v3, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 1193
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1199
    const-string v10, "copyrights"

    invoke-static {v10, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1207
    sget-object v14, Lo/gly;->c:Lo/bJu;

    move-object/from16 v26, v10

    .line 1213
    new-instance v10, Lo/bIW$e;

    move-object/from16 v33, v3

    const-string v3, "features"

    invoke-direct {v10, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v3, v25

    .line 1218
    iput-object v3, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 1220
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1226
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;->Companion:Lcom/netflix/mediaclient/graphql/models/type/GameOrientation$a;

    .line 1233
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/GameOrientation;->d()Lo/bJe;

    move-result-object v10

    .line 1241
    new-instance v14, Lo/bIW$e;

    move-object/from16 v25, v3

    const-string v3, "orientation"

    invoke-direct {v14, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1244
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1250
    const-string v10, "deviceCompatibility"

    invoke-static {v10, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1256
    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/GameDeviceCategory;->Companion:Lcom/netflix/mediaclient/graphql/models/type/GameDeviceCategory$e;

    .line 1261
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/GameDeviceCategory;->b()Lo/bJe;

    move-result-object v14

    .line 1265
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 1271
    invoke-static {v14}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v14

    move-object/from16 v34, v10

    .line 1279
    new-instance v10, Lo/bIW$e;

    move-object/from16 v35, v3

    const-string v3, "deviceCategories"

    invoke-direct {v10, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1282
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1288
    const-string v10, "version"

    invoke-static {v10, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 1294
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 1300
    invoke-static {v14}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v14

    move-object/from16 v36, v4

    .line 1308
    new-instance v4, Lo/bIW$e;

    move-object/from16 v37, v10

    const-string v10, "supportedLanguages"

    invoke-direct {v4, v10, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1311
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1321
    sget-object v10, Lo/gkW;->c:Lo/bJu;

    .line 1323
    new-instance v14, Lo/bIW$e;

    move-object/from16 v43, v4

    const-string v4, "contextualSynopsis"

    invoke-direct {v14, v4, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1328
    sget-object v4, Lo/glx;->e:Lo/bIQ;

    .line 1330
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1339
    const-string v4, "textEvidenceUiContext"

    move-object/from16 v46, v3

    const-string v3, "ODP"

    invoke-static {v4, v3, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 1343
    iput-object v3, v14, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v3, v24

    .line 1347
    iput-object v3, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 1349
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1355
    const-string v4, "releaseYear"

    invoke-static {v4, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 1361
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->Companion:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$a;

    .line 1366
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->d()Lo/bJe;

    move-result-object v10

    .line 1374
    new-instance v14, Lo/bIW$e;

    move-object/from16 v24, v8

    const-string v8, "thumbRating"

    invoke-direct {v14, v8, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1377
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1383
    sget-object v10, Lo/glL;->c:Lo/bJh;

    .line 1385
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 1393
    new-instance v14, Lo/bIW$e;

    move-object/from16 v47, v8

    const-string v8, "hasBeenPlayed"

    invoke-direct {v14, v8, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1396
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1402
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;->Companion:Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState$b;

    .line 1407
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;->e()Lo/bJe;

    move-result-object v10

    .line 1415
    new-instance v14, Lo/bIW$e;

    move-object/from16 v48, v8

    const-string v8, "releaseState"

    invoke-direct {v14, v8, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1420
    const-string v8, "androidReleaseState"

    iput-object v8, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1426
    sget-object v8, Lo/glx;->i:Lo/bIQ;

    .line 1428
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v49, v4

    .line 1439
    const-string v4, "gamePlatform"

    move-object/from16 v50, v3

    const-string v3, "ANDROID"

    invoke-static {v4, v3, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 1443
    iput-object v3, v14, Lo/bIW$e;->e:Ljava/util/List;

    .line 1445
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 1451
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/GameReleaseState;->e()Lo/bJe;

    move-result-object v4

    .line 1455
    new-instance v10, Lo/bIW$e;

    const-string v14, "releaseState"

    invoke-direct {v10, v14, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1460
    const-string v4, "cloudReleaseState"

    iput-object v4, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1464
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1469
    const-string v8, "gamePlatform"

    const-string v14, "CLOUD"

    invoke-static {v8, v14, v4}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v4

    .line 1473
    iput-object v4, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 1475
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1481
    sget-object v8, Lo/glx;->h:Lo/bJu;

    .line 1483
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 1489
    new-instance v14, Lo/bIW$e;

    move-object/from16 v51, v8

    const-string v8, "similarGames"

    invoke-direct {v14, v8, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v8, v21

    .line 1494
    iput-object v8, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 1496
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1506
    sget-object v10, Lo/gAd;->c:Lo/bJu;

    .line 1508
    new-instance v14, Lo/bIW$e;

    move-object/from16 v21, v8

    const-string v8, "promoVideo"

    invoke-direct {v14, v8, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1513
    const-string v8, "browsePromoVideo"

    iput-object v8, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1517
    sget-object v8, Lo/glx;->b:Lo/bIQ;

    .line 1519
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1528
    const-string v8, "uiContext"

    move-object/from16 v52, v4

    const-string v4, "BROWSE"

    invoke-static {v8, v4, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v4

    .line 1532
    iput-object v4, v14, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v4, v20

    .line 1536
    iput-object v4, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 1538
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1544
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 1548
    invoke-static {v8}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    .line 1554
    new-instance v10, Lo/bIW$e;

    const-string v14, "artworks"

    invoke-direct {v10, v14, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1559
    const-string v8, "horizontalArtworks"

    iput-object v8, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1565
    sget-object v8, Lo/glx;->c:Lo/bIQ;

    .line 1567
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v20, v4

    .line 1578
    new-instance v4, Lo/kzm;

    move-object/from16 v53, v3

    const-string v3, "GAME_ART_HORIZONTAL"

    invoke-direct {v4, v13, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v11, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v54

    move-object/from16 v55, v12

    .line 1596
    invoke-static/range {v54 .. v54}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v54, v9

    .line 1608
    new-instance v9, Lo/kzm;

    move-object/from16 v56, v2

    move-object/from16 v2, v40

    invoke-direct {v9, v2, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    new-instance v12, Lo/kzm;

    const/16 v40, 0x1c2

    move-object/from16 v57, v1

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v40, v7

    move-object/from16 v7, v39

    invoke-direct {v12, v7, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    new-instance v1, Lo/kzm;

    move-object/from16 v39, v0

    move-object/from16 v0, v41

    move-object/from16 v41, v7

    move-object/from16 v7, v42

    invoke-direct {v1, v0, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v0

    .line 1637
    new-instance v0, Lo/kzm;

    move-object/from16 v58, v7

    move-object/from16 v7, v45

    move-object/from16 v61, v44

    move-object/from16 v44, v2

    move-object/from16 v2, v61

    invoke-direct {v0, v7, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v2

    move-object/from16 v59, v7

    const/4 v2, 0x3

    .line 1640
    new-array v7, v2, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v12, v7, v2

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 1644
    invoke-static {v7}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 1650
    new-instance v1, Lo/kzm;

    const-string v2, "dimension"

    invoke-direct {v1, v2, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1653
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1661
    new-instance v2, Lo/kzm;

    const-string v7, "graybox"

    invoke-direct {v2, v7, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    invoke-static {v2}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 1672
    new-instance v7, Lo/kzm;

    const-string v12, "features"

    invoke-direct {v7, v12, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 1675
    new-array v12, v2, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v4, v12, v2

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v2, 0x2

    aput-object v9, v12, v2

    const/4 v2, 0x3

    aput-object v1, v12, v2

    const/4 v1, 0x4

    aput-object v7, v12, v1

    .line 1679
    invoke-static {v12}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 1683
    invoke-static {v14, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 1687
    iput-object v1, v10, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v1, v19

    .line 1691
    iput-object v1, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 1693
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1699
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1703
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 1707
    new-instance v3, Lo/bIW$e;

    const-string v4, "artworks"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1712
    const-string v2, "verticalArtworks"

    iput-object v2, v3, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1716
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1723
    new-instance v4, Lo/kzm;

    const-string v7, "GAME_ART_VERTICAL"

    invoke-direct {v4, v13, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v11, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1737
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v9

    .line 1743
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1753
    new-instance v10, Lo/kzm;

    move-object/from16 v12, v44

    invoke-direct {v10, v12, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1762
    new-instance v9, Lo/kzm;

    move-object/from16 v19, v1

    move-object/from16 v14, v38

    move-object/from16 v1, v41

    invoke-direct {v9, v1, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    new-instance v1, Lo/kzm;

    move-object/from16 v14, v42

    move-object/from16 v12, v58

    invoke-direct {v1, v14, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v12

    .line 1774
    new-instance v12, Lo/kzm;

    move-object/from16 v58, v14

    move-object/from16 v14, v59

    move-object/from16 v61, v45

    move-object/from16 v45, v5

    move-object/from16 v5, v61

    invoke-direct {v12, v14, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v59, v5

    move-object/from16 v60, v14

    const/4 v5, 0x3

    .line 1777
    new-array v14, v5, [Lo/kzm;

    const/4 v5, 0x0

    aput-object v9, v14, v5

    const/4 v5, 0x1

    aput-object v1, v14, v5

    const/4 v1, 0x2

    aput-object v12, v14, v1

    .line 1781
    invoke-static {v14}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 1789
    new-instance v5, Lo/kzm;

    const-string v9, "dimension"

    invoke-direct {v5, v9, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1796
    new-instance v1, Lo/kzm;

    const-string v9, "graybox"

    invoke-direct {v1, v9, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1799
    invoke-static {v1}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 1805
    new-instance v9, Lo/kzm;

    const-string v12, "features"

    invoke-direct {v9, v12, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 1808
    new-array v12, v1, [Lo/kzm;

    const/4 v1, 0x0

    aput-object v4, v12, v1

    const/4 v1, 0x1

    aput-object v7, v12, v1

    const/4 v1, 0x2

    aput-object v10, v12, v1

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const/4 v1, 0x4

    aput-object v9, v12, v1

    .line 1812
    invoke-static {v12}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 1816
    invoke-static {v2, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 1820
    iput-object v1, v3, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v1, v22

    .line 1824
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 1826
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1832
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1836
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 1840
    new-instance v3, Lo/bIW$e;

    const-string v4, "artworks"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1845
    const-string v2, "logoArtworks"

    iput-object v2, v3, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1849
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1856
    new-instance v4, Lo/kzm;

    const-string v5, "LOGO_STACKED_CROPPED"

    invoke-direct {v4, v13, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1865
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v11, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v45

    .line 1870
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 1874
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1882
    new-instance v7, Lo/kzm;

    move-object/from16 v8, v44

    invoke-direct {v7, v8, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1891
    new-instance v6, Lo/kzm;

    move-object/from16 v8, v38

    move-object/from16 v9, v41

    invoke-direct {v6, v9, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    new-instance v8, Lo/kzm;

    move-object/from16 v10, v42

    move-object/from16 v9, v58

    invoke-direct {v8, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1903
    new-instance v9, Lo/kzm;

    move-object/from16 v11, v59

    move-object/from16 v10, v60

    invoke-direct {v9, v10, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 1906
    new-array v11, v10, [Lo/kzm;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    const/4 v6, 0x1

    aput-object v8, v11, v6

    const/4 v6, 0x2

    aput-object v9, v11, v6

    .line 1910
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v6

    .line 1918
    new-instance v8, Lo/kzm;

    const-string v9, "dimension"

    invoke-direct {v8, v9, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1925
    new-instance v6, Lo/kzm;

    const-string v9, "graybox"

    invoke-direct {v6, v9, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1928
    invoke-static {v6}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 1934
    new-instance v6, Lo/kzm;

    const-string v9, "features"

    invoke-direct {v6, v9, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 1937
    new-array v9, v0, [Lo/kzm;

    const/4 v0, 0x0

    aput-object v4, v9, v0

    const/4 v0, 0x1

    aput-object v5, v9, v0

    const/4 v0, 0x2

    aput-object v7, v9, v0

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    .line 1941
    invoke-static {v9}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 1945
    invoke-static {v2, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 1949
    iput-object v0, v3, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v0, v23

    .line 1953
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 1955
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1963
    sget-object v2, Lo/gBh;->b:Lo/bJu;

    .line 1965
    new-instance v3, Lo/bIW$e;

    const-string v4, "supplementalVideosList"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1970
    const-string v2, "trailerEntities"

    iput-object v2, v3, Lo/bIW$e;->a:Ljava/lang/String;

    move-object/from16 v2, v39

    .line 1974
    iput-object v2, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 1976
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1982
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 1988
    new-instance v4, Lo/bIW$e;

    move-object/from16 v5, v40

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1991
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/16 v4, 0x1e

    .line 1997
    new-array v4, v4, [Lo/bJc;

    const/4 v5, 0x0

    .line 1999
    aput-object v57, v4, v5

    const/4 v5, 0x1

    .line 2001
    aput-object v56, v4, v5

    const/4 v5, 0x2

    .line 2003
    aput-object v54, v4, v5

    const/4 v5, 0x3

    .line 2007
    aput-object v55, v4, v5

    const/4 v5, 0x4

    .line 2009
    aput-object v27, v4, v5

    const/4 v5, 0x5

    .line 2012
    aput-object v28, v4, v5

    const/4 v5, 0x6

    .line 2015
    aput-object v30, v4, v5

    const/4 v5, 0x7

    .line 2018
    aput-object v29, v4, v5

    const/16 v5, 0x8

    .line 2022
    aput-object v31, v4, v5

    const/16 v5, 0x9

    .line 2026
    aput-object v33, v4, v5

    const/16 v5, 0xa

    .line 2030
    aput-object v26, v4, v5

    const/16 v5, 0xb

    .line 2034
    aput-object v25, v4, v5

    const/16 v5, 0xc

    .line 2038
    aput-object v35, v4, v5

    const/16 v5, 0xd

    .line 2042
    aput-object v34, v4, v5

    const/16 v5, 0xe

    .line 2046
    aput-object v46, v4, v5

    const/16 v5, 0xf

    .line 2050
    aput-object v37, v4, v5

    const/16 v5, 0x10

    .line 2054
    aput-object v43, v4, v5

    const/16 v5, 0x11

    .line 2058
    aput-object v50, v4, v5

    const/16 v5, 0x12

    .line 2062
    aput-object v49, v4, v5

    const/16 v5, 0x13

    .line 2066
    aput-object v47, v4, v5

    const/16 v5, 0x14

    .line 2070
    aput-object v48, v4, v5

    const/16 v5, 0x15

    .line 2074
    aput-object v53, v4, v5

    const/16 v5, 0x16

    .line 2078
    aput-object v52, v4, v5

    const/16 v5, 0x17

    .line 2082
    aput-object v21, v4, v5

    const/16 v5, 0x18

    .line 2086
    aput-object v20, v4, v5

    const/16 v5, 0x19

    .line 2090
    aput-object v19, v4, v5

    const/16 v5, 0x1a

    .line 2094
    aput-object v1, v4, v5

    const/16 v1, 0x1b

    .line 2098
    aput-object v0, v4, v1

    const/16 v0, 0x1c

    .line 2102
    aput-object v2, v4, v0

    const/16 v0, 0x1d

    .line 2106
    aput-object v3, v4, v0

    .line 2108
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2116
    invoke-static/range {v36 .. v36}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 2122
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v32

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2125
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 2133
    const-string v2, "requestId"

    move-object/from16 v3, v36

    invoke-static {v2, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    const/4 v3, 0x2

    .line 2137
    new-array v4, v3, [Lo/bIW;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 2141
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2151
    invoke-static/range {v51 .. v51}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 2155
    new-instance v3, Lo/bIW$e;

    const-string v4, "games"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2160
    sget-object v2, Lo/gAg;->s:Lo/bIQ;

    .line 2162
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 2167
    const-string v2, "gameId"

    invoke-static {v4, v2}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2171
    iput-object v2, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 2173
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 2175
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 2183
    sget-object v2, Lo/glA;->a:Lo/bJu;

    .line 2185
    new-instance v3, Lo/bIW$e;

    const-string v4, "gatewayRequestDetails"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2188
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 2190
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 2196
    invoke-static/range {v24 .. v24}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 2202
    new-instance v3, Lo/bIW$e;

    const-string v4, "trackId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2207
    const-string v2, "screenshotsTrackId"

    iput-object v2, v3, Lo/bIW$e;->a:Ljava/lang/String;

    .line 2211
    sget-object v2, Lo/gAg;->Y:Lo/bIQ;

    .line 2213
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 2222
    new-instance v5, Lo/kzm;

    const-string v6, "page"

    const-string v7, "GDP"

    invoke-direct {v5, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2231
    new-instance v6, Lo/kzm;

    const-string v7, "row"

    const-string v8, "Trailers"

    invoke-direct {v6, v7, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2238
    new-instance v7, Lo/bJd;

    const-string v8, "sourceId"

    invoke-direct {v7, v8}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 2243
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v8, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 2246
    new-array v10, v7, [Lo/kzm;

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v5, 0x2

    aput-object v9, v10, v5

    .line 2250
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 2254
    invoke-static {v4, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 2258
    iput-object v4, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 2260
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 2266
    invoke-static/range {v24 .. v24}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 2270
    new-instance v5, Lo/bIW$e;

    const-string v6, "trackId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2275
    const-string v4, "similarsTrackId"

    iput-object v4, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 2279
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 2284
    new-instance v6, Lo/kzm;

    const-string v7, "page"

    const-string v9, "GDP"

    invoke-direct {v6, v7, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2291
    new-instance v7, Lo/kzm;

    const-string v9, "row"

    const-string v10, "Similars"

    invoke-direct {v7, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2296
    new-instance v9, Lo/bJd;

    invoke-direct {v9, v8}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 2301
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v8, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 2304
    new-array v11, v9, [Lo/kzm;

    const/4 v9, 0x0

    aput-object v6, v11, v9

    const/4 v6, 0x1

    aput-object v7, v11, v6

    const/4 v6, 0x2

    aput-object v10, v11, v6

    .line 2308
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v6

    .line 2312
    invoke-static {v4, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 2316
    iput-object v4, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 2318
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 2324
    invoke-static/range {v24 .. v24}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 2328
    new-instance v6, Lo/bIW$e;

    const-string v7, "trackId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2333
    const-string v5, "contentUpdateTrackId"

    iput-object v5, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 2337
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 2342
    new-instance v2, Lo/kzm;

    const-string v7, "page"

    const-string v9, "GDP"

    invoke-direct {v2, v7, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2349
    new-instance v7, Lo/kzm;

    const-string v9, "row"

    const-string v10, "ContentUpdatesForGame"

    invoke-direct {v7, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2354
    new-instance v9, Lo/bJd;

    invoke-direct {v9, v8}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 2359
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v8, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 2362
    new-array v9, v8, [Lo/kzm;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/4 v2, 0x1

    aput-object v7, v9, v2

    const/4 v7, 0x2

    aput-object v10, v9, v7

    .line 2366
    invoke-static {v9}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v9

    .line 2370
    invoke-static {v5, v9}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 2374
    iput-object v5, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 2376
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x5

    .line 2380
    new-array v6, v6, [Lo/bIW;

    aput-object v0, v6, v8

    aput-object v1, v6, v2

    aput-object v3, v6, v7

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 2384
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2388
    sput-object v0, Lo/gbK;->d:Ljava/util/List;

    return-void
.end method
