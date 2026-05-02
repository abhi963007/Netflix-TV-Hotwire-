.class public final Lo/fYj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

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

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    sget-object v2, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 34
    new-instance v5, Lo/bIW$e;

    const-string v6, "__typename"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 43
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 45
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 51
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 70
    const-string v8, "Episode"

    const-string v10, "Movie"

    const-string v11, "Season"

    const-string v12, "Show"

    const-string v13, "Supplemental"

    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    .line 74
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 82
    new-instance v15, Lo/bIX$e;

    move-object/from16 v16, v9

    const-string v9, "Video"

    invoke-direct {v15, v9, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    iput-object v1, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 87
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v14, 0x3

    .line 92
    new-array v15, v14, [Lo/bJc;

    const/16 v17, 0x0

    .line 96
    aput-object v4, v15, v17

    const/4 v4, 0x1

    .line 99
    aput-object v7, v15, v4

    const/4 v7, 0x2

    .line 102
    aput-object v1, v15, v7

    .line 104
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 118
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 127
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 135
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v9, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    sget-object v3, Lo/fYV;->a:Ljava/util/List;

    .line 140
    invoke-virtual {v15, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 143
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 147
    new-array v15, v7, [Lo/bJc;

    .line 149
    aput-object v0, v15, v17

    .line 151
    aput-object v3, v15, v4

    .line 153
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 165
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 168
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 174
    const-string v15, "title"

    invoke-static {v15, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 184
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 188
    new-instance v7, Lo/bIW$e;

    move-object/from16 v4, v16

    invoke-direct {v7, v4, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 197
    filled-new-array {v8, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 205
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    iput-object v0, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 210
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/4 v7, 0x4

    .line 215
    new-array v8, v7, [Lo/bJc;

    .line 217
    aput-object v3, v8, v17

    const/4 v3, 0x1

    .line 219
    aput-object v15, v8, v3

    const/4 v3, 0x2

    .line 221
    aput-object v4, v8, v3

    const/4 v3, 0x3

    .line 223
    aput-object v0, v8, v3

    .line 225
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 237
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 240
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 248
    sget-object v4, Lo/glL;->c:Lo/bJh;

    .line 250
    new-instance v8, Lo/bIW$e;

    const-string v9, "available"

    invoke-direct {v8, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 253
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 259
    const-string v10, "url"

    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 265
    const-string v12, "key"

    invoke-static {v12, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 269
    new-array v13, v7, [Lo/bIW;

    aput-object v3, v13, v17

    const/4 v3, 0x1

    aput-object v8, v13, v3

    const/4 v3, 0x2

    aput-object v11, v13, v3

    const/4 v3, 0x3

    aput-object v12, v13, v3

    .line 273
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 281
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 285
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v6, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 288
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 292
    invoke-static {v9, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 296
    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 300
    new-array v10, v3, [Lo/bIW;

    aput-object v11, v10, v17

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v9, v10, v3

    .line 304
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 312
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 316
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 319
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 325
    sget-object v9, Lo/glW;->d:Lo/bJu;

    .line 329
    new-instance v10, Lo/bIW$e;

    const-string v11, "artwork"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 334
    const-string v12, "previewItemArtwork"

    iput-object v12, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 338
    sget-object v12, Lo/gtv;->c:Lo/bIQ;

    .line 340
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 345
    const-string v14, "imageParamsForPostPlayPreview3Item"

    invoke-static {v14, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 349
    iput-object v13, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 351
    iput-object v8, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 353
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 359
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 364
    const-string v9, "backgroundArtwork"

    iput-object v9, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 368
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 373
    const-string v11, "imageParamsForPostPlayBackground"

    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 377
    iput-object v9, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 379
    iput-object v3, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 381
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v9, 0x3

    .line 385
    new-array v10, v9, [Lo/bIW;

    aput-object v4, v10, v17

    const/4 v4, 0x1

    aput-object v8, v10, v4

    const/4 v4, 0x2

    aput-object v3, v10, v4

    .line 389
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 397
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 401
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 404
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 434
    const-string v18, "PinotPlaybackButton"

    const-string v19, "PinotAddToListButton"

    const-string v20, "PinotPrePostPlayDefaultButton"

    const-string v21, "PinotPrePostPlayCountdownButton"

    const-string v22, "PinotPrePostPlayCountdownWithProgressBarButton"

    const-string v23, "PinotTextWithChevronButton"

    const-string v24, "PinotHawkinsButton"

    const-string v25, "PinotCountdownHawkinsButton"

    const-string v26, "ab67034_PinotArtworkButton"

    const-string v27, "PinotArtworkButton"

    const-string v28, "PinotMessagingHawkinsButton"

    const-string v29, "AB74220_PinotHawkinsIconButton"

    filled-new-array/range {v18 .. v29}, [Ljava/lang/String;

    move-result-object v8

    .line 438
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 444
    new-instance v9, Lo/bIX$e;

    const-string v10, "PinotButton"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    sget-object v8, Lo/fZo;->c:Ljava/util/List;

    .line 449
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 452
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v9, 0x2

    .line 458
    new-array v10, v9, [Lo/bJc;

    .line 460
    aput-object v4, v10, v17

    const/4 v4, 0x1

    .line 462
    aput-object v8, v10, v4

    .line 464
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 472
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 476
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v6, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 479
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 485
    sget-object v6, Lo/gBC;->e:Lo/bJs;

    .line 489
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntity"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 492
    iput-object v1, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 494
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 502
    new-instance v8, Lo/bIW$e;

    const-string v9, "trailer"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 505
    iput-object v0, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 507
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 515
    sget-object v6, Lo/gtv;->a:Lo/bJu;

    .line 517
    new-instance v8, Lo/bIW$e;

    const-string v9, "contextualArtwork"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 520
    iput-object v3, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 522
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 528
    sget-object v6, Lo/gru;->e:Lo/bJD;

    .line 530
    invoke-static {v6}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v6

    .line 536
    new-instance v8, Lo/bIW$e;

    const-string v9, "buttons"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 539
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 541
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 549
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 553
    new-instance v6, Lo/bIW$e;

    const-string v8, "id"

    invoke-direct {v6, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 556
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x6

    .line 560
    new-array v6, v6, [Lo/bIW;

    aput-object v2, v6, v17

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v3, v6, v0

    aput-object v4, v6, v7

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 564
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 568
    sput-object v0, Lo/fYj;->d:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fYj;->d:Ljava/util/List;

    return-object v0
.end method
