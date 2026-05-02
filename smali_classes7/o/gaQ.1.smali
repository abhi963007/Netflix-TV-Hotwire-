.class public final Lo/gaQ;
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
    sget-object v2, Lo/glM;->a:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "position"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 35
    sget-object v4, Lo/gkZ;->a:Lo/bJh;

    .line 37
    new-instance v5, Lo/bIW$e;

    const-string v6, "lastModified"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 40
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 44
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 48
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 56
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 60
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 63
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 71
    sget-object v8, Lo/glL;->c:Lo/bJh;

    .line 73
    new-instance v9, Lo/bIW$e;

    const-string v10, "isPinProtected"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 76
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 82
    const-string v10, "isAgeVerificationProtected"

    invoke-static {v10, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 88
    const-string v11, "isPreReleasePinProtected"

    invoke-static {v11, v8}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    const/4 v11, 0x4

    .line 92
    new-array v12, v11, [Lo/bIW;

    aput-object v6, v12, v7

    aput-object v9, v12, v1

    aput-object v10, v12, v2

    aput-object v8, v12, v5

    .line 96
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 104
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 106
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 112
    new-instance v10, Lo/bIW$e;

    const-string v12, "unifiedEntityId"

    invoke-direct {v10, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 115
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 119
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 127
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 131
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 134
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 138
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 146
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 150
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 157
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 165
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 169
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 180
    sget-object v3, Lo/gBO;->a:Lo/bJu;

    .line 182
    new-instance v12, Lo/bIW$e;

    const-string v13, "bookmark"

    invoke-direct {v12, v13, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 185
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 187
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 195
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 197
    new-instance v12, Lo/bIW$e;

    const-string v13, "displayRuntimeSec"

    invoke-direct {v12, v13, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 202
    const-string v13, "displayRuntime"

    iput-object v13, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 212
    new-instance v13, Lo/bIW$e;

    const-string v14, "runtimeSec"

    invoke-direct {v13, v14, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 217
    const-string v14, "runtime"

    iput-object v14, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 227
    new-instance v14, Lo/bIW$e;

    const-string v15, "logicalEndOffsetSec"

    invoke-direct {v14, v15, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 232
    const-string v4, "logicalEndOffset"

    iput-object v4, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 234
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 242
    sget-object v14, Lo/gBQ;->d:Lo/bJu;

    .line 244
    new-instance v15, Lo/bIW$e;

    const-string v11, "protected"

    invoke-direct {v15, v11, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 247
    iput-object v6, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 249
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 257
    const-string v11, "Episode"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 261
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v11, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 264
    iput-object v9, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 266
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 274
    const-string v11, "Movie"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 278
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v11, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    iput-object v10, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 283
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 291
    const-string v11, "Supplemental"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 295
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v11, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    iput-object v8, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 300
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/16 v11, 0x9

    .line 306
    new-array v11, v11, [Lo/bJc;

    .line 309
    aput-object v0, v11, v7

    .line 312
    aput-object v3, v11, v1

    .line 315
    aput-object v12, v11, v2

    .line 318
    aput-object v13, v11, v5

    const/4 v0, 0x4

    .line 321
    aput-object v4, v11, v0

    const/4 v0, 0x5

    .line 324
    aput-object v6, v11, v0

    const/4 v0, 0x6

    .line 327
    aput-object v9, v11, v0

    const/4 v0, 0x7

    .line 330
    aput-object v10, v11, v0

    const/16 v0, 0x8

    .line 334
    aput-object v8, v11, v0

    .line 336
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 340
    sput-object v0, Lo/gaQ;->a:Ljava/util/List;

    return-void
.end method
