.class public final Lo/fWJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    const-string v2, "NrtsBillboardHiddenItemState"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fWF;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 39
    new-array v5, v4, [Lo/bJc;

    const/4 v6, 0x0

    .line 42
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 45
    aput-object v2, v5, v1

    .line 47
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 55
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 57
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 63
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 70
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 78
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 82
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v9, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 85
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 89
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 97
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 101
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v9, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 108
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 116
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 120
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v9, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 123
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 127
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 135
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 139
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v9, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 142
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 146
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 154
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 158
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v9, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 161
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 165
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 173
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 177
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 180
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 184
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 192
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 196
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 199
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 207
    sget-object v3, Lo/gqr;->d:Lo/bJu;

    .line 209
    new-instance v9, Lo/bIW$e;

    const-string v14, "nrtsBillboardHiddenItemState"

    invoke-direct {v9, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 212
    iput-object v2, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 214
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 222
    const-string v3, "AndroidGame"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 226
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v3, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 229
    iput-object v7, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 231
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 239
    const-string v7, "CloudGame"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 243
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v7, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    iput-object v8, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 248
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 256
    const-string v8, "Game"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 260
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    iput-object v10, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 265
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 273
    const-string v9, "IosGame"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 277
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 280
    iput-object v11, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 282
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 290
    const-string v10, "Episode"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 294
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    iput-object v12, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 299
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 307
    const-string v11, "Movie"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 311
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 314
    iput-object v13, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 316
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 324
    const-string v12, "Show"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 328
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 331
    iput-object v5, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 333
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/16 v12, 0x9

    .line 339
    new-array v12, v12, [Lo/bJc;

    .line 341
    aput-object v0, v12, v6

    .line 343
    aput-object v2, v12, v1

    .line 345
    aput-object v3, v12, v4

    const/4 v0, 0x3

    .line 348
    aput-object v7, v12, v0

    const/4 v0, 0x4

    .line 351
    aput-object v8, v12, v0

    const/4 v0, 0x5

    .line 354
    aput-object v9, v12, v0

    const/4 v0, 0x6

    .line 357
    aput-object v10, v12, v0

    const/4 v0, 0x7

    .line 360
    aput-object v11, v12, v0

    const/16 v0, 0x8

    .line 364
    aput-object v5, v12, v0

    .line 366
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 370
    sput-object v0, Lo/fWJ;->e:Ljava/util/List;

    return-void
.end method
