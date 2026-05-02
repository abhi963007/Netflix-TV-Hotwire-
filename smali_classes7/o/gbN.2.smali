.class public final Lo/gbN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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

    move-result-object v0

    .line 53
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 62
    sget-object v3, Lo/glO;->c:Lo/bJh;

    .line 64
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 70
    new-instance v6, Lo/bIW$e;

    const-string v8, "gameId"

    invoke-direct {v6, v8, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 73
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 81
    sget-object v6, Lo/glW;->d:Lo/bJu;

    .line 83
    new-instance v9, Lo/bIW$e;

    const-string v10, "artwork"

    invoke-direct {v9, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 88
    sget-object v6, Lo/glx;->d:Lo/bIQ;

    .line 90
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 97
    new-instance v6, Lo/bJd;

    const-string v11, "artworkType"

    invoke-direct {v6, v11}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v11, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    new-instance v6, Lo/kzm;

    const-string v11, "format"

    const-string v13, "WEBP"

    invoke-direct {v6, v11, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance v11, Lo/bJd;

    const-string v13, "formats"

    invoke-direct {v11, v13}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v14, Lo/kzm;

    invoke-direct {v14, v13, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    new-instance v11, Lo/bJd;

    const-string v13, "width"

    invoke-direct {v11, v13}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v15, Lo/kzm;

    invoke-direct {v15, v13, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    new-instance v11, Lo/bJd;

    const-string v13, "height"

    invoke-direct {v11, v13}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v13, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    new-instance v11, Lo/kzm;

    const-string v13, "matchStrategy"

    const-string v2, "CLOSEST"

    invoke-direct {v11, v13, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    new-instance v2, Lo/kzm;

    const-string v13, "scaleStrategy"

    const-string v1, "DEFAULT"

    invoke-direct {v2, v13, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 168
    new-array v13, v1, [Lo/kzm;

    aput-object v15, v13, v7

    const/4 v15, 0x1

    aput-object v5, v13, v15

    const/4 v5, 0x2

    aput-object v11, v13, v5

    const/4 v5, 0x3

    aput-object v2, v13, v5

    .line 172
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 180
    new-instance v5, Lo/kzm;

    const-string v11, "dimension"

    invoke-direct {v5, v11, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance v2, Lo/bJd;

    const-string v11, "features"

    invoke-direct {v2, v11}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v13, Lo/kzm;

    invoke-direct {v13, v11, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 195
    new-array v2, v2, [Lo/kzm;

    aput-object v12, v2, v7

    const/4 v11, 0x1

    aput-object v6, v2, v11

    const/4 v6, 0x2

    aput-object v14, v2, v6

    const/4 v6, 0x3

    aput-object v5, v2, v6

    aput-object v13, v2, v1

    .line 199
    invoke-static {v2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 203
    invoke-static {v10, v2}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 207
    iput-object v2, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 209
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 211
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 217
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 219
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 225
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 228
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 232
    new-array v1, v1, [Lo/bIW;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    .line 236
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 244
    sget-object v1, Lo/glx;->h:Lo/bJu;

    .line 246
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 252
    new-instance v2, Lo/bIW$e;

    const-string v3, "games"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 257
    sget-object v1, Lo/gAg;->s:Lo/bIQ;

    .line 259
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 262
    invoke-static {v3, v8}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 266
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 268
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 270
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 278
    sput-object v0, Lo/gbN;->a:Ljava/util/List;

    return-void
.end method
