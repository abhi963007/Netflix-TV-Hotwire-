.class public final Lo/fTs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


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

    const-string v9, "isAgeVerificationProtected"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 63
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 69
    const-string v9, "isPinProtected"

    invoke-static {v9, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 75
    const-string v10, "isPreReleasePinProtected"

    invoke-static {v10, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    const/4 v11, 0x4

    .line 79
    new-array v12, v11, [Lo/bIW;

    aput-object v5, v12, v6

    aput-object v8, v12, v1

    aput-object v9, v12, v4

    const/4 v5, 0x3

    aput-object v10, v12, v5

    .line 83
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 91
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 95
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 98
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 106
    const-string v10, "Season"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 110
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v10, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    sget-object v10, Lo/fZG;->b:Ljava/util/List;

    .line 115
    invoke-virtual {v13, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 118
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 124
    sget-object v12, Lo/glN;->c:Lo/bJh;

    .line 126
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 132
    new-instance v14, Lo/bIW$e;

    const-string v15, "unifiedEntityId"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 135
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 140
    new-array v14, v5, [Lo/bJc;

    .line 143
    aput-object v9, v14, v6

    .line 146
    aput-object v10, v14, v1

    .line 149
    aput-object v13, v14, v4

    .line 151
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 159
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 163
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 166
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 172
    sget-object v13, Lo/glO;->c:Lo/bJh;

    .line 174
    invoke-static {v13}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 180
    new-instance v11, Lo/bIW$e;

    const-string v5, "videoId"

    invoke-direct {v11, v5, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 183
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 189
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 193
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v15, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 196
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 202
    const-string v14, "number"

    invoke-static {v14, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 208
    const-string v4, "title"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 214
    const-string v1, "isAvailable"

    invoke-static {v1, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    .line 220
    const-string v7, "runtimeSec"

    invoke-static {v7, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 226
    const-string v6, "logicalStartOffsetSec"

    invoke-static {v6, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    move-object/from16 v16, v15

    .line 232
    const-string v15, "logicalEndOffsetSec"

    invoke-static {v15, v13}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 240
    sget-object v15, Lo/gBO;->a:Lo/bJu;

    move-object/from16 v17, v12

    .line 242
    new-instance v12, Lo/bIW$e;

    move-object/from16 v18, v3

    const-string v3, "bookmark"

    invoke-direct {v12, v3, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 245
    iput-object v2, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 247
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 255
    sget-object v3, Lo/gBQ;->d:Lo/bJu;

    .line 257
    new-instance v12, Lo/bIW$e;

    const-string v15, "protected"

    invoke-direct {v12, v15, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 260
    iput-object v8, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 262
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 270
    sget-object v8, Lo/gAA;->b:Lo/bJu;

    .line 272
    new-instance v12, Lo/bIW$e;

    const-string v15, "parentSeason"

    invoke-direct {v12, v15, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 275
    iput-object v9, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 277
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/16 v9, 0xc

    .line 281
    new-array v9, v9, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    aput-object v11, v9, v5

    const/4 v5, 0x3

    aput-object v14, v9, v5

    const/4 v5, 0x4

    aput-object v4, v9, v5

    const/4 v4, 0x5

    aput-object v1, v9, v4

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v6, v9, v1

    const/16 v1, 0x8

    aput-object v13, v9, v1

    const/16 v1, 0x9

    aput-object v2, v9, v1

    const/16 v1, 0xa

    aput-object v3, v9, v1

    const/16 v1, 0xb

    aput-object v8, v9, v1

    .line 285
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 293
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 297
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v18

    invoke-direct {v2, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 300
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 308
    sget-object v2, Lo/gli;->i:Lo/bJu;

    .line 310
    new-instance v3, Lo/bIW$e;

    const-string v4, "currentEpisode"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 313
    iput-object v1, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 315
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 321
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 325
    new-instance v3, Lo/bIW$e;

    move-object/from16 v4, v16

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 328
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x3

    .line 332
    new-array v3, v3, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 336
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 340
    sput-object v0, Lo/fTs;->c:Ljava/util/List;

    return-void
.end method
