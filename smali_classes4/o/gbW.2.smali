.class public final Lo/gbW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    const-string v2, "fullHandle"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 28
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 40
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 51
    sget-object v7, Lo/gBq;->a:Lo/bJu;

    .line 53
    new-instance v8, Lo/bIW$e;

    const-string v9, "handle"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 58
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 62
    new-array v7, v4, [Lo/bIW;

    aput-object v5, v7, v6

    aput-object v2, v7, v1

    .line 66
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 74
    sget-object v5, Lo/gBE;->e:Lo/bJh;

    .line 76
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 82
    new-instance v7, Lo/bIW$e;

    const-string v8, "url"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 85
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 89
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 97
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 101
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 112
    const-string v8, "NGPPlayer_ProfileIcon"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 116
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    iput-object v5, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 121
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 126
    new-array v8, v4, [Lo/bJc;

    .line 129
    aput-object v7, v8, v6

    .line 132
    aput-object v5, v8, v1

    .line 134
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 142
    sget-object v7, Lo/glN;->c:Lo/bJh;

    .line 144
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 150
    new-instance v9, Lo/bIW$e;

    const-string v10, "id"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 161
    sget-object v9, Lo/gAf;->b:Lo/bJu;

    .line 163
    new-instance v10, Lo/bIW$e;

    const-string v11, "publicIdentity"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 166
    iput-object v2, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 168
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 176
    sget-object v9, Lo/gpD;->d:Lo/bJD;

    .line 178
    new-instance v10, Lo/bIW$e;

    const-string v11, "profileIcon"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 183
    sget-object v9, Lo/gpA;->c:Lo/bIQ;

    .line 185
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 192
    const-string v9, "size"

    const-string v12, "SQUARE_320"

    invoke-static {v9, v12, v11}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v9

    .line 196
    iput-object v9, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 198
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 200
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v9, 0x3

    .line 204
    new-array v10, v9, [Lo/bIW;

    aput-object v8, v10, v6

    aput-object v2, v10, v1

    aput-object v5, v10, v4

    .line 208
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 216
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 222
    new-instance v8, Lo/bIW$e;

    const-string v10, "playerId"

    invoke-direct {v8, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 225
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 229
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 237
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 241
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 244
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 248
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 256
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 260
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 263
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 271
    const-string v3, "NGPPlayer"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 275
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v3, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    iput-object v2, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 280
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 288
    const-string v3, "NGPPlayerNotFoundError"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 292
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v3, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    iput-object v5, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 297
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 305
    const-string v5, "NGPPlayerLookupError"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 309
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v5, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 312
    iput-object v7, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 314
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v7, 0x4

    .line 319
    new-array v7, v7, [Lo/bJc;

    .line 321
    aput-object v0, v7, v6

    .line 323
    aput-object v2, v7, v1

    .line 325
    aput-object v3, v7, v4

    .line 328
    aput-object v5, v7, v9

    .line 330
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 338
    sget-object v1, Lo/gpB;->d:Lo/bJD;

    .line 340
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 344
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 350
    new-instance v2, Lo/bIW$e;

    const-string v3, "ngpPlayers"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 355
    sget-object v1, Lo/gAg;->G:Lo/bIQ;

    .line 357
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 362
    const-string v1, "playerIds"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 366
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 368
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 370
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 378
    sput-object v0, Lo/gbW;->e:Ljava/util/List;

    return-void
.end method
