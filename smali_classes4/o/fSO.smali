.class public final Lo/fSO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "adEventToken"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 20
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 26
    new-instance v4, Lo/bIW$e;

    const-string v5, "renderTemplateId"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 29
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 37
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 41
    new-instance v6, Lo/bIW$e;

    const-string v7, "moduleType"

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 44
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 50
    const-string v6, "assetId"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 58
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 62
    new-instance v8, Lo/bIW$e;

    const-string v9, "engagementType"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x5

    .line 69
    new-array v9, v8, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v4, 0x3

    aput-object v6, v9, v4

    const/4 v6, 0x4

    aput-object v7, v9, v6

    .line 73
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 81
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 85
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 94
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 98
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v5, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 105
    new-array v12, v2, [Lo/bIW;

    aput-object v9, v12, v10

    aput-object v11, v12, v1

    .line 109
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 117
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 121
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 124
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 130
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 134
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v5, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 137
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 141
    new-array v13, v2, [Lo/bIW;

    aput-object v11, v13, v10

    aput-object v12, v13, v1

    .line 145
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 153
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 157
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 160
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 166
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 170
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v5, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 173
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 177
    new-array v14, v2, [Lo/bIW;

    aput-object v12, v14, v10

    aput-object v13, v14, v1

    .line 181
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 189
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 195
    new-instance v14, Lo/bIW$e;

    const-string v15, "__typename"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 198
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 204
    sget-object v14, Lo/glO;->c:Lo/bJh;

    .line 206
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 212
    new-instance v4, Lo/bIW$e;

    const-string v2, "answerId"

    invoke-direct {v4, v2, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 215
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 221
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 227
    new-instance v1, Lo/bIW$e;

    const-string v10, "renderOrderIndex"

    invoke-direct {v1, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 230
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 236
    sget-object v8, Lo/glL;->c:Lo/bJh;

    .line 240
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    move-object/from16 v16, v12

    .line 248
    new-instance v12, Lo/bIW$e;

    move-object/from16 v17, v11

    const-string v11, "isExclusiveAnswer"

    invoke-direct {v12, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 251
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    move-object/from16 v18, v9

    const/4 v12, 0x4

    .line 255
    new-array v9, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v13, v9, v12

    const/4 v12, 0x1

    aput-object v4, v9, v12

    const/4 v4, 0x2

    aput-object v1, v9, v4

    const/4 v1, 0x3

    aput-object v6, v9, v1

    .line 259
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 267
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 271
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 274
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 280
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 284
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v5, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 287
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 293
    sget-object v9, Lo/gfU;->c:Lo/bJu;

    .line 297
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 305
    new-instance v13, Lo/bIW$e;

    move-object/from16 v19, v7

    const-string v7, "answers"

    invoke-direct {v13, v7, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 308
    iput-object v1, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 310
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v12, 0x3

    .line 314
    new-array v13, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v4, v13, v12

    const/4 v4, 0x1

    aput-object v6, v13, v4

    const/4 v4, 0x2

    aput-object v1, v13, v4

    .line 318
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 326
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 330
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v15, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 333
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 339
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 343
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v2, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 346
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 352
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 356
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v10, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 359
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 367
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    move-object/from16 v20, v1

    .line 371
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v11, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 374
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    move-object/from16 v21, v11

    const/4 v13, 0x4

    .line 378
    new-array v11, v13, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v4, v11, v13

    const/4 v4, 0x1

    aput-object v6, v11, v4

    const/4 v4, 0x2

    aput-object v12, v11, v4

    const/4 v4, 0x3

    aput-object v1, v11, v4

    .line 382
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 390
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 394
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 397
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 403
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 407
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v5, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 410
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 416
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 420
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v7, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 423
    iput-object v1, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 425
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v7, 0x3

    .line 429
    new-array v11, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const/4 v4, 0x1

    aput-object v6, v11, v4

    const/4 v4, 0x2

    aput-object v1, v11, v4

    .line 433
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 441
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 445
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 448
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 454
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 458
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v5, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 461
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 465
    new-array v11, v4, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v6, v11, v4

    const/4 v4, 0x1

    aput-object v7, v11, v4

    .line 469
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 477
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 481
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v15, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 484
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 490
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 494
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v2, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 497
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 503
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 507
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 510
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 516
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 520
    new-instance v10, Lo/bIW$e;

    move-object/from16 v11, v21

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 523
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/4 v10, 0x4

    .line 527
    new-array v11, v10, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    const/4 v6, 0x1

    aput-object v2, v11, v6

    const/4 v2, 0x2

    aput-object v7, v11, v2

    const/4 v2, 0x3

    aput-object v8, v11, v2

    .line 531
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 539
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 543
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 546
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 552
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 556
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v5, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 559
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 567
    invoke-static {v9}, Lo/fBR;->c(Lo/bJu;)Lo/bJb;

    move-result-object v6

    .line 571
    new-instance v7, Lo/bIW$e;

    const-string v8, "selectedAnswers"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 574
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 576
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v6, 0x3

    .line 580
    new-array v7, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const/4 v3, 0x2

    aput-object v2, v7, v3

    .line 584
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 592
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 596
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v15, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 599
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 607
    const-string v5, "CLCSAdLoggingModuleClick"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 611
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v19

    .line 614
    iput-object v5, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 616
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 624
    const-string v6, "CLCSAdLoggingScreenRender"

    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 628
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v6, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v6, v18

    .line 631
    iput-object v6, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 633
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 641
    const-string v7, "CLCSAdLoggingScreenTransition"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 645
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v7, v17

    .line 648
    iput-object v7, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 650
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 658
    const-string v8, "CLCSAdLoggingScreenUnmount"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 662
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v16

    .line 665
    iput-object v8, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 667
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 675
    const-string v9, "CLCSAdLoggingSurveyAnswerSelect"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 679
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v20

    .line 684
    iput-object v9, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 686
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 694
    const-string v10, "CLCSAdLoggingSurveyAnswerUnselect"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 698
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 701
    iput-object v1, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 703
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 711
    const-string v10, "CLCSAdLoggingSurveySkip"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 715
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 718
    iput-object v4, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 720
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 728
    const-string v10, "CLCSAdLoggingSurveySubmit"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 732
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 735
    iput-object v2, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 737
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/16 v10, 0x9

    .line 743
    new-array v10, v10, [Lo/bJc;

    const/4 v11, 0x0

    .line 746
    aput-object v3, v10, v11

    const/4 v3, 0x1

    .line 749
    aput-object v5, v10, v3

    const/4 v3, 0x2

    .line 752
    aput-object v6, v10, v3

    const/4 v3, 0x3

    .line 755
    aput-object v7, v10, v3

    const/4 v3, 0x4

    .line 758
    aput-object v8, v10, v3

    const/4 v3, 0x5

    .line 761
    aput-object v9, v10, v3

    const/4 v3, 0x6

    .line 764
    aput-object v1, v10, v3

    const/4 v1, 0x7

    .line 767
    aput-object v4, v10, v1

    const/16 v1, 0x8

    .line 771
    aput-object v2, v10, v1

    .line 773
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 781
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 785
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v15, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 788
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 794
    sget-object v2, Lo/gfV;->d:Lo/bJs;

    .line 796
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 802
    new-instance v3, Lo/bIW$e;

    const-string v4, "event"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 805
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 807
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x2

    .line 811
    new-array v2, v2, [Lo/bIW;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 815
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 819
    sput-object v0, Lo/fSO;->b:Ljava/util/List;

    return-void
.end method
