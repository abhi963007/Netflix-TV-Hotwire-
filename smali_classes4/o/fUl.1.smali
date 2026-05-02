.class public final Lo/fUl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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
    sget-object v8, Lo/fUh;->c:Ljava/util/List;

    .line 45
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 54
    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 62
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v10, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    sget-object v9, Lo/fUo;->c:Ljava/util/List;

    .line 67
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 70
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 76
    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 84
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v10, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    sget-object v2, Lo/fZb;->b:Ljava/util/List;

    .line 89
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 92
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 100
    sget-object v4, Lo/gkZ;->a:Lo/bJh;

    .line 102
    new-instance v6, Lo/bIW$e;

    const-string v7, "availabilityStartTime"

    invoke-direct {v6, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 105
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 111
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 113
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 119
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 122
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v10, 0x6

    .line 127
    new-array v10, v10, [Lo/bJc;

    const/4 v12, 0x0

    .line 130
    aput-object v1, v10, v12

    const/4 v1, 0x1

    .line 133
    aput-object v8, v10, v1

    const/4 v8, 0x2

    .line 136
    aput-object v9, v10, v8

    const/4 v9, 0x3

    .line 139
    aput-object v2, v10, v9

    const/4 v2, 0x4

    .line 142
    aput-object v4, v10, v2

    const/4 v2, 0x5

    .line 145
    aput-object v7, v10, v2

    .line 147
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 159
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 162
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 168
    const-string v7, "cursor"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 176
    sget-object v10, Lo/gli;->i:Lo/bJu;

    .line 178
    new-instance v13, Lo/bIW$e;

    const-string v14, "node"

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 181
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 183
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 187
    new-array v10, v9, [Lo/bIW;

    aput-object v4, v10, v12

    aput-object v7, v10, v1

    aput-object v2, v10, v8

    .line 191
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 199
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 203
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 206
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 212
    sget-object v7, Lo/glg;->a:Lo/bJu;

    .line 214
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 220
    new-instance v10, Lo/bIW$e;

    const-string v13, "edges"

    invoke-direct {v10, v13, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 223
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 225
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 229
    new-array v7, v8, [Lo/bIW;

    aput-object v4, v7, v12

    aput-object v2, v7, v1

    .line 233
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 241
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 243
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 249
    new-instance v7, Lo/bIW$e;

    const-string v10, "videoId"

    invoke-direct {v7, v10, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 252
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 258
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 262
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 265
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 273
    sget-object v10, Lo/glj;->b:Lo/bJu;

    .line 275
    new-instance v13, Lo/bIW$e;

    const-string v14, "episodes"

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 280
    sget-object v10, Lo/gAA;->d:Lo/bIQ;

    .line 282
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 287
    const-string v10, "startEpisodeCursor"

    invoke-static {v14, v10}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v10

    .line 293
    sget-object v14, Lo/gAA;->c:Lo/bIQ;

    .line 295
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 300
    const-string v14, "numOfEpisodes"

    invoke-static {v15, v14}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v14

    .line 308
    sget-object v15, Lo/gAA;->a:Lo/bIQ;

    .line 310
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 313
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v8, v15}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v8}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v8

    .line 322
    new-array v15, v9, [Lo/bIR;

    aput-object v10, v15, v12

    aput-object v14, v15, v1

    const/4 v10, 0x2

    aput-object v8, v15, v10

    .line 326
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 330
    iput-object v8, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 332
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 334
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 338
    new-array v8, v9, [Lo/bIW;

    aput-object v4, v8, v12

    aput-object v7, v8, v1

    aput-object v2, v8, v10

    .line 342
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 350
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 354
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 357
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 363
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 367
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v5, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 370
    iput-object v2, v4, Lo/bIX$e;->e:Ljava/util/List;

    .line 372
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 378
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 382
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 385
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 389
    new-array v4, v9, [Lo/bJc;

    .line 391
    aput-object v0, v4, v12

    .line 393
    aput-object v2, v4, v1

    const/4 v0, 0x2

    .line 395
    aput-object v3, v4, v0

    .line 397
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 401
    sput-object v0, Lo/fUl;->d:Ljava/util/List;

    return-void
.end method
