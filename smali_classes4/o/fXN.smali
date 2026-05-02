.class public final Lo/fXN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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
    const-string v2, "unstableDebugLabel"

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

    .line 55
    const-string v7, "PinotHawkinsTokenWrapper"

    const-string v8, "PinotFloatWrapper"

    const-string v9, "PinotPercentWrapper"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 65
    new-instance v11, Lo/bIX$e;

    const-string v12, "PinotHawkinsDimension"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    sget-object v10, Lo/fXL;->b:Ljava/util/List;

    .line 70
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 73
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 78
    new-array v13, v4, [Lo/bJc;

    .line 81
    aput-object v5, v13, v6

    .line 84
    aput-object v11, v13, v1

    .line 86
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 94
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 98
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 107
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 115
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    iput-object v10, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 120
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 124
    new-array v14, v4, [Lo/bJc;

    .line 126
    aput-object v11, v14, v6

    .line 128
    aput-object v13, v14, v1

    .line 130
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 138
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 142
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 151
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v14

    .line 155
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 159
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v12, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    iput-object v10, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 164
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 168
    new-array v15, v4, [Lo/bJc;

    .line 170
    aput-object v13, v15, v6

    .line 172
    aput-object v14, v15, v1

    .line 174
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 182
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 186
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 189
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 195
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v15

    .line 201
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 205
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v12, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    iput-object v10, v1, Lo/bIX$e;->e:Ljava/util/List;

    .line 210
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 214
    new-array v15, v4, [Lo/bJc;

    .line 216
    aput-object v14, v15, v6

    const/4 v14, 0x1

    .line 218
    aput-object v1, v15, v14

    .line 220
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 232
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 235
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 241
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v15

    .line 247
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 251
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v12, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    iput-object v10, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 256
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 260
    new-array v15, v4, [Lo/bJc;

    const/16 v16, 0x0

    .line 262
    aput-object v14, v15, v16

    const/4 v14, 0x1

    .line 264
    aput-object v6, v15, v14

    .line 266
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 274
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 278
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 281
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 287
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 291
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 295
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v12, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    iput-object v10, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 300
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 304
    new-array v8, v4, [Lo/bJc;

    const/4 v9, 0x0

    .line 306
    aput-object v14, v8, v9

    const/4 v9, 0x1

    .line 308
    aput-object v7, v8, v9

    .line 310
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 318
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 322
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 325
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 331
    sget-object v9, Lo/glO;->c:Lo/bJh;

    .line 333
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 339
    new-instance v12, Lo/bIW$e;

    const-string v14, "x"

    invoke-direct {v12, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 342
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 350
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 354
    new-instance v12, Lo/bIW$e;

    const-string v14, "y"

    invoke-direct {v12, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 357
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v12, 0x3

    .line 361
    new-array v14, v12, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const/4 v8, 0x1

    aput-object v10, v14, v8

    aput-object v9, v14, v4

    .line 365
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 373
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 377
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 380
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 388
    const-string v10, "PinotHawkinsInsetValues"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 394
    new-instance v14, Lo/bIX$e;

    const-string v15, "PinotHawkinsInset"

    invoke-direct {v14, v15, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 397
    sget-object v10, Lo/fXO;->e:Ljava/util/List;

    .line 399
    invoke-virtual {v14, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 402
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 406
    new-array v14, v4, [Lo/bJc;

    const/4 v15, 0x0

    .line 408
    aput-object v9, v14, v15

    const/4 v9, 0x1

    .line 410
    aput-object v10, v14, v9

    .line 412
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 420
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 424
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 427
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 433
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 435
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 441
    new-instance v10, Lo/bIW$e;

    const-string v14, "id"

    invoke-direct {v10, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 444
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 452
    sget-object v10, Lo/gtt;->e:Lo/bJu;

    .line 454
    new-instance v14, Lo/bIW$e;

    const-string v15, "debugData"

    invoke-direct {v14, v15, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 457
    iput-object v2, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 459
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 465
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf$e;

    .line 470
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;->a()Lo/bJe;

    move-result-object v10

    .line 476
    new-instance v14, Lo/bIW$e;

    const-string v15, "alignSelf"

    invoke-direct {v14, v15, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 481
    const-string v10, "alignSelfInFlexibleComponent"

    iput-object v10, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 483
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 491
    sget-object v14, Lo/glL;->c:Lo/bJh;

    .line 493
    new-instance v15, Lo/bIW$e;

    const-string v12, "shouldFlexGrow"

    invoke-direct {v15, v12, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 496
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 502
    sget-object v15, Lo/gvc;->b:Lo/bJD;

    .line 506
    new-instance v4, Lo/bIW$e;

    move-object/from16 v17, v12

    const-string v12, "width"

    invoke-direct {v4, v12, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 509
    iput-object v5, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 511
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 519
    new-instance v5, Lo/bIW$e;

    const-string v12, "height"

    invoke-direct {v5, v12, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 522
    iput-object v11, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 524
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 532
    new-instance v11, Lo/bIW$e;

    const-string v12, "minWidth"

    invoke-direct {v11, v12, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 535
    iput-object v13, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 537
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 545
    new-instance v12, Lo/bIW$e;

    const-string v13, "minHeight"

    invoke-direct {v12, v13, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 548
    iput-object v1, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 550
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 558
    new-instance v12, Lo/bIW$e;

    const-string v13, "maxWidth"

    invoke-direct {v12, v13, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 561
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 563
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 571
    new-instance v12, Lo/bIW$e;

    const-string v13, "maxHeight"

    invoke-direct {v12, v13, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 574
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 576
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 584
    sget-object v12, Lo/guS;->c:Lo/bJu;

    .line 586
    new-instance v13, Lo/bIW$e;

    const-string v15, "aspectRatio"

    invoke-direct {v13, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 589
    iput-object v8, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 591
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 599
    sget-object v12, Lo/gvl;->a:Lo/bJD;

    .line 601
    new-instance v13, Lo/bIW$e;

    const-string v15, "inset"

    invoke-direct {v13, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 604
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 606
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 614
    sget-object v12, Lo/glM;->a:Lo/bJh;

    .line 616
    new-instance v13, Lo/bIW$e;

    const-string v15, "opacity"

    invoke-direct {v13, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 619
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 625
    const-string v13, "visible"

    invoke-static {v13, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    const/16 v14, 0xf

    .line 629
    new-array v14, v14, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v3, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v10, v14, v0

    const/4 v0, 0x4

    aput-object v17, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v11, v14, v0

    const/16 v0, 0x8

    aput-object v1, v14, v0

    const/16 v0, 0x9

    aput-object v6, v14, v0

    const/16 v0, 0xa

    aput-object v7, v14, v0

    const/16 v0, 0xb

    aput-object v8, v14, v0

    const/16 v0, 0xc

    aput-object v9, v14, v0

    const/16 v0, 0xd

    aput-object v12, v14, v0

    const/16 v0, 0xe

    aput-object v13, v14, v0

    .line 633
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 637
    sput-object v0, Lo/fXN;->c:Ljava/util/List;

    return-void
.end method
