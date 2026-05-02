.class public final Lo/fXs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "characterId"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    sget-object v1, Lo/glP;->c:Lo/bJh;

    .line 28
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 34
    new-instance v3, Lo/bIW$e;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 45
    const-string v3, "Character"

    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 49
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v3, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    iput-object v0, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 54
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 60
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 62
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 68
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 76
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 79
    aput-object v2, v7, v8

    const/4 v2, 0x1

    .line 82
    aput-object v0, v7, v2

    const/4 v0, 0x2

    .line 85
    aput-object v5, v7, v0

    .line 87
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 95
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 99
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v4, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 102
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 110
    const-string v9, "Image"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 114
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    sget-object v9, Lo/fTf;->e:Ljava/util/List;

    .line 119
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 122
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 126
    new-array v10, v0, [Lo/bJc;

    .line 128
    aput-object v7, v10, v8

    .line 130
    aput-object v9, v10, v2

    .line 132
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 140
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 144
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v4, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 147
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 155
    sget-object v10, Lo/glW;->d:Lo/bJu;

    .line 157
    new-instance v11, Lo/bIW$e;

    const-string v12, "artwork"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 162
    const-string v10, "characterHeadShotUrl"

    iput-object v10, v11, Lo/bIW$e;->a:Ljava/lang/String;

    .line 166
    sget-object v10, Lo/gtv;->c:Lo/bIQ;

    .line 168
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 177
    new-instance v10, Lo/kzm;

    const-string v13, "artworkType"

    const-string v14, "CHARACTER_CIRCLE_HALF"

    invoke-direct {v10, v13, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    new-instance v13, Lo/kzm;

    const-string v14, "format"

    const-string v15, "WEBP"

    invoke-direct {v13, v14, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    new-instance v14, Lo/kzm;

    const/16 v15, 0x12c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "width"

    invoke-direct {v14, v0, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    new-instance v0, Lo/kzm;

    const-string v15, "matchStrategy"

    const-string v2, "CLOSEST"

    invoke-direct {v0, v15, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    new-instance v2, Lo/kzm;

    const-string v15, "scaleStrategy"

    const-string v8, "DEFAULT"

    invoke-direct {v2, v15, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    new-array v8, v6, [Lo/kzm;

    const/4 v15, 0x0

    aput-object v14, v8, v15

    const/4 v14, 0x1

    aput-object v0, v8, v14

    const/4 v0, 0x2

    aput-object v2, v8, v0

    .line 224
    invoke-static {v8}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 232
    new-instance v8, Lo/kzm;

    const-string v0, "dimension"

    invoke-direct {v8, v0, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    new-array v0, v6, [Lo/kzm;

    aput-object v10, v0, v15

    aput-object v13, v0, v14

    const/4 v2, 0x2

    aput-object v8, v0, v2

    .line 239
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 243
    invoke-static {v12, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 247
    iput-object v0, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 249
    iput-object v7, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 251
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 255
    new-array v7, v2, [Lo/bIW;

    aput-object v9, v7, v15

    aput-object v0, v7, v14

    .line 259
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 271
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 274
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 282
    sget-object v2, Lo/gBC;->e:Lo/bJs;

    .line 284
    new-instance v4, Lo/bIW$e;

    const-string v7, "unifiedEntity"

    invoke-direct {v4, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 287
    iput-object v5, v4, Lo/bIW$e;->d:Ljava/util/List;

    .line 289
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 297
    sget-object v4, Lo/gtv;->a:Lo/bJu;

    .line 299
    new-instance v5, Lo/bIW$e;

    const-string v7, "contextualArtwork"

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 302
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 304
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 312
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 316
    new-instance v4, Lo/bIW$e;

    const-string v5, "id"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 319
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v4, 0x4

    .line 323
    new-array v4, v4, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    aput-object v3, v4, v6

    .line 327
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 331
    sput-object v0, Lo/fXs;->c:Ljava/util/List;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fXs;->c:Ljava/util/List;

    return-object v0
.end method
