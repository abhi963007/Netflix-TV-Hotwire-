.class public final Lo/fZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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

    const/4 v5, 0x3

    .line 30
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 34
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 46
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 55
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 57
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 63
    new-instance v9, Lo/bIW$e;

    const-string v10, "videoId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 82
    const-string v9, "Show"

    const-string v10, "Supplemental"

    const-string v11, "Episode"

    const-string v12, "Movie"

    const-string v13, "Season"

    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 92
    new-instance v10, Lo/bIX$e;

    const-string v11, "Video"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    sget-object v9, Lo/gaN;->e:Ljava/util/List;

    .line 97
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 100
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 108
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 110
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 115
    const-string v10, "boxshot"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 119
    sget-object v10, Lo/gBM;->b:Lo/bIQ;

    .line 121
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 130
    new-instance v10, Lo/kzm;

    const-string v13, "artworkType"

    const-string v14, "BOXSHOT"

    invoke-direct {v10, v13, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    new-instance v13, Lo/kzm;

    const-string v14, "format"

    const-string v15, "WEBP"

    invoke-direct {v13, v14, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    const-string v14, "JPG"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v14

    .line 148
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 156
    new-instance v15, Lo/kzm;

    const-string v2, "formats"

    invoke-direct {v15, v2, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    new-instance v2, Lo/bJd;

    const-string v14, "widthForBoxshot"

    invoke-direct {v2, v14}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v14, Lo/kzm;

    const-string v1, "width"

    invoke-direct {v14, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    new-instance v1, Lo/kzm;

    const-string v2, "matchStrategy"

    const-string v7, "CLOSEST"

    invoke-direct {v1, v2, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance v2, Lo/kzm;

    const-string v7, "scaleStrategy"

    move-object/from16 v16, v3

    const-string v3, "DEFAULT"

    invoke-direct {v2, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-array v3, v5, [Lo/kzm;

    const/4 v7, 0x0

    aput-object v14, v3, v7

    const/4 v7, 0x1

    aput-object v1, v3, v7

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 195
    invoke-static {v3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 203
    new-instance v2, Lo/kzm;

    const-string v3, "dimension"

    invoke-direct {v2, v3, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    const-string v1, "fallbackStrategy"

    const-string v3, "STILL"

    invoke-static {v1, v3}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 218
    new-instance v3, Lo/kzm;

    const-string v7, "features"

    invoke-direct {v3, v7, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 221
    new-array v7, v1, [Lo/kzm;

    const/4 v14, 0x0

    aput-object v10, v7, v14

    const/4 v10, 0x1

    aput-object v13, v7, v10

    const/4 v10, 0x2

    aput-object v15, v7, v10

    aput-object v2, v7, v5

    const/4 v2, 0x4

    aput-object v3, v7, v2

    .line 225
    invoke-static {v7}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 229
    invoke-static {v12, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 233
    iput-object v3, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 235
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 237
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 243
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 245
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 251
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 254
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 259
    new-array v1, v1, [Lo/bJc;

    const/4 v10, 0x0

    .line 262
    aput-object v6, v1, v10

    const/4 v6, 0x1

    .line 265
    aput-object v8, v1, v6

    const/4 v6, 0x2

    .line 268
    aput-object v9, v1, v6

    .line 271
    aput-object v3, v1, v5

    .line 274
    aput-object v7, v1, v2

    .line 276
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 284
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 288
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v16

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 291
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 297
    sget-object v2, Lo/gBM;->o:Lo/bJs;

    .line 299
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 305
    new-instance v3, Lo/bIW$e;

    const-string v6, "similarVideos"

    invoke-direct {v3, v6, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 310
    sget-object v2, Lo/gBM;->h:Lo/bIQ;

    .line 312
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v2, 0xc

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v6}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v2

    .line 328
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 332
    iput-object v2, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 334
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 336
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 342
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 346
    new-instance v3, Lo/bIW$e;

    invoke-direct {v3, v11, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 349
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 353
    new-array v3, v5, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 357
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 361
    sput-object v0, Lo/fZX;->a:Ljava/util/List;

    return-void
.end method
