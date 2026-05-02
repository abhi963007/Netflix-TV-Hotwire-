.class public final Lo/fUH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "videoId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 37
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 39
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 45
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 48
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 52
    new-array v9, v7, [Lo/bIW;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v4, v9, v1

    const/4 v4, 0x2

    aput-object v6, v9, v4

    .line 56
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 68
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 79
    sget-object v11, Lo/gBM;->o:Lo/bJs;

    .line 81
    new-instance v12, Lo/bIW$e;

    const-string v13, "video"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    iput-object v6, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 86
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 90
    new-array v11, v4, [Lo/bIW;

    aput-object v9, v11, v10

    aput-object v6, v11, v1

    .line 94
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 102
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 106
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 115
    const-string v11, "url"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 121
    const-string v12, "key"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 125
    new-array v13, v7, [Lo/bIW;

    aput-object v9, v13, v10

    aput-object v11, v13, v1

    aput-object v12, v13, v4

    .line 129
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 137
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 141
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 144
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 152
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 156
    new-instance v3, Lo/bIW$e;

    const-string v11, "gameId"

    invoke-direct {v3, v11, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 167
    sget-object v3, Lo/gAd;->c:Lo/bJu;

    .line 169
    new-instance v11, Lo/bIW$e;

    const-string v12, "promoVideo"

    invoke-direct {v11, v12, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    sget-object v3, Lo/glx;->b:Lo/bIQ;

    .line 176
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 183
    const-string v3, "uiContext"

    const-string v13, "GAME_BILLBOARD"

    invoke-static {v3, v13, v12}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v3

    .line 187
    iput-object v3, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 189
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 191
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 199
    sget-object v6, Lo/glW;->d:Lo/bJu;

    .line 201
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 206
    const-string v6, "heroImageAsset"

    iput-object v6, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 210
    sget-object v6, Lo/glx;->d:Lo/bIQ;

    .line 212
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 217
    const-string v6, "imageParamsForGamesBillboardBackground"

    invoke-static {v6, v12}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v6

    .line 221
    iput-object v6, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 223
    iput-object v9, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 225
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 231
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 235
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 238
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v8, 0x5

    .line 242
    new-array v8, v8, [Lo/bIW;

    aput-object v0, v8, v10

    aput-object v2, v8, v1

    aput-object v3, v8, v4

    aput-object v6, v8, v7

    const/4 v0, 0x4

    aput-object v5, v8, v0

    .line 246
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 250
    sput-object v0, Lo/fUH;->a:Ljava/util/List;

    return-void
.end method
