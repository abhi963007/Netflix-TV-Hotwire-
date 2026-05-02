.class public final Lo/fZv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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

    .line 20
    const-string v2, "url"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "key"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 34
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 36
    new-instance v6, Lo/bIW$e;

    const-string v7, "available"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 39
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x4

    .line 43
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v4, 0x3

    aput-object v5, v7, v4

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
    sget-object v9, Lo/glN;->c:Lo/bJh;

    .line 70
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 76
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntityId"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 79
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 85
    sget-object v11, Lo/glO;->c:Lo/bJh;

    .line 87
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 93
    new-instance v14, Lo/bIW$e;

    const-string v15, "videoId"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 96
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 102
    const-string v14, "title"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v16

    .line 110
    sget-object v6, Lo/glW;->d:Lo/bJu;

    .line 112
    new-instance v4, Lo/bIW$e;

    const-string v2, "artwork"

    invoke-direct {v4, v2, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 117
    const-string v2, "stillFirstFrameArtwork"

    iput-object v2, v4, Lo/bIW$e;->a:Ljava/lang/String;

    .line 121
    sget-object v2, Lo/gBM;->b:Lo/bIQ;

    .line 123
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 128
    const-string v2, "imageParamsForSingleModuleFirstFrameStillSquare"

    invoke-static {v2, v6}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v2

    .line 132
    iput-object v2, v4, Lo/bIW$e;->e:Ljava/util/List;

    .line 134
    iput-object v5, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 136
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x5

    .line 140
    new-array v5, v4, [Lo/bIW;

    aput-object v7, v5, v8

    aput-object v10, v5, v1

    const/4 v6, 0x2

    aput-object v13, v5, v6

    const/4 v6, 0x3

    aput-object v16, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    .line 144
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 156
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 167
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 171
    new-instance v7, Lo/bIW$e;

    const-string v10, "id"

    invoke-direct {v7, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 180
    const-string v7, "computeId"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 188
    sget-object v10, Lo/gBM;->o:Lo/bJs;

    .line 190
    new-instance v13, Lo/bIW$e;

    const-string v4, "video"

    invoke-direct {v13, v4, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 193
    iput-object v2, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 195
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x4

    .line 199
    new-array v10, v4, [Lo/bIW;

    aput-object v5, v10, v8

    aput-object v6, v10, v1

    const/4 v4, 0x2

    aput-object v7, v10, v4

    const/4 v4, 0x3

    aput-object v2, v10, v4

    .line 203
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 211
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 215
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 218
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 224
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 228
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v15, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 231
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 235
    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 243
    sget-object v5, Lo/gAd;->c:Lo/bJu;

    .line 245
    new-instance v6, Lo/bIW$e;

    const-string v7, "promoVideo"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 250
    sget-object v5, Lo/gBM;->j:Lo/bIQ;

    .line 252
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 259
    const-string v5, "uiContext"

    const-string v10, "BROWSE"

    invoke-static {v5, v10, v7}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v5

    .line 263
    iput-object v5, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 265
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 267
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 273
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 277
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v12, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 280
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x5

    .line 284
    new-array v6, v6, [Lo/bIW;

    aput-object v3, v6, v8

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 288
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 292
    sput-object v0, Lo/fZv;->b:Ljava/util/List;

    return-void
.end method
