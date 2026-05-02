.class public final Lo/gaU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "videoId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 20
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 47
    const-string v5, "Episode"

    const-string v7, "Movie"

    const-string v8, "Season"

    const-string v9, "Show"

    const-string v10, "Supplemental"

    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 57
    new-instance v12, Lo/bIX$e;

    const-string v13, "Video"

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    sget-object v11, Lo/fYV;->a:Ljava/util/List;

    .line 62
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 65
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    const/4 v12, 0x3

    .line 70
    new-array v14, v12, [Lo/bJc;

    const/4 v15, 0x0

    .line 73
    aput-object v1, v14, v15

    const/4 v1, 0x1

    .line 76
    aput-object v4, v14, v1

    const/4 v4, 0x2

    .line 79
    aput-object v11, v14, v4

    .line 81
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 91
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 95
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 98
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 102
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 112
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 116
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 119
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 123
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 137
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 140
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 158
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 161
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 165
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 173
    sget-object v14, Lo/glP;->c:Lo/bJh;

    .line 177
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v17, v3

    .line 185
    new-instance v3, Lo/bIW$e;

    move-object/from16 v18, v0

    const-string v0, "__typename"

    invoke-direct {v3, v0, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 188
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 194
    filled-new-array {v5, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 198
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 202
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v13, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 205
    iput-object v11, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 207
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 213
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 217
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v5, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 220
    iput-object v12, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 222
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 228
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 232
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v7, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    iput-object v4, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 237
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 243
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 247
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 252
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 260
    const-string v7, "GenericContainer"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 264
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 267
    iput-object v6, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 269
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v7, 0x6

    .line 274
    new-array v9, v7, [Lo/bJc;

    const/4 v10, 0x0

    .line 276
    aput-object v3, v9, v10

    const/4 v3, 0x1

    .line 278
    aput-object v8, v9, v3

    const/4 v3, 0x2

    .line 280
    aput-object v5, v9, v3

    const/4 v3, 0x3

    .line 282
    aput-object v4, v9, v3

    const/4 v3, 0x4

    .line 285
    aput-object v1, v9, v3

    const/4 v1, 0x5

    .line 288
    aput-object v6, v9, v1

    .line 290
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 298
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 302
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v0, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 305
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 313
    sget-object v6, Lo/goi;->d:Lo/bJD;

    .line 315
    new-instance v8, Lo/bIW$e;

    const-string v9, "video"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 318
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 320
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 326
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 332
    new-instance v6, Lo/bIW$e;

    const-string v8, "uuid"

    invoke-direct {v6, v8, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 335
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 341
    const-string v6, "durationInSecs"

    move-object/from16 v9, v18

    invoke-static {v6, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 347
    const-string v11, "description"

    invoke-static {v11, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 353
    const-string v13, "startTimeInSecs"

    invoke-static {v13, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 361
    sget-object v15, Lo/gBE;->e:Lo/bJh;

    .line 363
    new-instance v7, Lo/bIW$e;

    const-string v1, "trickPlayUrl"

    invoke-direct {v7, v1, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 368
    sget-object v1, Lo/gpe;->a:Lo/bIQ;

    .line 370
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 381
    new-instance v1, Lo/kzm;

    const-string v3, "archiveType"

    move-object/from16 v19, v8

    const-string v8, "ZIP"

    invoke-direct {v1, v3, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    new-instance v3, Lo/kzm;

    const-string v8, "trickPlayFormat"

    move-object/from16 v20, v11

    const-string v11, "W320"

    invoke-direct {v3, v8, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 395
    new-array v11, v8, [Lo/kzm;

    const/16 v16, 0x0

    aput-object v1, v11, v16

    const/4 v1, 0x1

    aput-object v3, v11, v1

    .line 399
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 403
    invoke-static {v15, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 407
    iput-object v3, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 409
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v7, 0x7

    .line 417
    new-array v7, v7, [Lo/bIW;

    aput-object v5, v7, v16

    aput-object v4, v7, v1

    aput-object v2, v7, v8

    const/4 v1, 0x3

    aput-object v10, v7, v1

    const/4 v1, 0x4

    aput-object v12, v7, v1

    const/4 v1, 0x5

    aput-object v9, v7, v1

    const/4 v1, 0x6

    aput-object v3, v7, v1

    .line 421
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 429
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 433
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v0, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 436
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 442
    sget-object v2, Lo/gpe;->d:Lo/bJu;

    .line 444
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 448
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 454
    new-instance v3, Lo/bIW$e;

    const-string v4, "bookmarks"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 457
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 459
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x2

    .line 463
    new-array v3, v2, [Lo/bIW;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 467
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 477
    sget-object v1, Lo/gfz;->b:Lo/bJu;

    .line 479
    new-instance v2, Lo/bIW$e;

    const-string v3, "addMemberBookmarks"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 484
    sget-object v1, Lo/gpj;->d:Lo/bIQ;

    .line 486
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 493
    new-instance v1, Lo/bJd;

    move-object/from16 v5, v17

    invoke-direct {v1, v5}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 498
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v5, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    new-instance v1, Lo/bJd;

    invoke-direct {v1, v13}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 508
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v13, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    new-instance v1, Lo/bJd;

    invoke-direct {v1, v6}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 518
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v6, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    new-instance v1, Lo/bJd;

    move-object/from16 v6, v20

    invoke-direct {v1, v6}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 528
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v6, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    new-instance v1, Lo/bJd;

    move-object/from16 v6, v19

    invoke-direct {v1, v6}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 538
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v6, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 541
    new-array v1, v1, [Lo/kzm;

    const/4 v6, 0x0

    aput-object v7, v1, v6

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x2

    aput-object v8, v1, v5

    const/4 v5, 0x3

    aput-object v9, v1, v5

    const/4 v5, 0x4

    aput-object v10, v1, v5

    .line 545
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 549
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 555
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    new-instance v1, Lo/bJd;

    const-string v4, "trackId"

    invoke-direct {v1, v4}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 567
    new-instance v4, Lo/kzm;

    const-string v6, "trackId"

    invoke-direct {v4, v6, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 570
    new-array v1, v1, [Lo/kzm;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 574
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 578
    invoke-static {v3, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 582
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 584
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 586
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 590
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 594
    sput-object v0, Lo/gaU;->b:Ljava/util/List;

    return-void
.end method
