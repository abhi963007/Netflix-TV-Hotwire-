.class public final Lo/fYW;
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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "iconId"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 33
    const-string v5, "text"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 37
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v4, 0x2

    aput-object v6, v8, v4

    .line 41
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 49
    const-string v8, "broadcastDistributorName"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 55
    const-string v10, "broadcastReleaseDate"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 61
    const-string v11, "boardName"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 67
    const-string v12, "boardId"

    invoke-static {v12, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 73
    const-string v13, "certificationValue"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 79
    const-string v14, "certificationRatingId"

    invoke-static {v14, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 85
    const-string v15, "i18nRating"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 91
    const-string v7, "i18nReasonsText"

    invoke-static {v7, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 97
    const-string v4, "maturityDescription"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 103
    const-string v1, "maturityLevel"

    invoke-static {v1, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    .line 109
    const-string v9, "shortDescription"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 115
    sget-object v16, Lo/gkT;->e:Lo/bJu;

    move-object/from16 v17, v5

    .line 119
    invoke-static/range {v16 .. v16}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v5

    move-object/from16 v16, v2

    .line 127
    new-instance v2, Lo/bIW$e;

    move-object/from16 v18, v3

    const-string v3, "reasons"

    invoke-direct {v2, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 130
    iput-object v6, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 132
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 140
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 142
    new-instance v5, Lo/bIW$e;

    const-string v6, "certSystemConfirmationId"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/16 v5, 0xd

    .line 157
    new-array v5, v5, [Lo/bIW;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v10, v5, v6

    const/4 v6, 0x2

    aput-object v11, v5, v6

    const/4 v6, 0x3

    aput-object v12, v5, v6

    const/4 v6, 0x4

    aput-object v13, v5, v6

    const/4 v8, 0x5

    aput-object v14, v5, v8

    const/4 v10, 0x6

    aput-object v15, v5, v10

    const/4 v10, 0x7

    aput-object v7, v5, v10

    const/16 v7, 0x8

    aput-object v4, v5, v7

    const/16 v4, 0x9

    aput-object v1, v5, v4

    const/16 v1, 0xa

    aput-object v9, v5, v1

    const/16 v1, 0xb

    aput-object v2, v5, v1

    const/16 v1, 0xc

    aput-object v3, v5, v1

    .line 161
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 173
    new-instance v3, Lo/bIW$e;

    move-object/from16 v4, v18

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 176
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 182
    const-string v3, "displayDurationMillis"

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 188
    const-string v5, "displayDelayMillis"

    invoke-static {v5, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    move-object/from16 v5, v17

    .line 192
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 200
    const-string v5, "ContentAdvisory"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 204
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v5, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    iput-object v1, v9, Lo/bIX$e;->e:Ljava/util/List;

    .line 209
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 214
    new-array v5, v8, [Lo/bJc;

    const/4 v7, 0x0

    .line 217
    aput-object v2, v5, v7

    const/4 v2, 0x1

    .line 220
    aput-object v3, v5, v2

    const/4 v2, 0x2

    .line 223
    aput-object v4, v5, v2

    const/4 v2, 0x3

    .line 226
    aput-object v0, v5, v2

    .line 229
    aput-object v1, v5, v6

    .line 231
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 235
    sput-object v0, Lo/fYW;->c:Ljava/util/List;

    return-void
.end method
