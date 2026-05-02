.class public final Lo/gcA;
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

    .line 22
    const-string v2, "Notification"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fWD;->c:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 40
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 42
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 48
    new-instance v5, Lo/bIW$e;

    const-string v6, "messageId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 51
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 56
    new-array v6, v5, [Lo/bJc;

    const/4 v7, 0x0

    .line 59
    aput-object v1, v6, v7

    const/4 v1, 0x1

    .line 62
    aput-object v2, v6, v1

    const/4 v2, 0x2

    .line 65
    aput-object v4, v6, v2

    .line 67
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 75
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 79
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 90
    sget-object v8, Lo/gpW;->b:Lo/bJu;

    .line 92
    new-instance v9, Lo/bIW$e;

    const-string v10, "node"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 95
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 97
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 101
    new-array v8, v2, [Lo/bIW;

    aput-object v6, v8, v7

    aput-object v4, v8, v1

    .line 105
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 113
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 117
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 120
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 128
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 130
    new-instance v9, Lo/bIW$e;

    const-string v10, "totalCount"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 133
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 139
    sget-object v10, Lo/gqf;->e:Lo/bJu;

    .line 141
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 145
    invoke-static {v10}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v10

    .line 151
    new-instance v11, Lo/bIW$e;

    const-string v12, "edges"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 154
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 156
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 160
    new-array v10, v5, [Lo/bIW;

    aput-object v6, v10, v7

    aput-object v9, v10, v1

    aput-object v4, v10, v2

    .line 164
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 172
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 176
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 179
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 185
    const-string v6, "requestId"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 189
    new-array v6, v2, [Lo/bIW;

    aput-object v3, v6, v7

    aput-object v0, v6, v1

    .line 193
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 203
    sget-object v3, Lo/gqn;->e:Lo/bJu;

    .line 205
    new-instance v6, Lo/bIW$e;

    const-string v9, "notifications"

    invoke-direct {v6, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 210
    sget-object v3, Lo/gAg;->J:Lo/bIQ;

    .line 212
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v3, 0x14

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v9}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v3

    .line 228
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 232
    iput-object v3, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 234
    iput-object v4, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 236
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 244
    sget-object v4, Lo/glA;->a:Lo/bJu;

    .line 246
    new-instance v6, Lo/bIW$e;

    const-string v9, "gatewayRequestDetails"

    invoke-direct {v6, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 249
    iput-object v0, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 251
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 257
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 263
    new-instance v6, Lo/bIW$e;

    const-string v9, "trackId"

    invoke-direct {v6, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 268
    const-string v4, "trackId_base"

    iput-object v4, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 272
    sget-object v4, Lo/gAg;->Y:Lo/bIQ;

    .line 274
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 281
    const-string v11, "page"

    const-string v12, "NOTIFICATION"

    invoke-static {v11, v12, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v10

    .line 285
    iput-object v10, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 287
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 293
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 297
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v9, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 302
    const-string v10, "trackId_mdp"

    iput-object v10, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 306
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 311
    new-instance v14, Lo/kzm;

    invoke-direct {v14, v11, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    const-string v15, "mdp"

    invoke-static {v15}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 324
    new-instance v5, Lo/kzm;

    const-string v1, "subLocations"

    invoke-direct {v5, v1, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    new-array v15, v2, [Lo/kzm;

    aput-object v14, v15, v7

    const/4 v14, 0x1

    aput-object v5, v15, v14

    .line 331
    invoke-static {v15}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 335
    invoke-static {v10, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 339
    iput-object v5, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 341
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 347
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 351
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v9, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 356
    const-string v8, "trackId_player"

    iput-object v8, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 360
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 365
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v11, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    const-string v9, "player"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 376
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v1, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    new-array v1, v2, [Lo/kzm;

    aput-object v4, v1, v7

    const/4 v4, 0x1

    aput-object v11, v1, v4

    .line 383
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 387
    invoke-static {v8, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 391
    iput-object v1, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 393
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v8, 0x5

    .line 397
    new-array v8, v8, [Lo/bIW;

    aput-object v3, v8, v7

    aput-object v0, v8, v4

    aput-object v6, v8, v2

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    .line 401
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 405
    sput-object v0, Lo/gcA;->e:Ljava/util/List;

    return-void
.end method
