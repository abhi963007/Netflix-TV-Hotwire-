.class public final Lo/fYa;
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

    .line 22
    const-string v2, "Image"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v4, Lo/fTf;->e:Ljava/util/List;

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
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 59
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 62
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 68
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 72
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v2, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    iput-object v4, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 77
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 81
    new-array v4, v6, [Lo/bJc;

    .line 83
    aput-object v7, v4, v8

    .line 85
    aput-object v2, v4, v1

    .line 87
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 99
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 102
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 110
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 114
    new-instance v9, Lo/bIW$e;

    const-string v10, "state"

    invoke-direct {v9, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 117
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 123
    sget-object v9, Lo/glW;->d:Lo/bJu;

    .line 125
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 131
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 134
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 136
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v10, 0x3

    .line 140
    new-array v11, v10, [Lo/bIW;

    aput-object v4, v11, v8

    aput-object v7, v11, v1

    aput-object v2, v11, v6

    .line 144
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 156
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 165
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 170
    const-string v9, "sdpArtwork"

    iput-object v9, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 174
    sget-object v9, Lo/gtv;->c:Lo/bIQ;

    .line 176
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 181
    const-string v9, "imageParamsForPQS"

    invoke-static {v9, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 185
    iput-object v11, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 187
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 189
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 195
    sget-object v7, Lo/gln;->d:Lo/bJu;

    .line 197
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 201
    invoke-static {v7}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v7

    .line 207
    new-instance v11, Lo/bIW$e;

    const-string v12, "allArtworksByEventState"

    invoke-direct {v11, v12, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 212
    const-string v7, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v7, v8}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v12

    .line 216
    iput-object v12, v11, Lo/bIW$e;->c:Ljava/util/List;

    .line 220
    sget-object v12, Lo/gtv;->b:Lo/bIQ;

    .line 222
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 225
    invoke-static {v13, v9}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v9

    .line 231
    sget-object v12, Lo/gtv;->e:Lo/bIQ;

    .line 233
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 238
    const-string v12, "supportedEventDrivenCapabilities"

    invoke-static {v13, v12}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v12

    .line 242
    new-array v13, v6, [Lo/bIR;

    aput-object v9, v13, v8

    aput-object v12, v13, v1

    .line 246
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 250
    iput-object v9, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 252
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 254
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 258
    new-array v9, v10, [Lo/bIW;

    aput-object v4, v9, v8

    aput-object v5, v9, v1

    aput-object v2, v9, v6

    .line 262
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 280
    const-string v4, "Episode"

    const-string v5, "Movie"

    const-string v9, "Season"

    const-string v11, "Show"

    const-string v12, "Supplemental"

    filled-new-array {v4, v5, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v13

    .line 284
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 290
    new-instance v14, Lo/bIX$e;

    const-string v15, "Video"

    invoke-direct {v14, v15, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    sget-object v13, Lo/fYV;->a:Ljava/util/List;

    .line 295
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 298
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 302
    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 310
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 314
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 317
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 323
    sget-object v14, Lo/glN;->c:Lo/bJh;

    .line 327
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 335
    new-instance v1, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v1, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 338
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 344
    filled-new-array {v4, v5, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 352
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v15, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x0

    .line 355
    invoke-static {v7, v6}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    .line 359
    iput-object v7, v8, Lo/bIX$e;->a:Ljava/util/List;

    .line 361
    sget-object v6, Lo/fUm;->b:Ljava/util/List;

    .line 363
    invoke-virtual {v8, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 366
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 372
    filled-new-array {v4, v5, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 380
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v15, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 383
    iput-object v13, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 385
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    const/4 v5, 0x4

    .line 390
    new-array v7, v5, [Lo/bJc;

    const/4 v8, 0x0

    .line 392
    aput-object v10, v7, v8

    const/4 v8, 0x1

    .line 394
    aput-object v1, v7, v8

    const/4 v1, 0x2

    .line 396
    aput-object v6, v7, v1

    const/4 v1, 0x3

    .line 399
    aput-object v4, v7, v1

    .line 401
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 409
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 413
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 416
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 424
    sget-object v3, Lo/gtv;->a:Lo/bJu;

    .line 426
    new-instance v4, Lo/bIW$e;

    const-string v6, "contextualArtwork"

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 429
    iput-object v2, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 431
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 439
    sget-object v3, Lo/gBC;->e:Lo/bJs;

    .line 441
    new-instance v4, Lo/bIW$e;

    const-string v6, "unifiedEntity"

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 444
    iput-object v1, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 446
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 454
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 458
    new-instance v4, Lo/bIW$e;

    const-string v6, "id"

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 461
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 465
    new-array v4, v5, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 469
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 473
    sput-object v0, Lo/fYa;->b:Ljava/util/List;

    return-void
.end method
