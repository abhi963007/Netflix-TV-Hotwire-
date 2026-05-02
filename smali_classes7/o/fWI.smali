.class public final Lo/fWI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


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

    .line 22
    const-string v2, "EventWindow"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v4, Lo/fUp;->d:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v6, 0x2

    .line 39
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 42
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 45
    aput-object v5, v7, v1

    .line 47
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 55
    sget-object v7, Lo/glm;->d:Lo/bJu;

    .line 59
    new-instance v9, Lo/bIW$e;

    const-string v10, "eventWindow"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 64
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 68
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 76
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 80
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 89
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 93
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v2, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    iput-object v4, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 98
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 102
    new-array v11, v6, [Lo/bJc;

    .line 104
    aput-object v9, v11, v8

    .line 106
    aput-object v10, v11, v1

    .line 108
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 116
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 120
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 123
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 131
    new-instance v11, Lo/bIW$e;

    const-string v12, "nextEventWindow"

    invoke-direct {v11, v12, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 134
    iput-object v9, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 136
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 142
    sget-object v11, Lo/glN;->c:Lo/bJh;

    .line 144
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 150
    new-instance v14, Lo/bIW$e;

    const-string v15, "unifiedEntityId"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    const/4 v14, 0x3

    .line 157
    new-array v6, v14, [Lo/bIW;

    aput-object v10, v6, v8

    aput-object v9, v6, v1

    const/4 v9, 0x2

    aput-object v13, v6, v9

    .line 161
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 169
    sget-object v9, Lo/glO;->c:Lo/bJh;

    .line 171
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 179
    new-instance v13, Lo/bIW$e;

    const-string v14, "videoId"

    invoke-direct {v13, v14, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 182
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 192
    sget-object v13, Lo/gAK;->c:Lo/bJu;

    .line 194
    new-instance v1, Lo/bIW$e;

    const-string v8, "parentShow"

    invoke-direct {v1, v8, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 197
    iput-object v6, v1, Lo/bIW$e;->d:Ljava/util/List;

    .line 199
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v6, 0x2

    .line 203
    new-array v8, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v10, v8, v6

    const/4 v6, 0x1

    aput-object v1, v8, v6

    .line 207
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 215
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 219
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 222
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 228
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 232
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v2, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    iput-object v4, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 237
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v4, 0x2

    .line 242
    new-array v8, v4, [Lo/bJc;

    const/4 v4, 0x0

    .line 244
    aput-object v6, v8, v4

    const/4 v4, 0x1

    .line 246
    aput-object v2, v8, v4

    .line 248
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 256
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 260
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v14, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 263
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 269
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v12, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 272
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 274
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v6, 0x2

    .line 278
    new-array v7, v6, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/4 v4, 0x1

    aput-object v2, v7, v4

    .line 282
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 290
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 294
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 297
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 303
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 307
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v14, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 310
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 320
    const-string v4, "Episode"

    const-string v6, "Movie"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 330
    new-instance v6, Lo/bIX$e;

    const-string v7, "EventWindowViewable"

    invoke-direct {v6, v7, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 333
    iput-object v5, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 335
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 343
    const-string v5, "Season"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 347
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 350
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 352
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 360
    const-string v5, "Show"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 364
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 367
    iput-object v2, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 369
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 375
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 379
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v15, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 382
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x6

    .line 387
    new-array v6, v6, [Lo/bJc;

    const/4 v7, 0x0

    .line 389
    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 391
    aput-object v3, v6, v0

    const/4 v0, 0x2

    .line 395
    aput-object v4, v6, v0

    const/4 v0, 0x3

    .line 398
    aput-object v1, v6, v0

    const/4 v0, 0x4

    .line 401
    aput-object v2, v6, v0

    const/4 v0, 0x5

    .line 404
    aput-object v5, v6, v0

    .line 406
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 410
    sput-object v0, Lo/fWI;->c:Ljava/util/List;

    return-void
.end method
