.class public final Lo/fYE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

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

    .line 30
    const-string v2, "Episode"

    const-string v4, "Movie"

    const-string v5, "Season"

    const-string v6, "Show"

    const-string v7, "Supplemental"

    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 40
    new-instance v9, Lo/bIX$e;

    const-string v10, "Video"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v8, Lo/gaN;->e:Ljava/util/List;

    .line 45
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 54
    sget-object v11, Lo/glN;->c:Lo/bJh;

    .line 56
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 62
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntityId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v13, 0x3

    .line 70
    new-array v15, v13, [Lo/bJc;

    const/16 v16, 0x0

    .line 74
    aput-object v1, v15, v16

    const/4 v1, 0x1

    .line 77
    aput-object v9, v15, v1

    const/4 v9, 0x2

    .line 80
    aput-object v12, v15, v9

    .line 82
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 92
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 96
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 99
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 107
    const-string v15, "tagline"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v17

    .line 115
    sget-object v18, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->Companion:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification$e;

    .line 122
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b()Lo/bJe;

    move-result-object v1

    .line 130
    new-instance v13, Lo/bIW$e;

    move-object/from16 v19, v14

    const-string v14, "typedClassification"

    invoke-direct {v13, v14, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 133
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    move-object/from16 v20, v11

    const/4 v13, 0x3

    .line 137
    new-array v11, v13, [Lo/bIW;

    aput-object v9, v11, v16

    const/4 v9, 0x1

    aput-object v17, v11, v9

    const/4 v9, 0x2

    aput-object v1, v11, v9

    .line 141
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 153
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 156
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 160
    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 166
    const-string v13, "classification"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 172
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b()Lo/bJe;

    move-result-object v15

    move-object/from16 v17, v1

    .line 176
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v14, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 179
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 185
    const-string v14, "badgeDate"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 191
    const-string v15, "badgePrefix"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    move-object/from16 v21, v12

    .line 197
    const-string v12, "ctaMessage"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    move-object/from16 v22, v8

    const/4 v8, 0x7

    .line 201
    new-array v8, v8, [Lo/bIW;

    aput-object v9, v8, v16

    const/4 v9, 0x1

    aput-object v11, v8, v9

    const/4 v9, 0x2

    aput-object v13, v8, v9

    const/4 v9, 0x3

    aput-object v1, v8, v9

    const/4 v1, 0x4

    aput-object v14, v8, v1

    const/4 v9, 0x5

    aput-object v15, v8, v9

    const/4 v11, 0x6

    aput-object v12, v8, v11

    .line 205
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 213
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 217
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 220
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 226
    sget-object v13, Lo/gBg;->a:Lo/bJu;

    .line 228
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 232
    invoke-static {v14}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v14

    .line 240
    new-instance v15, Lo/bIW$e;

    const-string v9, "taglineMessages"

    invoke-direct {v15, v9, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 243
    iput-object v8, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 245
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 255
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 259
    new-instance v15, Lo/bIW$e;

    const-string v1, "state"

    invoke-direct {v15, v1, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 262
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v14, 0x3

    .line 266
    new-array v15, v14, [Lo/bIW;

    aput-object v12, v15, v16

    const/4 v12, 0x1

    aput-object v8, v15, v12

    const/4 v8, 0x2

    aput-object v1, v15, v8

    .line 270
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 278
    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 286
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v22

    .line 289
    iput-object v8, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 291
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 299
    sget-object v12, Lo/gAK;->c:Lo/bJu;

    .line 301
    new-instance v14, Lo/bIW$e;

    const-string v15, "parentShow"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v12, v21

    .line 304
    iput-object v12, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 306
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 314
    sget-object v14, Lo/glO;->c:Lo/bJh;

    .line 316
    new-instance v15, Lo/bIW$e;

    const-string v11, "number"

    invoke-direct {v15, v11, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 319
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 327
    sget-object v14, Lo/glL;->c:Lo/bJh;

    .line 329
    new-instance v15, Lo/bIW$e;

    move-object/from16 v22, v10

    const-string v10, "isInRemindMeList"

    invoke-direct {v15, v10, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 332
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 338
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 342
    invoke-static {v13}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v13

    .line 346
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v9, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 351
    sget-object v9, Lo/gli;->a:Lo/bIQ;

    .line 353
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 362
    const-string v9, "typedUiContext"

    const-string v15, "SECTION_ENTITY"

    invoke-static {v9, v15, v13}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 366
    iput-object v13, v14, Lo/bIW$e;->e:Ljava/util/List;

    move-object/from16 v13, v17

    .line 368
    iput-object v13, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 370
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 376
    sget-object v14, Lo/glp;->a:Lo/bJu;

    .line 378
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 382
    invoke-static {v14}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v14

    move-object/from16 v17, v2

    .line 390
    new-instance v2, Lo/bIW$e;

    move-object/from16 v23, v4

    const-string v4, "allTaglineMessagesByEventState"

    invoke-direct {v2, v4, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 395
    const-string v4, "episodicTaglineMessagesByEventState"

    iput-object v4, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 399
    sget-object v4, Lo/gli;->b:Lo/bIQ;

    .line 401
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 406
    const-string v4, "supportedEventDrivenCapabilities"

    invoke-static {v14, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v4

    .line 414
    sget-object v14, Lo/gli;->e:Lo/bIQ;

    move-object/from16 v24, v5

    .line 416
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 421
    new-instance v14, Lo/kzm;

    invoke-direct {v14, v9, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    new-instance v15, Lo/kzm;

    move-object/from16 v25, v6

    const-string v6, "supportsMessageBadging"

    invoke-direct {v15, v6, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 435
    new-array v9, v6, [Lo/kzm;

    aput-object v14, v9, v16

    const/4 v14, 0x1

    aput-object v15, v9, v14

    .line 439
    invoke-static {v9}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v9

    .line 443
    invoke-virtual {v5, v9}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v5}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v5

    .line 450
    new-array v9, v6, [Lo/bIR;

    aput-object v4, v9, v16

    aput-object v5, v9, v14

    .line 454
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 458
    iput-object v4, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 460
    iput-object v1, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 462
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x6

    .line 467
    new-array v2, v2, [Lo/bJc;

    .line 469
    aput-object v8, v2, v16

    .line 471
    aput-object v12, v2, v14

    .line 473
    aput-object v11, v2, v6

    const/4 v4, 0x3

    .line 475
    aput-object v10, v2, v4

    const/4 v4, 0x4

    .line 478
    aput-object v13, v2, v4

    const/4 v4, 0x5

    .line 481
    aput-object v1, v2, v4

    .line 483
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 491
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 495
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 498
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 504
    invoke-static/range {v20 .. v20}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 510
    new-instance v3, Lo/bIW$e;

    move-object/from16 v4, v19

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 513
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    move-object/from16 v3, v17

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    .line 519
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    .line 523
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 527
    new-instance v9, Lo/bIX$e;

    move-object/from16 v10, v22

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 530
    sget-object v8, Lo/fYV;->a:Ljava/util/List;

    .line 532
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 535
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 541
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 549
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v10, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 552
    sget-object v4, Lo/fWI;->c:Ljava/util/List;

    .line 554
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 557
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 563
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 567
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v3, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 570
    iput-object v1, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 572
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v3, 0x5

    .line 576
    new-array v3, v3, [Lo/bJc;

    .line 578
    aput-object v0, v3, v16

    const/4 v0, 0x1

    .line 580
    aput-object v2, v3, v0

    const/4 v0, 0x2

    .line 582
    aput-object v8, v3, v0

    const/4 v0, 0x3

    .line 584
    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 586
    aput-object v1, v3, v0

    .line 588
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 592
    sput-object v0, Lo/fYE;->e:Ljava/util/List;

    return-void
.end method
