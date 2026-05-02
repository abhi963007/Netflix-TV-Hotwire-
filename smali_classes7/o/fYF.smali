.class public final Lo/fYF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "id"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    sget-object v2, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 34
    new-instance v5, Lo/bIW$e;

    const-string v6, "__typename"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 45
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 49
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 58
    const-string v7, "title"

    invoke-static {v7, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 66
    const-string v8, "GenericContainer"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 70
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 75
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v8, 0x4

    .line 80
    new-array v9, v8, [Lo/bJc;

    const/4 v10, 0x0

    .line 83
    aput-object v4, v9, v10

    const/4 v4, 0x1

    .line 86
    aput-object v5, v9, v4

    const/4 v5, 0x2

    .line 89
    aput-object v7, v9, v5

    const/4 v7, 0x3

    .line 92
    aput-object v1, v9, v7

    .line 94
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 106
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v6, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 117
    const-string v11, "Image"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 121
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    sget-object v12, Lo/fTf;->e:Ljava/util/List;

    .line 126
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 129
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 133
    new-array v14, v5, [Lo/bJc;

    .line 135
    aput-object v9, v14, v10

    .line 137
    aput-object v13, v14, v4

    .line 139
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 147
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 151
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v6, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 154
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 160
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 164
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v11, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    iput-object v12, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 169
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 173
    new-array v12, v5, [Lo/bJc;

    .line 175
    aput-object v13, v12, v10

    .line 177
    aput-object v11, v12, v4

    .line 179
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 187
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 191
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v6, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 194
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 202
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 206
    new-instance v14, Lo/bIW$e;

    const-string v15, "state"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 209
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 215
    sget-object v14, Lo/glW;->d:Lo/bJu;

    .line 217
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 223
    new-instance v8, Lo/bIW$e;

    const-string v5, "artwork"

    invoke-direct {v8, v5, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 226
    iput-object v11, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 228
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 232
    new-array v11, v7, [Lo/bIW;

    aput-object v12, v11, v10

    aput-object v13, v11, v4

    const/4 v12, 0x2

    aput-object v8, v11, v12

    .line 236
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 244
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 248
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v6, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 251
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 257
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v5, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 262
    const-string v5, "destinationArtwork"

    iput-object v5, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 266
    sget-object v5, Lo/gtv;->c:Lo/bIQ;

    .line 268
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 273
    const-string v5, "imageParamsForStandardDestination"

    invoke-static {v5, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v13

    .line 277
    iput-object v13, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 279
    iput-object v9, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 281
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 287
    sget-object v12, Lo/gln;->d:Lo/bJu;

    .line 289
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 293
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v12

    .line 299
    new-instance v13, Lo/bIW$e;

    const-string v14, "allArtworksByEventState"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 304
    const-string v12, "destinationArtworkByEventState"

    iput-object v12, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 308
    sget-object v12, Lo/gtv;->b:Lo/bIQ;

    .line 310
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 313
    invoke-static {v14, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v5

    .line 319
    sget-object v12, Lo/gtv;->e:Lo/bIQ;

    .line 321
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 326
    const-string v12, "supportedEventDrivenCapabilities"

    invoke-static {v14, v12}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v12

    const/4 v14, 0x2

    .line 330
    new-array v15, v14, [Lo/bIR;

    aput-object v5, v15, v10

    aput-object v12, v15, v4

    .line 334
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 338
    iput-object v5, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 340
    iput-object v8, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 342
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 346
    new-array v8, v7, [Lo/bIW;

    aput-object v11, v8, v10

    aput-object v9, v8, v4

    aput-object v5, v8, v14

    .line 350
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 358
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 362
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v6, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 365
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 373
    sget-object v6, Lo/gBC;->e:Lo/bJs;

    .line 375
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntity"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 378
    iput-object v1, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 380
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 388
    sget-object v6, Lo/gtv;->a:Lo/bJu;

    .line 390
    new-instance v8, Lo/bIW$e;

    const-string v9, "contextualArtwork"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 393
    iput-object v5, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 395
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 401
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 405
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 408
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v3, 0x4

    .line 412
    new-array v3, v3, [Lo/bIW;

    aput-object v2, v3, v10

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v5, v3, v1

    aput-object v0, v3, v7

    .line 416
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 420
    sput-object v0, Lo/fYF;->e:Ljava/util/List;

    return-void
.end method
