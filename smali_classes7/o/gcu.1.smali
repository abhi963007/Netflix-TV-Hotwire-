.class public final Lo/gcu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 20
    const-string v2, "startCursor"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "endCursor"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 32
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 34
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 40
    new-instance v6, Lo/bIW$e;

    const-string v7, "hasNextPage"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x4

    .line 47
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v4, 0x3

    aput-object v5, v7, v4

    .line 51
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 63
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 72
    const-string v9, "key"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 78
    const-string v10, "url"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 82
    new-array v11, v4, [Lo/bIW;

    aput-object v7, v11, v8

    aput-object v9, v11, v1

    aput-object v10, v11, v2

    .line 86
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 94
    sget-object v9, Lo/glO;->c:Lo/bJh;

    .line 96
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 102
    new-instance v11, Lo/bIW$e;

    const-string v12, "videoId"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 105
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 111
    const-string v11, "title"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 127
    const-string v12, "Episode"

    const-string v13, "Movie"

    const-string v14, "Season"

    const-string v15, "Show"

    const-string v6, "Supplemental"

    filled-new-array {v12, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v16

    .line 131
    invoke-static/range {v16 .. v16}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 137
    new-instance v2, Lo/bIX$e;

    const-string v1, "Video"

    invoke-direct {v2, v1, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    sget-object v4, Lo/gaN;->e:Ljava/util/List;

    .line 142
    invoke-virtual {v2, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 145
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 151
    filled-new-array {v12, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 159
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v1, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    sget-object v4, Lo/gaI;->d:Ljava/util/List;

    .line 164
    invoke-virtual {v8, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 167
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 173
    filled-new-array {v12, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v17, v5

    .line 183
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v1, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    sget-object v8, Lo/gaK;->a:Ljava/util/List;

    .line 188
    invoke-virtual {v5, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 191
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 197
    filled-new-array {v12, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v9

    .line 207
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v1, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    sget-object v8, Lo/fYV;->a:Ljava/util/List;

    .line 212
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 215
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 221
    filled-new-array {v12, v13, v14, v15, v6}, [Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v19, v6

    .line 231
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v1, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 239
    const-string v9, "includeEventDrivenData"

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v9, v1}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v9

    .line 243
    iput-object v9, v6, Lo/bIX$e;->a:Ljava/util/List;

    .line 245
    sget-object v1, Lo/fUs;->e:Ljava/util/List;

    .line 247
    invoke-virtual {v6, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 250
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 262
    sget-object v6, Lo/glW;->d:Lo/bJu;

    .line 264
    new-instance v9, Lo/bIW$e;

    move-object/from16 v21, v12

    const-string v12, "artwork"

    invoke-direct {v9, v12, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 269
    sget-object v6, Lo/gBM;->b:Lo/bIQ;

    .line 271
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 276
    const-string v6, "imageParamsForBoxart"

    invoke-static {v6, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v6

    .line 280
    iput-object v6, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 282
    iput-object v7, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 284
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/16 v7, 0x8

    .line 290
    new-array v7, v7, [Lo/bJc;

    const/4 v9, 0x0

    .line 292
    aput-object v10, v7, v9

    const/4 v9, 0x1

    .line 295
    aput-object v11, v7, v9

    const/4 v9, 0x2

    .line 298
    aput-object v2, v7, v9

    const/4 v2, 0x3

    .line 301
    aput-object v4, v7, v2

    const/4 v2, 0x4

    .line 304
    aput-object v5, v7, v2

    const/4 v2, 0x5

    .line 307
    aput-object v8, v7, v2

    const/4 v2, 0x6

    .line 310
    aput-object v1, v7, v2

    const/4 v1, 0x7

    .line 313
    aput-object v6, v7, v1

    .line 315
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 323
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 327
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 330
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    move-object/from16 v5, v19

    move-object/from16 v4, v21

    .line 336
    filled-new-array {v4, v13, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 344
    new-instance v5, Lo/bIX$e;

    move-object/from16 v6, v20

    invoke-direct {v5, v6, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 347
    iput-object v1, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 349
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 355
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 357
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 363
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 366
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 370
    new-array v6, v5, [Lo/bJc;

    const/4 v5, 0x0

    .line 372
    aput-object v2, v6, v5

    const/4 v2, 0x1

    .line 374
    aput-object v1, v6, v2

    const/4 v1, 0x2

    .line 376
    aput-object v4, v6, v1

    .line 378
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 386
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 390
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 393
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 399
    const-string v4, "cursor"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 407
    sget-object v5, Lo/gBC;->e:Lo/bJs;

    .line 409
    new-instance v6, Lo/bIW$e;

    const-string v7, "node"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 412
    iput-object v1, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 414
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v5, 0x3

    .line 418
    new-array v6, v5, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v1, v6, v2

    .line 422
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 430
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 434
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 437
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 443
    const-string v4, "totalCount"

    move-object/from16 v5, v18

    invoke-static {v4, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 451
    sget-object v6, Lo/gqD;->e:Lo/bJu;

    .line 453
    new-instance v7, Lo/bIW$e;

    const-string v8, "pageInfo"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v6, v17

    .line 456
    iput-object v6, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 458
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 464
    sget-object v7, Lo/gpi;->e:Lo/bJu;

    .line 466
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 472
    new-instance v8, Lo/bIW$e;

    const-string v9, "edges"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 475
    iput-object v1, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 477
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v7, 0x4

    .line 481
    new-array v7, v7, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v6, v7, v2

    const/4 v4, 0x3

    aput-object v1, v7, v4

    .line 485
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 493
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 497
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 500
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 506
    const-string v4, "requestId"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 510
    new-array v4, v2, [Lo/bIW;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    .line 514
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 524
    sget-object v2, Lo/gpl;->b:Lo/bJu;

    .line 526
    new-instance v3, Lo/bIW$e;

    const-string v4, "myList"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 531
    sget-object v2, Lo/gAg;->z:Lo/bIQ;

    .line 533
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 538
    const-string v2, "after"

    invoke-static {v4, v2}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v2

    .line 544
    sget-object v4, Lo/gAg;->C:Lo/bIQ;

    .line 546
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 551
    const-string v4, "first"

    invoke-static {v6, v4}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v4

    .line 557
    sget-object v6, Lo/gAg;->A:Lo/bIQ;

    .line 559
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 564
    const-string v6, "myListInput"

    invoke-static {v7, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    const/4 v7, 0x3

    .line 568
    new-array v8, v7, [Lo/bIR;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v2, 0x2

    aput-object v6, v8, v2

    .line 572
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 576
    iput-object v2, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 578
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 580
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 588
    sget-object v2, Lo/glA;->a:Lo/bJu;

    .line 590
    new-instance v3, Lo/bIW$e;

    const-string v4, "gatewayRequestDetails"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 593
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 595
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 603
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 607
    new-instance v3, Lo/bIW$e;

    const-string v4, "trackId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 612
    sget-object v2, Lo/gAg;->Y:Lo/bIQ;

    .line 614
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 623
    new-instance v2, Lo/kzm;

    const-string v5, "page"

    const-string v6, "LOLOMO"

    invoke-direct {v2, v5, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    new-instance v5, Lo/kzm;

    const-string v6, "row"

    const-string v7, "MyList"

    invoke-direct {v5, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 635
    new-array v7, v6, [Lo/kzm;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v5, v7, v2

    .line 639
    invoke-static {v7}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 643
    invoke-static {v4, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 647
    iput-object v4, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 649
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v4, 0x3

    .line 653
    new-array v4, v4, [Lo/bIW;

    aput-object v1, v4, v8

    aput-object v0, v4, v2

    aput-object v3, v4, v6

    .line 657
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 661
    sput-object v0, Lo/gcu;->a:Ljava/util/List;

    return-void
.end method
