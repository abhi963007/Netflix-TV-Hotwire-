.class public final Lo/gac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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

    move-result-object v2

    .line 28
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 30
    new-instance v5, Lo/bIW$e;

    const-string v6, "width"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 39
    const-string v6, "height"

    invoke-static {v6, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v6, 0x4

    .line 43
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v5, 0x3

    aput-object v4, v7, v5

    .line 47
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 59
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 72
    const-string v9, "PinotHawkinsTokenWrapper"

    const-string v10, "PinotFloatWrapper"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 82
    new-instance v12, Lo/bIX$e;

    const-string v13, "PinotHawkinsSpacing"

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    sget-object v11, Lo/fZV;->c:Ljava/util/List;

    .line 87
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 90
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 95
    new-array v14, v2, [Lo/bJc;

    .line 98
    aput-object v7, v14, v8

    .line 101
    aput-object v12, v14, v1

    .line 103
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 111
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 115
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 118
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 124
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v14

    .line 128
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 132
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    iput-object v11, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 137
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 141
    new-array v15, v2, [Lo/bJc;

    .line 143
    aput-object v12, v15, v8

    .line 145
    aput-object v14, v15, v1

    .line 147
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 155
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 159
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 162
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 168
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v15

    .line 172
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 176
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v13, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    iput-object v11, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 181
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 185
    new-array v15, v2, [Lo/bJc;

    .line 187
    aput-object v14, v15, v8

    .line 189
    aput-object v6, v15, v1

    .line 191
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 199
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 203
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 206
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 212
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v15

    .line 216
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 220
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v13, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    iput-object v11, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 225
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 229
    new-array v15, v2, [Lo/bJc;

    .line 231
    aput-object v14, v15, v8

    .line 233
    aput-object v5, v15, v1

    .line 235
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 243
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 247
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 250
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 258
    sget-object v15, Lo/gvw;->b:Lo/bJD;

    .line 264
    new-instance v2, Lo/bIW$e;

    const-string v1, "start"

    invoke-direct {v2, v1, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 267
    iput-object v7, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 269
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 277
    new-instance v2, Lo/bIW$e;

    const-string v7, "end"

    invoke-direct {v2, v7, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 280
    iput-object v12, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 282
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 290
    new-instance v7, Lo/bIW$e;

    const-string v12, "top"

    invoke-direct {v7, v12, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 293
    iput-object v6, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 295
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 303
    new-instance v7, Lo/bIW$e;

    const-string v12, "bottom"

    invoke-direct {v7, v12, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 306
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 308
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x5

    .line 312
    new-array v12, v7, [Lo/bIW;

    aput-object v14, v12, v8

    const/4 v14, 0x1

    aput-object v1, v12, v14

    const/4 v1, 0x2

    aput-object v2, v12, v1

    const/4 v1, 0x3

    aput-object v6, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    .line 316
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 324
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 328
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 331
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 337
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 345
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v13, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 348
    iput-object v11, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 350
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v6, 0x2

    .line 354
    new-array v9, v6, [Lo/bJc;

    .line 356
    aput-object v2, v9, v8

    const/4 v2, 0x1

    .line 358
    aput-object v5, v9, v2

    .line 360
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 368
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 372
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 375
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 381
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignItems;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignItems$e;

    .line 386
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignItems;->b()Lo/bJe;

    move-result-object v3

    .line 392
    new-instance v5, Lo/bIW$e;

    const-string v6, "alignItems"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 397
    const-string v3, "hawkinsAlignItems"

    iput-object v3, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 399
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 405
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFlexDirection;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFlexDirection$c;

    .line 410
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsFlexDirection;->d()Lo/bJe;

    move-result-object v5

    .line 416
    new-instance v6, Lo/bIW$e;

    const-string v9, "flexDirection"

    invoke-direct {v6, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 421
    const-string v5, "hawkinsFlexDirection"

    iput-object v5, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 423
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 429
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsJustifyContent;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsJustifyContent$d;

    .line 434
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsJustifyContent;->a()Lo/bJe;

    move-result-object v6

    .line 440
    new-instance v9, Lo/bIW$e;

    const-string v10, "justifyContent"

    invoke-direct {v9, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 445
    const-string v6, "hawkinsJustifyContent"

    iput-object v6, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 447
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 453
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf$e;

    .line 458
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsAlignSelf;->a()Lo/bJe;

    move-result-object v9

    .line 464
    new-instance v10, Lo/bIW$e;

    const-string v11, "alignSelf"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 469
    const-string v9, "hawkinsAlignSelf"

    iput-object v9, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 471
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 477
    sget-object v10, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsOverflow;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsOverflow$a;

    .line 482
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsOverflow;->b()Lo/bJe;

    move-result-object v10

    .line 488
    new-instance v11, Lo/bIW$e;

    const-string v12, "overflow"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 491
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 499
    sget-object v11, Lo/glL;->c:Lo/bJh;

    .line 501
    new-instance v12, Lo/bIW$e;

    const-string v13, "shouldFlexGrow"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 504
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 512
    sget-object v12, Lo/glW;->d:Lo/bJu;

    .line 514
    new-instance v13, Lo/bIW$e;

    const-string v14, "backgroundImage"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 517
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 519
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 525
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsBackgroundSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsBackgroundSize$c;

    .line 530
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PinotHawkinsBackgroundSize;->a()Lo/bJe;

    move-result-object v12

    .line 536
    new-instance v13, Lo/bIW$e;

    const-string v14, "backgroundSize"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 539
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 547
    sget-object v13, Lo/gvx;->b:Lo/bJu;

    .line 549
    new-instance v14, Lo/bIW$e;

    const-string v15, "padding"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 552
    iput-object v1, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 554
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 562
    sget-object v13, Lo/gvh;->b:Lo/bJD;

    .line 564
    new-instance v14, Lo/bIW$e;

    const-string v15, "gap"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 567
    iput-object v2, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 569
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 581
    const-string v13, "PinotHawkinsImage"

    const-string v14, "PinotHawkinsRectangle"

    const-string v15, "PinotHawkinsFlexLayout"

    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    .line 585
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 591
    new-instance v14, Lo/bIX$e;

    const-string v15, "PinotHawkinsStyledComponent"

    invoke-direct {v14, v15, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 594
    sget-object v13, Lo/fXV;->b:Ljava/util/List;

    .line 596
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 599
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    const/16 v14, 0xc

    .line 605
    new-array v14, v14, [Lo/bJc;

    .line 607
    aput-object v0, v14, v8

    const/4 v0, 0x1

    .line 609
    aput-object v3, v14, v0

    const/4 v0, 0x2

    .line 611
    aput-object v5, v14, v0

    const/4 v0, 0x3

    .line 614
    aput-object v6, v14, v0

    const/4 v0, 0x4

    .line 617
    aput-object v9, v14, v0

    .line 620
    aput-object v10, v14, v7

    const/4 v0, 0x6

    .line 623
    aput-object v11, v14, v0

    const/4 v0, 0x7

    .line 626
    aput-object v4, v14, v0

    const/16 v0, 0x8

    .line 630
    aput-object v12, v14, v0

    const/16 v0, 0x9

    .line 634
    aput-object v1, v14, v0

    const/16 v0, 0xa

    .line 638
    aput-object v2, v14, v0

    const/16 v0, 0xb

    .line 642
    aput-object v13, v14, v0

    .line 644
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 648
    sput-object v0, Lo/gac;->e:Ljava/util/List;

    return-void
.end method
