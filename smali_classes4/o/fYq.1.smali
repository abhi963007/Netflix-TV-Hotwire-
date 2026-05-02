.class public final Lo/fYq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/util/List;


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
    const-string v2, "title"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 28
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 34
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 41
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v5, v7, v2

    .line 45
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 53
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 57
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 60
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 68
    const-string v9, "Image"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 72
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    sget-object v10, Lo/fTf;->e:Ljava/util/List;

    .line 77
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 80
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 85
    new-array v12, v2, [Lo/bJc;

    .line 88
    aput-object v7, v12, v8

    .line 91
    aput-object v11, v12, v1

    .line 93
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 101
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 105
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 108
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 114
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 118
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    iput-object v10, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 123
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 127
    new-array v10, v2, [Lo/bJc;

    .line 129
    aput-object v11, v10, v8

    .line 131
    aput-object v9, v10, v1

    .line 133
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 141
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 145
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 156
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 160
    new-instance v12, Lo/bIW$e;

    const-string v13, "state"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 163
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 169
    sget-object v12, Lo/glW;->d:Lo/bJu;

    .line 171
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 177
    new-instance v14, Lo/bIW$e;

    const-string v15, "artwork"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 180
    iput-object v9, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 182
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 186
    new-array v13, v6, [Lo/bIW;

    aput-object v10, v13, v8

    aput-object v11, v13, v1

    aput-object v9, v13, v2

    .line 190
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 198
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 202
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 205
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 211
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 216
    const-string v12, "verticalArtworkNoBadge"

    iput-object v12, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 220
    sget-object v12, Lo/gtv;->c:Lo/bIQ;

    .line 222
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 227
    const-string v12, "imageParamsForTopTenBoxart"

    invoke-static {v12, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 231
    iput-object v13, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 233
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 235
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 241
    sget-object v11, Lo/gln;->d:Lo/bJu;

    .line 243
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 247
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 253
    new-instance v13, Lo/bIW$e;

    const-string v14, "allArtworksByEventState"

    invoke-direct {v13, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 258
    const-string v11, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v11, v8}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    .line 262
    iput-object v11, v13, Lo/bIW$e;->c:Ljava/util/List;

    .line 266
    sget-object v11, Lo/gtv;->b:Lo/bIQ;

    .line 268
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 271
    invoke-static {v14, v12}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v11

    .line 277
    sget-object v12, Lo/gtv;->e:Lo/bIQ;

    .line 279
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 284
    const-string v12, "supportedEventDrivenCapabilities"

    invoke-static {v14, v12}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v12

    .line 288
    new-array v14, v2, [Lo/bIR;

    aput-object v11, v14, v8

    aput-object v12, v14, v1

    .line 292
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 296
    iput-object v11, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 298
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 300
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 304
    new-array v11, v6, [Lo/bIW;

    aput-object v10, v11, v8

    aput-object v7, v11, v1

    aput-object v9, v11, v2

    .line 308
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 316
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 320
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 323
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 331
    sget-object v3, Lo/gBC;->e:Lo/bJs;

    .line 333
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntity"

    invoke-direct {v9, v10, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 336
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 338
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 346
    sget-object v5, Lo/gtv;->a:Lo/bJu;

    .line 348
    new-instance v9, Lo/bIW$e;

    const-string v10, "contextualArtwork"

    invoke-direct {v9, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 351
    iput-object v7, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 353
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 361
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 365
    new-instance v7, Lo/bIW$e;

    const-string v9, "id"

    invoke-direct {v7, v9, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 368
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v7, 0x4

    .line 372
    new-array v7, v7, [Lo/bIW;

    aput-object v0, v7, v8

    aput-object v3, v7, v1

    aput-object v5, v7, v2

    aput-object v4, v7, v6

    .line 376
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 380
    sput-object v0, Lo/fYq;->d:Ljava/util/List;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fYq;->d:Ljava/util/List;

    return-object v0
.end method
