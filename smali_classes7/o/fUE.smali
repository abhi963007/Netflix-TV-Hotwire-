.class public final Lo/fUE;
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
    const-string v2, "evidenceKey"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "text"

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
    const-string v8, "key"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 61
    const-string v9, "url"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 67
    const-string v10, "dominantBackgroundColor"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    const/4 v11, 0x4

    .line 71
    new-array v12, v11, [Lo/bIW;

    aput-object v6, v12, v7

    aput-object v8, v12, v1

    aput-object v9, v12, v2

    aput-object v10, v12, v5

    .line 75
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 85
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 87
    new-instance v9, Lo/bIW$e;

    const-string v10, "runtimeSec"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 90
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 94
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 102
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 106
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 115
    sget-object v12, Lo/glN;->c:Lo/bJh;

    .line 117
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 123
    new-instance v14, Lo/bIW$e;

    const-string v15, "unifiedEntityId"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 126
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 134
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 138
    new-instance v5, Lo/bIW$e;

    const-string v2, "videoId"

    invoke-direct {v5, v2, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 141
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 153
    const-string v5, "Movie"

    const-string v14, "Supplemental"

    const-string v1, "Episode"

    filled-new-array {v1, v5, v14}, [Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 163
    new-instance v5, Lo/bIX$e;

    const-string v14, "Viewable"

    invoke-direct {v5, v14, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    iput-object v9, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 168
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 173
    new-array v5, v11, [Lo/bJc;

    .line 176
    aput-object v10, v5, v7

    const/4 v9, 0x1

    .line 179
    aput-object v13, v5, v9

    const/4 v9, 0x2

    .line 182
    aput-object v2, v5, v9

    const/4 v2, 0x3

    .line 185
    aput-object v1, v5, v2

    .line 187
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 199
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 202
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 210
    sget-object v5, Lo/gBM;->o:Lo/bJs;

    .line 212
    new-instance v9, Lo/bIW$e;

    const-string v10, "video"

    invoke-direct {v9, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 215
    iput-object v1, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 217
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 223
    const-string v5, "computeId"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v9, 0x3

    .line 227
    new-array v10, v9, [Lo/bIW;

    aput-object v2, v10, v7

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const/4 v1, 0x2

    aput-object v5, v10, v1

    .line 231
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 239
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 243
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 246
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 252
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 256
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v15, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 259
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 267
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 271
    new-instance v9, Lo/bIW$e;

    const-string v10, "gameUpdateId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 274
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 280
    const-string v9, "title"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 288
    sget-object v10, Lo/gkX;->b:Lo/bJu;

    .line 290
    new-instance v13, Lo/bIW$e;

    const-string v14, "description"

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 293
    iput-object v4, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 295
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 303
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 305
    new-instance v13, Lo/bIW$e;

    const-string v14, "artwork"

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 310
    sget-object v10, Lo/glD;->b:Lo/bIQ;

    .line 312
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 317
    const-string v10, "imageParamsGameContentUpdateBillboard"

    invoke-static {v10, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 321
    iput-object v10, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 323
    iput-object v6, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 325
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 333
    sget-object v10, Lo/gAd;->c:Lo/bJu;

    .line 335
    new-instance v13, Lo/bIW$e;

    const-string v14, "promoVideo"

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 340
    sget-object v10, Lo/glD;->d:Lo/bIQ;

    .line 342
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 349
    const-string v10, "uiContext"

    const-string v11, "BROWSE"

    invoke-static {v10, v11, v14}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 353
    iput-object v10, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 355
    iput-object v1, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 357
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v10, 0x7

    .line 361
    new-array v10, v10, [Lo/bIW;

    aput-object v2, v10, v7

    const/4 v2, 0x1

    aput-object v5, v10, v2

    const/4 v2, 0x2

    aput-object v8, v10, v2

    const/4 v2, 0x3

    aput-object v9, v10, v2

    const/4 v2, 0x4

    aput-object v4, v10, v2

    const/4 v2, 0x5

    aput-object v6, v10, v2

    const/4 v2, 0x6

    aput-object v1, v10, v2

    .line 365
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 373
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 377
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 380
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 386
    sget-object v2, Lo/glD;->e:Lo/bJu;

    .line 388
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 394
    new-instance v3, Lo/bIW$e;

    const-string v4, "gameUpdates"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 399
    sget-object v2, Lo/glx;->a:Lo/bIQ;

    .line 401
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 408
    new-instance v2, Lo/bJd;

    const-string v5, "gameupdateId"

    invoke-direct {v2, v5}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 415
    new-instance v5, Lo/kzm;

    const-string v6, "selectedGameUpdate"

    invoke-direct {v5, v6, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-static {v5}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 422
    invoke-virtual {v4, v2}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v4}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v2

    .line 429
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 433
    iput-object v2, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 435
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 437
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 443
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 447
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v15, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 450
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x3

    .line 454
    new-array v3, v3, [Lo/bIW;

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 458
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 462
    sput-object v0, Lo/fUE;->e:Ljava/util/List;

    return-void
.end method
