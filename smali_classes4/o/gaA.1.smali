.class public final Lo/gaA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

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
    const-string v2, "key"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 26
    const-string v5, "url"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 34
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 46
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 55
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 59
    new-instance v11, Lo/bIW$e;

    const-string v12, "image"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 64
    sget-object v13, Lo/gAa;->c:Lo/bIQ;

    .line 66
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 71
    const-string v15, "SQUARE_200"

    invoke-static {v14, v15}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 75
    iput-object v14, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 77
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 79
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 83
    new-array v11, v4, [Lo/bIW;

    aput-object v8, v11, v9

    aput-object v6, v11, v1

    .line 87
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 95
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 99
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 102
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 110
    sget-object v11, Lo/glL;->c:Lo/bJh;

    .line 112
    new-instance v14, Lo/bIW$e;

    const-string v7, "isHighest"

    invoke-direct {v14, v7, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 115
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 121
    const-string v14, "isLowest"

    invoke-static {v14, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 129
    invoke-static {v0}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v4

    .line 133
    new-instance v1, Lo/bIW$e;

    const-string v9, "labels"

    invoke-direct {v1, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 136
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 146
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 148
    new-instance v9, Lo/bIW$e;

    move-object/from16 v17, v6

    const-string v6, "value"

    invoke-direct {v9, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 151
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v9, 0x5

    move-object/from16 v18, v11

    .line 155
    new-array v11, v9, [Lo/bIW;

    const/16 v16, 0x0

    aput-object v8, v11, v16

    const/4 v8, 0x1

    aput-object v7, v11, v8

    const/4 v7, 0x2

    aput-object v14, v11, v7

    const/4 v8, 0x3

    aput-object v1, v11, v8

    const/4 v1, 0x4

    aput-object v6, v11, v1

    .line 159
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 167
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 171
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 180
    const-string v11, "email"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 184
    new-array v14, v7, [Lo/bIW;

    const/16 v16, 0x0

    aput-object v8, v14, v16

    const/4 v8, 0x1

    aput-object v11, v14, v8

    .line 188
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 196
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 200
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 203
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 209
    const-string v14, "fullHandle"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 213
    new-array v1, v7, [Lo/bIW;

    aput-object v9, v1, v16

    aput-object v14, v1, v8

    .line 217
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 225
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 229
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 232
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 236
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 240
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v9, 0x3

    .line 244
    new-array v14, v9, [Lo/bIW;

    aput-object v7, v14, v16

    aput-object v2, v14, v8

    const/4 v2, 0x2

    aput-object v5, v14, v2

    .line 248
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 256
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 260
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 263
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 269
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 274
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 277
    invoke-virtual {v8, v15}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v8}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v8

    .line 284
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 288
    iput-object v8, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 290
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 292
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v7, 0x2

    .line 296
    new-array v8, v7, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const/4 v5, 0x1

    aput-object v2, v8, v5

    .line 300
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 308
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 312
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 315
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 323
    sget-object v7, Lo/gBq;->a:Lo/bJu;

    .line 325
    new-instance v8, Lo/bIW$e;

    const-string v9, "handle"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 328
    iput-object v1, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 330
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 336
    sget-object v7, Lo/gAa;->e:Lo/bJu;

    .line 340
    new-instance v8, Lo/bIW$e;

    const-string v9, "avatar"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 343
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 345
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v8, 0x3

    .line 349
    new-array v9, v8, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const/4 v5, 0x1

    aput-object v1, v9, v5

    const/4 v1, 0x2

    aput-object v2, v9, v1

    .line 353
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 361
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 365
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 368
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 374
    const-string v10, "id"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 378
    new-array v12, v1, [Lo/bIW;

    aput-object v9, v12, v8

    aput-object v10, v12, v5

    .line 382
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 390
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 394
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 397
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 403
    sget-object v8, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$a;

    .line 408
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->a()Lo/bJe;

    move-result-object v8

    .line 414
    new-instance v9, Lo/bIW$e;

    const-string v10, "backgroundColor"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 417
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 423
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity$c;

    .line 428
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->e()Lo/bJe;

    move-result-object v9

    .line 434
    new-instance v10, Lo/bIW$e;

    const-string v12, "backgroundOpacity"

    invoke-direct {v10, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 437
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 445
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->a()Lo/bJe;

    move-result-object v10

    .line 449
    new-instance v12, Lo/bIW$e;

    const-string v13, "charColor"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 452
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 458
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$b;

    .line 463
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->a()Lo/bJe;

    move-result-object v12

    .line 469
    new-instance v13, Lo/bIW$e;

    const-string v14, "charEdgeAttribute"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 472
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 480
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->a()Lo/bJe;

    move-result-object v13

    .line 484
    new-instance v14, Lo/bIW$e;

    const-string v15, "charEdgeColor"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 487
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 495
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->e()Lo/bJe;

    move-result-object v14

    .line 499
    new-instance v15, Lo/bIW$e;

    move-object/from16 v19, v1

    const-string v1, "charOpacity"

    invoke-direct {v15, v1, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 502
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 508
    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$c;

    .line 513
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;->c()Lo/bJe;

    move-result-object v14

    .line 519
    new-instance v15, Lo/bIW$e;

    move-object/from16 v20, v2

    const-string v2, "charSize"

    invoke-direct {v15, v2, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 522
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 528
    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle$b;

    .line 533
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;->a()Lo/bJe;

    move-result-object v14

    .line 539
    new-instance v15, Lo/bIW$e;

    move-object/from16 v21, v11

    const-string v11, "charStyle"

    invoke-direct {v15, v11, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 542
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 550
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->a()Lo/bJe;

    move-result-object v14

    .line 554
    new-instance v15, Lo/bIW$e;

    move-object/from16 v22, v6

    const-string v6, "windowColor"

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 557
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 565
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->e()Lo/bJe;

    move-result-object v14

    .line 569
    new-instance v15, Lo/bIW$e;

    move-object/from16 v23, v7

    const-string v7, "windowOpacity"

    invoke-direct {v15, v7, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 572
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/16 v14, 0xb

    .line 576
    new-array v15, v14, [Lo/bIW;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/4 v5, 0x1

    aput-object v8, v15, v5

    const/4 v5, 0x2

    aput-object v9, v15, v5

    const/4 v5, 0x3

    aput-object v10, v15, v5

    const/4 v5, 0x4

    aput-object v12, v15, v5

    const/4 v5, 0x5

    aput-object v13, v15, v5

    const/4 v5, 0x6

    aput-object v1, v15, v5

    const/4 v1, 0x7

    aput-object v2, v15, v1

    const/16 v2, 0x8

    aput-object v11, v15, v2

    const/16 v8, 0x9

    aput-object v6, v15, v8

    const/16 v6, 0xa

    aput-object v7, v15, v6

    .line 580
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 588
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 592
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 595
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 603
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 607
    new-instance v10, Lo/bIW$e;

    const-string v11, "videoId"

    invoke-direct {v10, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 610
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 616
    sget-object v10, Lo/glN;->c:Lo/bJh;

    .line 618
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 624
    new-instance v12, Lo/bIW$e;

    const-string v13, "unifiedEntityId"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 627
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    const/4 v12, 0x3

    .line 631
    new-array v13, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v9, v13, v12

    const/4 v9, 0x1

    aput-object v4, v13, v9

    const/4 v4, 0x2

    aput-object v11, v13, v4

    .line 635
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 643
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 647
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 650
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 658
    sget-object v11, Lo/gBM;->o:Lo/bJs;

    .line 660
    new-instance v12, Lo/bIW$e;

    const-string v13, "node"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 663
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 665
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v11, 0x2

    .line 669
    new-array v12, v11, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v4, v12, v9

    .line 673
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 681
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 685
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 688
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 694
    sget-object v11, Lo/gBP;->e:Lo/bJu;

    .line 696
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 700
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 706
    new-instance v12, Lo/bIW$e;

    const-string v13, "edges"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 709
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 711
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v11, 0x2

    .line 715
    new-array v12, v11, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v4, v12, v9

    .line 719
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 727
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 731
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 734
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 740
    sget-object v11, Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;->Companion:Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory$d;

    .line 745
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/GrowthNotificationSettingCategory;->a()Lo/bJe;

    move-result-object v11

    .line 751
    new-instance v12, Lo/bIW$e;

    const-string v13, "category"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 754
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 760
    const-string v12, "isChecked"

    move-object/from16 v13, v18

    invoke-static {v12, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    const/4 v15, 0x3

    .line 764
    new-array v14, v15, [Lo/bIW;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const/4 v9, 0x1

    aput-object v11, v14, v9

    const/4 v9, 0x2

    aput-object v12, v14, v9

    .line 768
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 776
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 780
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 783
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 789
    sget-object v12, Lo/glR;->a:Lo/bJu;

    .line 791
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 795
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v12

    .line 801
    new-instance v14, Lo/bIW$e;

    const-string v15, "settings"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 804
    iput-object v9, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 806
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v12, 0x2

    .line 810
    new-array v14, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v11, v14, v12

    const/4 v11, 0x1

    aput-object v9, v14, v11

    .line 814
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 822
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 826
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 829
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 837
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 841
    new-instance v12, Lo/bIW$e;

    const-string v14, "guid"

    invoke-direct {v12, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 844
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 852
    new-instance v12, Lo/bIW$e;

    const-string v14, "icon"

    move-object/from16 v15, v23

    invoke-direct {v12, v14, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v14, v17

    .line 857
    iput-object v14, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 859
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 865
    const-string v14, "isAccountOwner"

    invoke-static {v14, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 871
    const-string v15, "isAutoStartEnabled"

    invoke-static {v15, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 877
    const-string v6, "isDefaultKidsProfile"

    invoke-static {v6, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 883
    const-string v8, "isKids"

    invoke-static {v8, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 889
    const-string v2, "isPinLocked"

    invoke-static {v2, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 895
    const-string v1, "isProfileCreationLocked"

    invoke-static {v1, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    .line 901
    const-string v5, "isVideoMerchEnabled"

    invoke-static {v5, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 907
    const-string v13, "lockPin"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    move-object/from16 v24, v13

    .line 915
    sget-object v13, Lo/gzY;->a:Lo/bJu;

    move-object/from16 v25, v5

    .line 917
    new-instance v5, Lo/bIW$e;

    move-object/from16 v26, v1

    const-string v1, "maturityRating"

    invoke-direct {v5, v1, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v1, v22

    .line 920
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 922
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 928
    const-string v5, "name"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 936
    sget-object v13, Lo/gqH;->b:Lo/bJu;

    move-object/from16 v22, v5

    .line 938
    new-instance v5, Lo/bIW$e;

    move-object/from16 v27, v1

    const-string v1, "personalData"

    invoke-direct {v5, v1, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v1, v21

    .line 941
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 943
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 951
    sget-object v5, Lo/gAf;->b:Lo/bJu;

    .line 953
    new-instance v13, Lo/bIW$e;

    move-object/from16 v21, v1

    const-string v1, "publicIdentity"

    invoke-direct {v13, v1, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v1, v20

    .line 956
    iput-object v1, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 958
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 964
    const-string v5, "primaryLanguage"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 972
    invoke-static {v0}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v0

    .line 976
    new-instance v13, Lo/bIW$e;

    move-object/from16 v20, v5

    const-string v5, "secondaryLanguages"

    invoke-direct {v13, v5, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 979
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 985
    sget-object v5, Lo/gmC;->e:Lo/bJu;

    .line 987
    invoke-static {v5}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v5

    .line 993
    new-instance v13, Lo/bIW$e;

    move-object/from16 v28, v0

    const-string v0, "suggestedLocales"

    invoke-direct {v13, v0, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v0, v19

    .line 996
    iput-object v0, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 998
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 1006
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1010
    new-instance v10, Lo/bIW$e;

    const-string v13, "userId"

    invoke-direct {v10, v13, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1013
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1021
    sget-object v10, Lo/gAX;->d:Lo/bJu;

    .line 1023
    new-instance v13, Lo/bIW$e;

    move-object/from16 v19, v5

    const-string v5, "subtitleSettings"

    invoke-direct {v13, v5, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1026
    iput-object v7, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 1028
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1036
    sget-object v7, Lo/gAe;->e:Lo/bJu;

    .line 1038
    new-instance v10, Lo/bIW$e;

    const-string v13, "titleProtectedVideos"

    invoke-direct {v10, v13, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1043
    const-string v7, "firstProtectedVideos"

    iput-object v7, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1047
    sget-object v7, Lo/gzT;->d:Lo/bIQ;

    .line 1049
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v29, v5

    const/4 v7, 0x1

    .line 1057
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {v13}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v5

    .line 1064
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1068
    iput-object v5, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 1070
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 1072
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1078
    sget-object v5, Lo/glS;->e:Lo/bJu;

    .line 1080
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1084
    invoke-static {v5}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v5

    .line 1090
    new-instance v7, Lo/bIW$e;

    const-string v10, "growthNotificationSettings"

    invoke-direct {v7, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1095
    const-string v5, "pushNotificationSettings"

    iput-object v5, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 1099
    sget-object v5, Lo/gzT;->b:Lo/bIQ;

    .line 1101
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1106
    const-string v5, "Push"

    invoke-static {v10, v5}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1110
    iput-object v5, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 1112
    iput-object v9, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 1114
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/16 v7, 0x16

    .line 1118
    new-array v7, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v3, 0x1

    aput-object v11, v7, v3

    const/4 v3, 0x2

    aput-object v12, v7, v3

    const/4 v3, 0x3

    aput-object v14, v7, v3

    const/4 v3, 0x4

    aput-object v15, v7, v3

    const/4 v3, 0x5

    aput-object v6, v7, v3

    const/4 v3, 0x6

    aput-object v8, v7, v3

    const/4 v3, 0x7

    aput-object v2, v7, v3

    const/16 v2, 0x8

    aput-object v26, v7, v2

    const/16 v2, 0x9

    aput-object v25, v7, v2

    const/16 v2, 0xa

    aput-object v24, v7, v2

    const/16 v2, 0xb

    aput-object v27, v7, v2

    const/16 v2, 0xc

    aput-object v22, v7, v2

    const/16 v2, 0xd

    aput-object v21, v7, v2

    const/16 v2, 0xe

    aput-object v1, v7, v2

    const/16 v1, 0xf

    aput-object v20, v7, v1

    const/16 v1, 0x10

    aput-object v28, v7, v1

    const/16 v1, 0x11

    aput-object v0, v7, v1

    const/16 v0, 0x12

    aput-object v19, v7, v0

    const/16 v0, 0x13

    aput-object v29, v7, v0

    const/16 v0, 0x14

    aput-object v4, v7, v0

    const/16 v0, 0x15

    aput-object v5, v7, v0

    .line 1122
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1126
    sput-object v0, Lo/gaA;->a:Ljava/util/List;

    return-void
.end method
