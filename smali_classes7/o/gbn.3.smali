.class public final Lo/gbn;
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
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "available"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 33
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 37
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 41
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 53
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 62
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 64
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 70
    new-instance v10, Lo/bIW$e;

    const-string v11, "videoId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 73
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 81
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 83
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    const-string v10, "storyArt"

    iput-object v10, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 92
    sget-object v10, Lo/gBM;->b:Lo/bIQ;

    .line 94
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 103
    new-instance v10, Lo/kzm;

    const-string v14, "artworkType"

    const-string v15, "MERCH_STILL"

    invoke-direct {v10, v14, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    new-instance v14, Lo/kzm;

    const-string v15, "format"

    const-string v5, "WEBP"

    invoke-direct {v14, v15, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-array v5, v2, [Lo/kzm;

    aput-object v10, v5, v7

    aput-object v14, v5, v1

    .line 119
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 123
    invoke-static {v13, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 127
    iput-object v5, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 129
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 131
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 137
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 139
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 145
    new-instance v12, Lo/bIW$e;

    const-string v13, "unifiedEntityId"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/4 v12, 0x4

    .line 152
    new-array v14, v12, [Lo/bIW;

    aput-object v6, v14, v7

    aput-object v9, v14, v1

    aput-object v4, v14, v2

    const/4 v4, 0x3

    aput-object v10, v14, v4

    .line 156
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 164
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 168
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 171
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 177
    sget-object v9, Lo/gBM;->o:Lo/bJs;

    .line 181
    new-instance v10, Lo/bIW$e;

    const-string v14, "video"

    invoke-direct {v10, v14, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 184
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 186
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 190
    new-array v10, v2, [Lo/bIW;

    aput-object v6, v10, v7

    aput-object v4, v10, v1

    .line 194
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 202
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 206
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 209
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 215
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 219
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 222
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 230
    sget-object v6, Lo/gAd;->c:Lo/bJu;

    .line 232
    new-instance v8, Lo/bIW$e;

    const-string v10, "promoVideo"

    invoke-direct {v8, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 237
    sget-object v6, Lo/gBM;->j:Lo/bIQ;

    .line 239
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 246
    const-string v6, "uiContext"

    const-string v14, "EDUCATIONAL"

    invoke-static {v6, v14, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v6

    .line 250
    iput-object v6, v8, Lo/bIW$e;->e:Ljava/util/List;

    .line 252
    iput-object v4, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 254
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 260
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 264
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v13, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 267
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 271
    new-array v6, v12, [Lo/bIW;

    aput-object v0, v6, v7

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    const/4 v0, 0x3

    aput-object v5, v6, v0

    .line 275
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 285
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 289
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 294
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 296
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 299
    invoke-static {v3, v11}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 303
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 305
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 307
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 315
    sput-object v0, Lo/gbn;->c:Ljava/util/List;

    return-void
.end method
