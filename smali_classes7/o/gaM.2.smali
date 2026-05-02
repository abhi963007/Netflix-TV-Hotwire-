.class public final Lo/gaM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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

    .line 20
    const-string v2, "label"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 28
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 30
    new-instance v5, Lo/bIW$e;

    const-string v6, "startSec"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 39
    const-string v6, "endSec"

    invoke-static {v6, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x4

    .line 43
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v2, 0x2

    aput-object v5, v8, v2

    const/4 v5, 0x3

    aput-object v6, v8, v5

    .line 47
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 55
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 57
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 63
    new-instance v11, Lo/bIW$e;

    const-string v12, "unifiedEntityId"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 70
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 78
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 82
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 85
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 89
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 97
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 101
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 108
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 116
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 120
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 123
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 129
    const-string v3, "startCreditOffsetSec"

    invoke-static {v3, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 135
    const-string v12, "startRecapOffsetSec"

    invoke-static {v12, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 141
    const-string v13, "endCreditOffsetSec"

    invoke-static {v13, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 147
    const-string v14, "endRecapOffsetSec"

    invoke-static {v14, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 153
    sget-object v14, Lo/gAM;->b:Lo/bJu;

    .line 155
    invoke-static {v14}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 159
    invoke-static {v14}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v14

    .line 165
    new-instance v15, Lo/bIW$e;

    const-string v7, "skipContentTimeCodes"

    invoke-direct {v15, v7, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 168
    iput-object v6, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 170
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 178
    const-string v7, "Episode"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 182
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v7, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    iput-object v10, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 187
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 195
    const-string v10, "Movie"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 199
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v10, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    iput-object v11, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 204
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 212
    const-string v11, "Supplemental"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 216
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v11, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 219
    iput-object v8, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 221
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/16 v11, 0x9

    .line 227
    new-array v11, v11, [Lo/bJc;

    .line 230
    aput-object v0, v11, v9

    .line 233
    aput-object v3, v11, v1

    .line 236
    aput-object v12, v11, v2

    .line 239
    aput-object v13, v11, v5

    const/4 v0, 0x4

    .line 242
    aput-object v4, v11, v0

    const/4 v0, 0x5

    .line 245
    aput-object v6, v11, v0

    const/4 v0, 0x6

    .line 248
    aput-object v7, v11, v0

    const/4 v0, 0x7

    .line 251
    aput-object v10, v11, v0

    const/16 v0, 0x8

    .line 255
    aput-object v8, v11, v0

    .line 257
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 261
    sput-object v0, Lo/gaM;->d:Ljava/util/List;

    return-void
.end method
