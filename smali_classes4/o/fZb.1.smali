.class public final Lo/fZb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 26
    const-string v4, "key"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 30
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 34
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 46
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 55
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 57
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 63
    new-instance v10, Lo/bIW$e;

    const-string v11, "videoId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 72
    sget-object v10, Lo/glN;->c:Lo/bJh;

    .line 74
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 80
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntityId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 87
    new-array v13, v5, [Lo/bIW;

    aput-object v6, v13, v7

    aput-object v9, v13, v1

    aput-object v12, v13, v2

    .line 91
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 99
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 103
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 106
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 112
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 116
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v11, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 119
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 125
    sget-object v13, Lo/gli;->i:Lo/bJu;

    .line 129
    new-instance v15, Lo/bIW$e;

    const-string v5, "currentEpisode"

    invoke-direct {v15, v5, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 132
    iput-object v6, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 134
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 140
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 144
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v14, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 147
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v15, 0x4

    .line 151
    new-array v2, v15, [Lo/bIW;

    aput-object v9, v2, v7

    aput-object v12, v2, v1

    const/4 v9, 0x2

    aput-object v5, v2, v9

    const/4 v5, 0x3

    aput-object v6, v2, v5

    .line 155
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 167
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 170
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 176
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 180
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 183
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 189
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 193
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 196
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v12, 0x3

    .line 200
    new-array v15, v12, [Lo/bIW;

    aput-object v5, v15, v7

    aput-object v6, v15, v1

    const/4 v5, 0x2

    aput-object v9, v15, v5

    .line 204
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 214
    sget-object v6, Lo/glL;->c:Lo/bJh;

    .line 216
    new-instance v9, Lo/bIW$e;

    const-string v12, "isPlayable"

    invoke-direct {v9, v12, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 219
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 227
    sget-object v9, Lo/glW;->d:Lo/bJu;

    .line 229
    new-instance v12, Lo/bIW$e;

    const-string v15, "artwork"

    invoke-direct {v12, v15, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 234
    const-string v9, "mdxBoxart"

    iput-object v9, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 238
    sget-object v9, Lo/gli;->c:Lo/bIQ;

    .line 240
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 245
    const-string v9, "artworkParamsForMdx"

    invoke-static {v9, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 249
    iput-object v9, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 251
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 253
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 259
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 263
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 266
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 272
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 276
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 279
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 287
    sget-object v11, Lo/gAK;->c:Lo/bJu;

    .line 289
    new-instance v12, Lo/bIW$e;

    const-string v15, "parentShow"

    invoke-direct {v12, v15, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 292
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 294
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 302
    new-instance v11, Lo/bIW$e;

    const-string v12, "nextEpisode"

    invoke-direct {v11, v12, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 305
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 307
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v11, 0x6

    .line 311
    new-array v11, v11, [Lo/bIW;

    aput-object v6, v11, v7

    aput-object v4, v11, v1

    const/4 v4, 0x2

    aput-object v8, v11, v4

    const/4 v4, 0x3

    aput-object v9, v11, v4

    const/4 v4, 0x4

    aput-object v2, v11, v4

    const/4 v2, 0x5

    aput-object v5, v11, v2

    .line 315
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 323
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 327
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 330
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 338
    const-string v3, "Episode"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 342
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v3, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 345
    iput-object v4, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 347
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 357
    const-string v5, "Movie"

    const-string v6, "Supplemental"

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v8

    .line 361
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 367
    new-instance v9, Lo/bIX$e;

    const-string v11, "Viewable"

    invoke-direct {v9, v11, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 370
    sget-object v8, Lo/gaM;->d:Ljava/util/List;

    .line 372
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 375
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 385
    const-string v9, "Season"

    const-string v11, "Show"

    filled-new-array {v3, v5, v9, v11, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 395
    new-instance v5, Lo/bIX$e;

    const-string v6, "Video"

    invoke-direct {v5, v6, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 398
    sget-object v3, Lo/fYY;->b:Ljava/util/List;

    .line 400
    invoke-virtual {v5, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 403
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 409
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 413
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v14, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 416
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 421
    new-array v2, v2, [Lo/bJc;

    .line 424
    aput-object v0, v2, v7

    .line 427
    aput-object v4, v2, v1

    const/4 v0, 0x2

    .line 430
    aput-object v8, v2, v0

    const/4 v0, 0x3

    .line 433
    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 436
    aput-object v5, v2, v0

    .line 438
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 442
    sput-object v0, Lo/fZb;->b:Ljava/util/List;

    return-void
.end method
