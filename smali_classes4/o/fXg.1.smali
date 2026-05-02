.class public final Lo/fXg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

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

    .line 22
    const-string v2, "Image"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v4, Lo/fUz;->d:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v6, 0x2

    .line 39
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 42
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 45
    aput-object v5, v7, v1

    .line 47
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 59
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 68
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 72
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v2, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    iput-object v4, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 77
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 81
    new-array v10, v6, [Lo/bJc;

    .line 83
    aput-object v7, v10, v8

    .line 85
    aput-object v9, v10, v1

    .line 87
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 95
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 99
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 102
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 108
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 112
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v2, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    iput-object v4, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 117
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 125
    new-instance v11, Lo/bIW$e;

    const-string v12, "dominantBackgroundColor"

    invoke-direct {v11, v12, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 130
    const-string v13, "dominantBackgroundColorHexString"

    iput-object v13, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    const/4 v14, 0x3

    .line 137
    new-array v15, v14, [Lo/bJc;

    .line 139
    aput-object v9, v15, v8

    .line 141
    aput-object v10, v15, v1

    .line 143
    aput-object v11, v15, v6

    .line 145
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 153
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 157
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 160
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 166
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 170
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v2, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    iput-object v4, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 175
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 181
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v12, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 184
    iput-object v13, v15, Lo/bIW$e;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v15

    .line 192
    new-array v6, v14, [Lo/bJc;

    .line 194
    aput-object v10, v6, v8

    .line 196
    aput-object v11, v6, v1

    const/4 v10, 0x2

    .line 198
    aput-object v15, v6, v10

    .line 200
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 208
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 212
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 215
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 221
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 225
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v2, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    iput-object v4, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 230
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 236
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v12, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 239
    iput-object v13, v15, Lo/bIW$e;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v15

    move-object/from16 v16, v6

    .line 247
    new-array v6, v14, [Lo/bJc;

    .line 249
    aput-object v10, v6, v8

    .line 251
    aput-object v11, v6, v1

    const/4 v10, 0x2

    .line 253
    aput-object v15, v6, v10

    .line 255
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 263
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 267
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 270
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 276
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 280
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v2, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 283
    iput-object v4, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 285
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 289
    new-array v15, v10, [Lo/bJc;

    .line 291
    aput-object v11, v15, v8

    .line 293
    aput-object v14, v15, v1

    .line 295
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 303
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 307
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 310
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 316
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 320
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v2, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    iput-object v4, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 325
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    move-object/from16 v17, v10

    const/4 v15, 0x2

    .line 329
    new-array v10, v15, [Lo/bJc;

    .line 331
    aput-object v11, v10, v8

    .line 333
    aput-object v14, v10, v1

    .line 335
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 343
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 347
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 350
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 358
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 362
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v2, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 365
    iput-object v4, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 367
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 373
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v12, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 376
    iput-object v13, v15, Lo/bIW$e;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v15

    move-object/from16 v18, v10

    const/4 v1, 0x3

    .line 387
    new-array v10, v1, [Lo/bJc;

    .line 389
    aput-object v11, v10, v8

    const/4 v1, 0x1

    .line 391
    aput-object v14, v10, v1

    const/4 v1, 0x2

    .line 393
    aput-object v15, v10, v1

    .line 395
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 403
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 407
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 410
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 418
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 422
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v2, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 425
    iput-object v4, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 427
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 435
    new-array v15, v1, [Lo/bJc;

    .line 437
    aput-object v11, v15, v8

    const/4 v1, 0x1

    .line 439
    aput-object v14, v15, v1

    .line 441
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 451
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 455
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 458
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 466
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 470
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v2, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 473
    iput-object v4, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 475
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 481
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v12, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 484
    iput-object v13, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 486
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v12, 0x3

    .line 491
    new-array v13, v12, [Lo/bJc;

    .line 493
    aput-object v11, v13, v8

    const/4 v11, 0x1

    .line 495
    aput-object v2, v13, v11

    const/4 v2, 0x2

    .line 499
    aput-object v4, v13, v2

    .line 501
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 509
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 513
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 516
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 522
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 526
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 531
    const-string v14, "logoArtwork"

    iput-object v14, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 535
    sget-object v14, Lo/gtv;->c:Lo/bIQ;

    .line 537
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 544
    const-string v8, "imageParamsForBillboardLogo"

    invoke-static {v8, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v8

    .line 548
    iput-object v8, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 550
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 552
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 558
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 563
    const-string v12, "logoArtworkForAwards"

    iput-object v12, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 567
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 572
    const-string v15, "imageParamsForAwardsBillboardLogo"

    invoke-static {v15, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v12

    .line 576
    iput-object v12, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 578
    iput-object v7, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 580
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 586
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 591
    const-string v12, "backgroundVerticalArtwork"

    iput-object v12, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 597
    const-string v12, "isMultiTitleBillboardEclipseAssetEnabled"

    move-object/from16 v19, v3

    const/4 v15, 0x1

    invoke-static {v12, v15}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 601
    iput-object v3, v8, Lo/bIW$e;->c:Ljava/util/List;

    .line 605
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 610
    const-string v15, "imageParamsForBillboardVertical"

    invoke-static {v15, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 614
    iput-object v3, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 616
    iput-object v9, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 618
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 624
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 629
    const-string v9, "backgroundFallbackArtwork"

    iput-object v9, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 633
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 638
    const-string v15, "imageParamsForBillboardFallbackBackground"

    invoke-static {v15, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 642
    iput-object v9, v8, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v9, v16

    .line 644
    iput-object v9, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 646
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 652
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 657
    const-string v15, "backgroundHorizontalArtwork"

    iput-object v15, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 663
    const-string v15, "isTablet"

    move-object/from16 v16, v0

    move-object/from16 v20, v8

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    .line 667
    iput-object v8, v9, Lo/bIW$e;->c:Ljava/util/List;

    .line 671
    new-instance v0, Lo/bIR$b;

    invoke-direct {v0, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 676
    const-string v8, "imageParamsForBillboardHorizontalBackground"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v0

    .line 680
    iput-object v0, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 682
    iput-object v6, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 684
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 690
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 695
    const-string v8, "topCornerBadgeArtwork"

    iput-object v8, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 699
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 704
    const-string v9, "imageParamsForBillboardPodcastBadge"

    invoke-static {v9, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v8

    .line 708
    iput-object v8, v6, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v8, v17

    .line 710
    iput-object v8, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 712
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 718
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 723
    const-string v9, "brandImage"

    iput-object v9, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 727
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v17, v6

    .line 732
    const-string v6, "imageParamsForBrandImage"

    invoke-static {v6, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v6

    .line 736
    iput-object v6, v8, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v6, v18

    .line 738
    iput-object v6, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 740
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 746
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 751
    const-string v9, "storyArtAsset"

    iput-object v9, v8, Lo/bIW$e;->a:Ljava/lang/String;

    .line 755
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v18, v6

    .line 760
    const-string v6, "imageParamsForBillboardStoryArt"

    invoke-static {v6, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v6

    .line 764
    iput-object v6, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 766
    iput-object v10, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 768
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 774
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 779
    const-string v9, "horizontalLogoAsset"

    iput-object v9, v8, Lo/bIW$e;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 782
    invoke-static {v15, v9}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 786
    iput-object v10, v8, Lo/bIW$e;->c:Ljava/util/List;

    .line 790
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 795
    const-string v10, "imageParamsForBillboardHorizontalLogo"

    invoke-static {v10, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 799
    iput-object v9, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 803
    iput-object v1, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 805
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 811
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 816
    const-string v9, "multiTitleBillboardAsset"

    iput-object v9, v8, Lo/bIW$e;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 819
    invoke-static {v12, v9}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    .line 823
    iput-object v10, v8, Lo/bIW$e;->c:Ljava/util/List;

    .line 827
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 832
    const-string v11, "imageParamsForMultiTitleBillboard"

    invoke-static {v11, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 836
    iput-object v10, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 838
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 840
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/16 v8, 0xb

    .line 844
    new-array v8, v8, [Lo/bIW;

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v4, 0x2

    aput-object v7, v8, v4

    const/4 v4, 0x3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    aput-object v20, v8, v3

    const/4 v3, 0x5

    aput-object v0, v8, v3

    const/4 v0, 0x6

    aput-object v17, v8, v0

    const/4 v0, 0x7

    aput-object v18, v8, v0

    const/16 v0, 0x8

    aput-object v6, v8, v0

    const/16 v0, 0x9

    aput-object v1, v8, v0

    const/16 v0, 0xa

    aput-object v2, v8, v0

    .line 848
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 856
    invoke-static/range {v16 .. v16}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 860
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v19

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 863
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 871
    sget-object v2, Lo/gtv;->a:Lo/bJu;

    .line 873
    new-instance v3, Lo/bIW$e;

    const-string v4, "contextualArtwork"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 876
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 878
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 884
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 886
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 892
    new-instance v3, Lo/bIW$e;

    const-string v4, "id"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 895
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x3

    .line 899
    new-array v3, v3, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 903
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 907
    sput-object v0, Lo/fXg;->d:Ljava/util/List;

    return-void
.end method
