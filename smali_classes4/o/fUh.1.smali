.class public final Lo/fUh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


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
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "isSvodAvailable"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 35
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 43
    const-string v6, "availabilityDateMessaging"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 51
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 53
    new-instance v9, Lo/bIW$e;

    const-string v10, "number"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 62
    const-string v9, "displayNewBadge"

    invoke-static {v9, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 70
    sget-object v10, Lo/gmu;->b:Lo/bJu;

    .line 72
    new-instance v11, Lo/bIW$e;

    const-string v12, "liveEvent"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 75
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 77
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v10, 0x4

    .line 81
    new-array v11, v10, [Lo/bIW;

    aput-object v6, v11, v7

    aput-object v8, v11, v1

    aput-object v9, v11, v5

    const/4 v6, 0x3

    aput-object v4, v11, v6

    .line 85
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 97
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 100
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 106
    const-string v9, "url"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 112
    const-string v11, "key"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 116
    new-array v12, v6, [Lo/bIW;

    aput-object v8, v12, v7

    aput-object v9, v12, v1

    aput-object v11, v12, v5

    .line 120
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 128
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 132
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 135
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 143
    const-string v9, "Episode"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 147
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v9, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    iput-object v4, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 152
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 158
    const-string v11, "isAvailable"

    invoke-static {v11, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 164
    const-string v12, "synopsis"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 172
    sget-object v12, Lo/glW;->d:Lo/bJu;

    .line 174
    new-instance v13, Lo/bIW$e;

    const-string v14, "artwork"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 179
    const-string v12, "interestingSmallArtwork"

    iput-object v12, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 183
    sget-object v12, Lo/gBM;->b:Lo/bIQ;

    .line 185
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 190
    const-string v12, "artworkParamsForInterestingSmall"

    invoke-static {v12, v14}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v12

    .line 194
    iput-object v12, v13, Lo/bIW$e;->e:Ljava/util/List;

    .line 196
    iput-object v8, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 198
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 206
    new-instance v12, Lo/bIW$e;

    const-string v13, "hasTitleBehavior"

    invoke-direct {v12, v13, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 211
    const-string v2, "isEpisodeNumberHidden"

    iput-object v2, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 215
    sget-object v2, Lo/gBM;->c:Lo/bIQ;

    .line 217
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 222
    const-string v2, "hiddenEpisodeNumbers"

    invoke-static {v13, v2}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 226
    iput-object v2, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 228
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 242
    const-string v12, "Movie"

    const-string v13, "Season"

    const-string v14, "Show"

    const-string v15, "Supplemental"

    filled-new-array {v9, v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v16

    .line 246
    invoke-static/range {v16 .. v16}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 252
    new-instance v6, Lo/bIX$e;

    const-string v5, "Video"

    invoke-direct {v6, v5, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    sget-object v10, Lo/gaN;->e:Ljava/util/List;

    .line 257
    invoke-virtual {v6, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 260
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 266
    filled-new-array {v9, v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v10

    .line 270
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 274
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v5, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    sget-object v5, Lo/fTT;->a:Ljava/util/List;

    .line 279
    invoke-virtual {v13, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 282
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 288
    filled-new-array {v9, v12, v15}, [Ljava/lang/String;

    move-result-object v10

    .line 292
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 298
    new-instance v13, Lo/bIX$e;

    const-string v14, "Viewable"

    invoke-direct {v13, v14, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 301
    sget-object v10, Lo/fTU;->a:Ljava/util/List;

    .line 303
    invoke-virtual {v13, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 306
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 312
    filled-new-array {v9, v12, v15}, [Ljava/lang/String;

    move-result-object v9

    .line 316
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 320
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v14, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    sget-object v9, Lo/fTS;->e:Ljava/util/List;

    .line 325
    invoke-virtual {v12, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 328
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 334
    sget-object v12, Lo/glN;->c:Lo/bJh;

    .line 336
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 342
    new-instance v13, Lo/bIW$e;

    const-string v14, "unifiedEntityId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 345
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    const/16 v13, 0xb

    .line 351
    new-array v13, v13, [Lo/bJc;

    .line 354
    aput-object v3, v13, v7

    .line 357
    aput-object v4, v13, v1

    const/4 v1, 0x2

    .line 360
    aput-object v11, v13, v1

    const/4 v1, 0x3

    .line 363
    aput-object v0, v13, v1

    const/4 v0, 0x4

    .line 366
    aput-object v8, v13, v0

    const/4 v0, 0x5

    .line 369
    aput-object v2, v13, v0

    const/4 v0, 0x6

    .line 372
    aput-object v6, v13, v0

    const/4 v0, 0x7

    .line 375
    aput-object v5, v13, v0

    const/16 v0, 0x8

    .line 379
    aput-object v10, v13, v0

    const/16 v0, 0x9

    .line 383
    aput-object v9, v13, v0

    const/16 v0, 0xa

    .line 387
    aput-object v12, v13, v0

    .line 389
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 393
    sput-object v0, Lo/fUh;->c:Ljava/util/List;

    return-void
.end method
