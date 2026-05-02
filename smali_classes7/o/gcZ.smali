.class public final Lo/gcZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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
    const-string v2, "url"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 28
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 40
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 47
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 51
    new-array v8, v5, [Lo/bIW;

    aput-object v6, v8, v7

    aput-object v2, v8, v1

    .line 55
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 67
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 70
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 86
    const-string v8, "Show"

    const-string v9, "Supplemental"

    const-string v10, "Episode"

    const-string v11, "Movie"

    const-string v12, "Season"

    filled-new-array {v10, v11, v12, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 96
    new-instance v9, Lo/bIX$e;

    const-string v11, "Video"

    invoke-direct {v9, v11, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    sget-object v8, Lo/fZd;->e:Ljava/util/List;

    .line 101
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 104
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 110
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 114
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v10, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    sget-object v9, Lo/fYZ;->c:Ljava/util/List;

    .line 119
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 122
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 128
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 132
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 137
    const-string v14, "interestingArtwork"

    iput-object v14, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 142
    const-string v14, "inUserMarks"

    invoke-static {v14, v7}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v15

    .line 146
    iput-object v15, v12, Lo/bIW$e;->c:Ljava/util/List;

    .line 150
    sget-object v15, Lo/gli;->c:Lo/bIQ;

    .line 152
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 157
    const-string v1, "artworkParamsForInteresting"

    invoke-static {v1, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 161
    iput-object v1, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 163
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 165
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 171
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 176
    const-string v5, "storyArtwork"

    iput-object v5, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 178
    invoke-static {v14, v7}, Lo/fBR;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 182
    iput-object v5, v4, Lo/bIW$e;->c:Ljava/util/List;

    .line 186
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 191
    const-string v11, "artworkParamsForStoryArt"

    invoke-static {v11, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v5

    .line 195
    iput-object v5, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 197
    iput-object v2, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 199
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 205
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 207
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 213
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntityId"

    invoke-direct {v11, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 216
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v11, 0x6

    .line 221
    new-array v11, v11, [Lo/bJc;

    .line 223
    aput-object v6, v11, v7

    const/4 v6, 0x1

    .line 226
    aput-object v8, v11, v6

    const/4 v6, 0x2

    .line 229
    aput-object v9, v11, v6

    const/4 v6, 0x3

    .line 232
    aput-object v1, v11, v6

    const/4 v1, 0x4

    .line 235
    aput-object v2, v11, v1

    const/4 v1, 0x5

    .line 238
    aput-object v5, v11, v1

    .line 240
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 248
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 252
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 255
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 261
    sget-object v5, Lo/glO;->c:Lo/bJh;

    .line 263
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 269
    new-instance v8, Lo/bIW$e;

    const-string v9, "videoId"

    invoke-direct {v8, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 272
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 280
    sget-object v8, Lo/gli;->i:Lo/bJu;

    .line 282
    new-instance v11, Lo/bIW$e;

    const-string v13, "nextEpisode"

    invoke-direct {v11, v13, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 285
    iput-object v1, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 287
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 291
    new-array v8, v6, [Lo/bIW;

    aput-object v2, v8, v7

    const/4 v2, 0x1

    aput-object v5, v8, v2

    const/4 v2, 0x2

    aput-object v1, v8, v2

    .line 295
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 303
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 307
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 310
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 316
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 320
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v10, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    iput-object v1, v3, Lo/bIX$e;->e:Ljava/util/List;

    .line 325
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 331
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 335
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v12, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 338
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 342
    new-array v3, v6, [Lo/bJc;

    .line 344
    aput-object v0, v3, v7

    const/4 v0, 0x1

    .line 346
    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 348
    aput-object v2, v3, v0

    .line 350
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 358
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 360
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 366
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 371
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 373
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 376
    invoke-static {v3, v9}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 380
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 382
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 384
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 392
    sput-object v0, Lo/gcZ;->d:Ljava/util/List;

    return-void
.end method
