.class public final Lo/fTt;
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
    sget-object v2, Lo/glM;->a:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "position"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v4, 0x2

    .line 31
    new-array v5, v4, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 35
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 47
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 50
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 58
    sget-object v7, Lo/glL;->c:Lo/bJh;

    .line 60
    new-instance v8, Lo/bIW$e;

    const-string v9, "isPinProtected"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 63
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 69
    const-string v9, "isAgeVerificationProtected"

    invoke-static {v9, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 75
    const-string v10, "isPreReleasePinProtected"

    invoke-static {v10, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    const/4 v10, 0x4

    .line 79
    new-array v11, v10, [Lo/bIW;

    aput-object v5, v11, v6

    aput-object v8, v11, v1

    aput-object v9, v11, v4

    const/4 v5, 0x3

    aput-object v7, v11, v5

    .line 83
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 91
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 93
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 99
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntityId"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 102
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 106
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 114
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 118
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 121
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 125
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 133
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 137
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 140
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 144
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 152
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 156
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 167
    sget-object v3, Lo/gBO;->a:Lo/bJu;

    .line 169
    new-instance v12, Lo/bIW$e;

    const-string v13, "bookmark"

    invoke-direct {v12, v13, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 174
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 182
    sget-object v3, Lo/glO;->c:Lo/bJh;

    .line 184
    new-instance v12, Lo/bIW$e;

    const-string v13, "runtimeSec"

    invoke-direct {v12, v13, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 187
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 193
    const-string v13, "logicalEndOffsetSec"

    invoke-static {v13, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 199
    const-string v14, "logicalStartOffsetSec"

    invoke-static {v14, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 207
    sget-object v14, Lo/gBQ;->d:Lo/bJu;

    .line 209
    new-instance v15, Lo/bIW$e;

    const-string v10, "protected"

    invoke-direct {v15, v10, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 212
    iput-object v7, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 214
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 222
    const-string v10, "Episode"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 226
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v10, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 229
    iput-object v9, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 231
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 239
    const-string v10, "Movie"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 243
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v10, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 246
    iput-object v11, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 248
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 256
    const-string v11, "Supplemental"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 260
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v11, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    iput-object v8, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 265
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/16 v11, 0x9

    .line 271
    new-array v11, v11, [Lo/bJc;

    .line 274
    aput-object v0, v11, v6

    .line 277
    aput-object v2, v11, v1

    .line 280
    aput-object v12, v11, v4

    .line 283
    aput-object v13, v11, v5

    const/4 v0, 0x4

    .line 286
    aput-object v3, v11, v0

    const/4 v0, 0x5

    .line 289
    aput-object v7, v11, v0

    const/4 v0, 0x6

    .line 292
    aput-object v9, v11, v0

    const/4 v0, 0x7

    .line 295
    aput-object v10, v11, v0

    const/16 v0, 0x8

    .line 299
    aput-object v8, v11, v0

    .line 301
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 305
    sput-object v0, Lo/fTt;->c:Ljava/util/List;

    return-void
.end method
