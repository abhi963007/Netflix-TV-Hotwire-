.class public final Lo/fYO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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
    const-string v2, "PulseTitleSummary"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v4, Lo/gat;->b:Ljava/util/List;

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
    sget-object v7, Lo/glO;->c:Lo/bJh;

    .line 57
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 63
    new-instance v10, Lo/bIW$e;

    const-string v11, "videoId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 72
    sget-object v10, Lo/gAk;->a:Lo/bJu;

    .line 76
    new-instance v12, Lo/bIW$e;

    const-string v13, "tudumTitle"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 79
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 81
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 85
    new-array v12, v6, [Lo/bIW;

    aput-object v9, v12, v8

    aput-object v5, v12, v1

    .line 89
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 97
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 101
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 110
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 114
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v2, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    iput-object v4, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 119
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 123
    new-array v4, v6, [Lo/bJc;

    .line 125
    aput-object v9, v4, v8

    .line 127
    aput-object v2, v4, v1

    .line 129
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 141
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 144
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 150
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 155
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 159
    new-array v7, v6, [Lo/bIW;

    aput-object v4, v7, v8

    aput-object v2, v7, v1

    .line 163
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 175
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 178
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 184
    sget-object v7, Lo/glN;->c:Lo/bJh;

    .line 186
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 192
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 195
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 203
    const-string v10, "Movie"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 207
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    iput-object v5, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 212
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 220
    const-string v10, "Show"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 224
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 227
    iput-object v2, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 229
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v10, 0x4

    .line 234
    new-array v11, v10, [Lo/bJc;

    .line 236
    aput-object v4, v11, v8

    .line 238
    aput-object v9, v11, v1

    .line 240
    aput-object v5, v11, v6

    const/4 v4, 0x3

    .line 243
    aput-object v2, v11, v4

    .line 245
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 253
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 257
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 260
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 268
    const-string v9, "Image"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 272
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 275
    sget-object v9, Lo/fTf;->e:Ljava/util/List;

    .line 277
    invoke-virtual {v12, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 280
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 284
    new-array v11, v6, [Lo/bJc;

    .line 286
    aput-object v5, v11, v8

    .line 288
    aput-object v9, v11, v1

    .line 290
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 298
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 302
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 305
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 313
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 315
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 320
    const-string v11, "verticalArtwork"

    iput-object v11, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 324
    sget-object v11, Lo/gtv;->c:Lo/bIQ;

    .line 326
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 331
    const-string v11, "imageParamsForBoxart"

    invoke-static {v11, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 335
    iput-object v11, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 337
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 339
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 343
    new-array v11, v6, [Lo/bIW;

    aput-object v9, v11, v8

    aput-object v5, v11, v1

    .line 347
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 355
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 359
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 362
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 370
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 374
    new-instance v9, Lo/bIW$e;

    const-string v11, "id"

    invoke-direct {v9, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 377
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 383
    const-string v9, "displayString"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 389
    const-string v11, "hintText"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 397
    sget-object v11, Lo/gBC;->e:Lo/bJs;

    .line 399
    new-instance v12, Lo/bIW$e;

    const-string v13, "unifiedEntity"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 402
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 404
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 412
    sget-object v11, Lo/gtv;->a:Lo/bJu;

    .line 414
    new-instance v12, Lo/bIW$e;

    const-string v13, "contextualArtwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 417
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 419
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v11, 0x6

    .line 423
    new-array v11, v11, [Lo/bIW;

    aput-object v3, v11, v8

    aput-object v7, v11, v1

    aput-object v9, v11, v6

    aput-object v0, v11, v4

    aput-object v2, v11, v10

    const/4 v0, 0x5

    aput-object v5, v11, v0

    .line 427
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 431
    sput-object v0, Lo/fYO;->a:Ljava/util/List;

    return-void
.end method
