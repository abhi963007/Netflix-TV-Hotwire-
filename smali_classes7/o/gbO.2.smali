.class public final Lo/gbO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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

    .line 26
    const-string v5, "key"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 34
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 46
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 53
    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 57
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 61
    new-array v10, v7, [Lo/bIW;

    aput-object v8, v10, v9

    aput-object v2, v10, v1

    aput-object v5, v10, v4

    .line 65
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 77
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 80
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 86
    const-string v5, "title"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 92
    sget-object v5, Lo/glO;->c:Lo/bJh;

    .line 94
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 100
    new-instance v8, Lo/bIW$e;

    const-string v10, "gameId"

    invoke-direct {v8, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 109
    sget-object v8, Lo/glW;->d:Lo/bJu;

    .line 113
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 118
    const-string v13, "logoArtwork"

    iput-object v13, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 122
    sget-object v13, Lo/glx;->d:Lo/bIQ;

    .line 124
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 133
    new-instance v15, Lo/kzm;

    const-string v7, "LOGO_STACKED_CROPPED"

    const-string v1, "artworkType"

    invoke-direct {v15, v1, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    new-instance v7, Lo/kzm;

    const-string v9, "format"

    move-object/from16 v17, v10

    const-string v10, "WEBP"

    invoke-direct {v7, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v5

    .line 145
    new-array v5, v4, [Lo/kzm;

    const/16 v16, 0x0

    aput-object v15, v5, v16

    const/4 v15, 0x1

    aput-object v7, v5, v15

    .line 149
    invoke-static {v5}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 153
    invoke-static {v14, v5}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 157
    iput-object v5, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 159
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 161
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 167
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    const-string v7, "backgroundArtwork"

    iput-object v7, v6, Lo/bIW$e;->a:Ljava/lang/String;

    .line 176
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 183
    new-instance v8, Lo/kzm;

    const-string v11, "SHORT_PANEL"

    invoke-direct {v8, v1, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v9, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    new-instance v9, Lo/kzm;

    const/16 v10, 0x5dc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "width"

    invoke-direct {v9, v11, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    new-instance v10, Lo/kzm;

    const-string v11, "matchStrategy"

    const-string v12, "CLOSEST"

    invoke-direct {v10, v11, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    new-instance v11, Lo/kzm;

    const-string v12, "scaleStrategy"

    const-string v13, "DEFAULT"

    invoke-direct {v11, v12, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 222
    new-array v13, v12, [Lo/kzm;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v10, v13, v9

    aput-object v11, v13, v4

    .line 226
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v10

    .line 234
    new-instance v11, Lo/kzm;

    const-string v13, "dimension"

    invoke-direct {v11, v13, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    new-array v10, v12, [Lo/kzm;

    aput-object v8, v10, v14

    aput-object v1, v10, v9

    aput-object v11, v10, v4

    .line 241
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 245
    invoke-static {v7, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 249
    iput-object v1, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 251
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 253
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 259
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 261
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 267
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 270
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v6, 0x6

    .line 274
    new-array v6, v6, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v0, v6, v3

    aput-object v18, v6, v4

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v2, v6, v0

    .line 278
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 286
    sget-object v1, Lo/glx;->h:Lo/bJu;

    .line 288
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 294
    new-instance v2, Lo/bIW$e;

    const-string v3, "games"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 299
    sget-object v1, Lo/gAg;->s:Lo/bIQ;

    .line 301
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v1, v17

    .line 304
    invoke-static {v3, v1}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 308
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 310
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 312
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 320
    sput-object v0, Lo/gbO;->a:Ljava/util/List;

    return-void
.end method
