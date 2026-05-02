.class public final Lo/fWw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "id"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 33
    const-string v5, "displayName"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 37
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 41
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 53
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 62
    const-string v9, "minMemoryGb"

    invoke-static {v9, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 68
    const-string v10, "minSdkVersion"

    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 74
    const-string v11, "packageSizeInMb"

    invoke-static {v11, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 80
    const-string v12, "numProcessors"

    invoke-static {v12, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 88
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 92
    new-instance v14, Lo/bIW$e;

    const-string v15, "packageName"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 95
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 101
    const-string v14, "appStoreUrl"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    const/4 v15, 0x7

    .line 105
    new-array v6, v15, [Lo/bIW;

    aput-object v7, v6, v8

    aput-object v9, v6, v1

    aput-object v10, v6, v4

    const/4 v7, 0x3

    aput-object v11, v6, v7

    const/4 v7, 0x4

    aput-object v12, v6, v7

    const/4 v9, 0x5

    aput-object v13, v6, v9

    const/4 v10, 0x6

    aput-object v14, v6, v10

    .line 109
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 117
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 121
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 124
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 130
    const-string v12, "key"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 136
    const-string v13, "url"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 142
    const-string v14, "width"

    invoke-static {v14, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 148
    const-string v15, "height"

    invoke-static {v15, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 154
    const-string v10, "type"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 162
    sget-object v9, Lo/glL;->c:Lo/bJh;

    .line 164
    new-instance v7, Lo/bIW$e;

    const-string v4, "available"

    invoke-direct {v7, v4, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 167
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 175
    sget-object v7, Lo/glM;->a:Lo/bJh;

    .line 177
    new-instance v1, Lo/bIW$e;

    const-string v8, "scale"

    invoke-direct {v1, v8, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 180
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/16 v7, 0x8

    .line 184
    new-array v8, v7, [Lo/bIW;

    const/16 v16, 0x0

    aput-object v11, v8, v16

    const/4 v11, 0x1

    aput-object v12, v8, v11

    const/4 v11, 0x2

    aput-object v13, v8, v11

    const/4 v11, 0x3

    aput-object v14, v8, v11

    const/4 v11, 0x4

    aput-object v15, v8, v11

    const/4 v11, 0x5

    aput-object v10, v8, v11

    const/4 v10, 0x6

    aput-object v4, v8, v10

    const/4 v4, 0x7

    aput-object v1, v8, v4

    .line 188
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 196
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 200
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 203
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 211
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 215
    new-instance v4, Lo/bIW$e;

    const-string v8, "gameId"

    invoke-direct {v4, v8, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 218
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 224
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 226
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 232
    new-instance v8, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v8, v10, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 235
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 241
    const-string v8, "isInPlaylist"

    invoke-static {v8, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 247
    const-string v10, "isInRemindMeList"

    invoke-static {v10, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 253
    const-string v10, "urlScheme"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 259
    const-string v11, "title"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 265
    sget-object v11, Lo/glh;->e:Lo/bJu;

    .line 267
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 273
    new-instance v12, Lo/bIW$e;

    const-string v13, "tags"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 276
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 278
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 286
    sget-object v11, Lo/gfK;->a:Lo/bJu;

    .line 288
    new-instance v12, Lo/bIW$e;

    const-string v13, "androidInstallation"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 291
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 293
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 299
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 303
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 306
    iput-object v13, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 310
    sget-object v11, Lo/glx;->d:Lo/bIQ;

    .line 312
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 317
    const-string v11, "imageParamsForGamesIcon"

    invoke-static {v11, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 321
    iput-object v11, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 323
    iput-object v1, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 325
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 333
    const-string v11, "Game"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 337
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 340
    sget-object v11, Lo/gaf;->d:Ljava/util/List;

    .line 342
    invoke-virtual {v13, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 345
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    const/16 v12, 0xb

    .line 351
    new-array v12, v12, [Lo/bJc;

    const/4 v13, 0x0

    .line 354
    aput-object v3, v12, v13

    const/4 v3, 0x1

    .line 357
    aput-object v2, v12, v3

    const/4 v2, 0x2

    .line 360
    aput-object v4, v12, v2

    const/4 v2, 0x3

    .line 363
    aput-object v8, v12, v2

    const/4 v2, 0x4

    .line 366
    aput-object v9, v12, v2

    const/4 v2, 0x5

    .line 369
    aput-object v10, v12, v2

    const/4 v2, 0x6

    .line 372
    aput-object v0, v12, v2

    const/4 v0, 0x7

    .line 375
    aput-object v5, v12, v0

    .line 379
    aput-object v6, v12, v7

    const/16 v0, 0x9

    .line 383
    aput-object v1, v12, v0

    const/16 v0, 0xa

    .line 387
    aput-object v11, v12, v0

    .line 389
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 393
    sput-object v0, Lo/fWw;->a:Ljava/util/List;

    return-void
.end method
