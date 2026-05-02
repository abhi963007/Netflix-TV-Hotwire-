.class public final Lo/fXi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/List;


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
    const-string v2, "GenericContainer"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fUO;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 40
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 42
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 48
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 51
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 56
    new-array v7, v6, [Lo/bJc;

    const/4 v8, 0x0

    .line 59
    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 62
    aput-object v2, v7, v1

    const/4 v2, 0x2

    .line 65
    aput-object v5, v7, v2

    .line 67
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 79
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 90
    const-string v9, "Image"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 94
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    sget-object v10, Lo/fUz;->d:Ljava/util/List;

    .line 99
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 102
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 106
    new-array v12, v2, [Lo/bJc;

    .line 108
    aput-object v7, v12, v8

    .line 110
    aput-object v11, v12, v1

    .line 112
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 120
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 124
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 127
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 133
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 137
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v9, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    iput-object v10, v13, Lo/bIX$e;->e:Ljava/util/List;

    .line 142
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 146
    new-array v10, v2, [Lo/bJc;

    .line 148
    aput-object v11, v10, v8

    .line 150
    aput-object v9, v10, v1

    .line 152
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 160
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 164
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 167
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 173
    sget-object v11, Lo/glW;->d:Lo/bJu;

    .line 177
    new-instance v12, Lo/bIW$e;

    const-string v13, "artwork"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 182
    const-string v14, "mlpBillboardArtwork"

    iput-object v14, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 186
    sget-object v14, Lo/gtv;->c:Lo/bIQ;

    .line 188
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 193
    const-string v2, "imageParamsForMlpBillboard"

    invoke-static {v2, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v2

    .line 197
    iput-object v2, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 199
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 201
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 207
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 212
    const-string v11, "mlpLogoArtwork"

    iput-object v11, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 216
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 221
    const-string v12, "imageParamsForMlpLogo"

    invoke-static {v12, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v11

    .line 225
    iput-object v11, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 227
    iput-object v9, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 229
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 233
    new-array v9, v6, [Lo/bIW;

    aput-object v10, v9, v8

    aput-object v2, v9, v1

    const/4 v2, 0x2

    aput-object v7, v9, v2

    .line 237
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 245
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 249
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 252
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 260
    sget-object v3, Lo/gBC;->e:Lo/bJs;

    .line 262
    new-instance v7, Lo/bIW$e;

    const-string v9, "unifiedEntity"

    invoke-direct {v7, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 265
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 267
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 275
    sget-object v5, Lo/gtv;->a:Lo/bJu;

    .line 277
    new-instance v7, Lo/bIW$e;

    const-string v9, "contextualArtwork"

    invoke-direct {v7, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 280
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 282
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 290
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 294
    new-instance v5, Lo/bIW$e;

    const-string v7, "id"

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 297
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x4

    .line 301
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v8

    aput-object v3, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    aput-object v4, v5, v6

    .line 305
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 309
    sput-object v0, Lo/fXi;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fXi;->b:Ljava/util/List;

    return-object v0
.end method
