.class public final Lo/fYZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

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
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "isSvodAvailable"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 35
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 45
    sget-object v6, Lo/gmu;->b:Lo/bJu;

    .line 47
    new-instance v8, Lo/bIW$e;

    const-string v9, "liveEvent"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 50
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 52
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 56
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 68
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 77
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 79
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 85
    new-instance v10, Lo/bIW$e;

    const-string v11, "videoId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 98
    const-string v10, "Episode"

    const-string v12, "Movie"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 108
    new-instance v12, Lo/bIX$e;

    const-string v13, "LiveEventViewable"

    invoke-direct {v12, v13, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    iput-object v4, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 113
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 119
    sget-object v10, Lo/glN;->c:Lo/bJh;

    .line 121
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 127
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntityId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 130
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/4 v13, 0x4

    .line 135
    new-array v15, v13, [Lo/bJc;

    .line 138
    aput-object v6, v15, v7

    .line 141
    aput-object v9, v15, v1

    .line 144
    aput-object v4, v15, v5

    const/4 v4, 0x3

    .line 147
    aput-object v12, v15, v4

    .line 149
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 157
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 161
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 164
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 170
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 174
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v11, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 177
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 183
    const-string v12, "number"

    invoke-static {v12, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 191
    new-instance v13, Lo/bIW$e;

    const-string v4, "numberLabelV2"

    invoke-direct {v13, v4, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 198
    const-string v5, "numberLabel"

    iput-object v5, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 204
    sget-object v5, Lo/gAA;->e:Lo/bIQ;

    .line 206
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 213
    const-string v7, "ABBR"

    invoke-static {v1, v7}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 217
    iput-object v1, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 219
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 225
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v4, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 230
    const-string v4, "longNumberLabelForPlayer"

    iput-object v4, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 234
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 239
    const-string v5, "LONG"

    invoke-virtual {v4, v5}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v4}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v4

    .line 246
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 250
    iput-object v4, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 252
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 258
    const-string v5, "title"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v7, 0x6

    .line 262
    new-array v13, v7, [Lo/bIW;

    const/16 v16, 0x0

    aput-object v9, v13, v16

    const/4 v9, 0x1

    aput-object v11, v13, v9

    const/4 v9, 0x2

    aput-object v15, v13, v9

    const/4 v9, 0x3

    aput-object v1, v13, v9

    const/4 v1, 0x4

    aput-object v4, v13, v1

    const/4 v1, 0x5

    aput-object v5, v13, v1

    .line 266
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 274
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 278
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 281
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 289
    const-string v9, "Season"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 293
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    iput-object v4, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 298
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 304
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 308
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 311
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v11, 0x3

    .line 315
    new-array v13, v11, [Lo/bJc;

    const/4 v11, 0x0

    .line 317
    aput-object v5, v13, v11

    const/4 v5, 0x1

    .line 319
    aput-object v4, v13, v5

    const/4 v4, 0x2

    .line 321
    aput-object v9, v13, v4

    .line 323
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 331
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 335
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 338
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 346
    const-string v9, "Show"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 350
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 353
    sget-object v9, Lo/fZe;->b:Ljava/util/List;

    .line 355
    invoke-virtual {v13, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 358
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 364
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 368
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 371
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    const/4 v13, 0x3

    .line 375
    new-array v15, v13, [Lo/bJc;

    const/4 v13, 0x0

    .line 377
    aput-object v5, v15, v13

    const/4 v5, 0x1

    .line 379
    aput-object v9, v15, v5

    const/4 v5, 0x2

    .line 381
    aput-object v11, v15, v5

    .line 383
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 391
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 395
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 398
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 406
    sget-object v3, Lo/gli;->i:Lo/bJu;

    .line 408
    new-instance v9, Lo/bIW$e;

    const-string v11, "nextEpisode"

    invoke-direct {v9, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 411
    iput-object v6, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 413
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 421
    new-instance v6, Lo/bIW$e;

    const-string v9, "hasTitleBehavior"

    invoke-direct {v6, v9, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 426
    const-string v9, "hiddenEpisodeNumbers"

    iput-object v9, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 430
    sget-object v11, Lo/gli;->d:Lo/bIQ;

    .line 432
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 435
    invoke-static {v13, v9}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 439
    iput-object v9, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 441
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 445
    invoke-static {v12, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 453
    sget-object v9, Lo/gAA;->b:Lo/bJu;

    .line 455
    new-instance v11, Lo/bIW$e;

    const-string v12, "parentSeason"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 458
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 460
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 468
    sget-object v9, Lo/gAK;->c:Lo/bJu;

    .line 470
    new-instance v11, Lo/bIW$e;

    const-string v12, "parentShow"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 473
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 475
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 481
    const-string v9, "hasOriginalTreatment"

    invoke-static {v9, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 487
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 491
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 494
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/16 v10, 0x8

    .line 498
    new-array v10, v10, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v3, v10, v0

    const/4 v0, 0x2

    aput-object v6, v10, v0

    const/4 v0, 0x3

    aput-object v8, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    aput-object v5, v10, v1

    aput-object v2, v10, v7

    const/4 v0, 0x7

    aput-object v9, v10, v0

    .line 502
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 506
    sput-object v0, Lo/fYZ;->c:Ljava/util/List;

    return-void
.end method
