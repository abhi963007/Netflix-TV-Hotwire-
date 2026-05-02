.class public final Lo/fUq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    const-string v0, "Episode"

    const-string v1, "Movie"

    const-string v2, "Season"

    const-string v3, "Show"

    const-string v4, "Supplemental"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 23
    new-instance v6, Lo/bIX$e;

    const-string v7, "Video"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    sget-object v5, Lo/gaN;->e:Ljava/util/List;

    .line 28
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 31
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 37
    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 47
    new-instance v8, Lo/bIX$e;

    const-string v9, "Viewable"

    invoke-direct {v8, v9, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    sget-object v6, Lo/gaQ;->a:Ljava/util/List;

    .line 52
    invoke-virtual {v8, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 55
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    const/4 v8, 0x2

    .line 59
    new-array v9, v8, [Lo/bIX;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    .line 63
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 73
    const-string v9, "Game"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 77
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    sget-object v11, Lo/fUL;->e:Ljava/util/List;

    .line 82
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 85
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 93
    sget-object v12, Lo/glL;->c:Lo/bJh;

    .line 95
    new-instance v13, Lo/bIW$e;

    const-string v14, "isDeviceSupported"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 98
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 103
    new-array v13, v8, [Lo/bJc;

    .line 106
    aput-object v11, v13, v10

    .line 109
    aput-object v12, v13, v5

    .line 111
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 119
    sget-object v12, Lo/glN;->c:Lo/bJh;

    .line 121
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 127
    new-instance v14, Lo/bIW$e;

    const-string v15, "unifiedEntityId"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 130
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 134
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 144
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 148
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v15, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 151
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 155
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 165
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 169
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v15, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 176
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 184
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 188
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 191
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 195
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 203
    sget-object v14, Lo/glP;->c:Lo/bJh;

    .line 205
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 213
    new-instance v15, Lo/bIW$e;

    const-string v10, "__typename"

    invoke-direct {v15, v10, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 216
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 222
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 230
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v7, v0}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    iput-object v6, v2, Lo/bIX$e;->e:Ljava/util/List;

    .line 235
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 241
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 245
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v9, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    iput-object v11, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 250
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 256
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 260
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v3, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    iput-object v13, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 265
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 271
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 275
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v1, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    iput-object v8, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 280
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 286
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 290
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v9, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    iput-object v5, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 295
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 301
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 305
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v4, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 308
    iput-object v12, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 310
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v6, 0x7

    .line 315
    new-array v6, v6, [Lo/bJc;

    const/4 v7, 0x0

    .line 317
    aput-object v10, v6, v7

    const/4 v7, 0x1

    .line 319
    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 321
    aput-object v2, v6, v0

    const/4 v0, 0x3

    .line 324
    aput-object v3, v6, v0

    const/4 v0, 0x4

    .line 327
    aput-object v1, v6, v0

    const/4 v0, 0x5

    .line 330
    aput-object v5, v6, v0

    const/4 v0, 0x6

    .line 333
    aput-object v4, v6, v0

    .line 335
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 339
    sput-object v0, Lo/fUq;->c:Ljava/util/List;

    return-void
.end method
