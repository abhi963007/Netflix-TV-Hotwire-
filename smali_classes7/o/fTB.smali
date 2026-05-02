.class public final Lo/fTB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

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

    move-result-object v5

    const/4 v6, 0x3

    .line 37
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 41
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 53
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 62
    const-string v9, "boardName"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 68
    const-string v10, "boardId"

    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 74
    const-string v11, "broadcastDistributorName"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 80
    const-string v12, "broadcastReleaseDate"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 86
    const-string v13, "certificationValue"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 92
    const-string v14, "certificationRatingId"

    invoke-static {v14, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 98
    const-string v15, "i18nRating"

    invoke-static {v15, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 104
    const-string v6, "i18nReasonsText"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 110
    const-string v4, "maturityDescription"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 116
    const-string v1, "maturityLevel"

    invoke-static {v1, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v1

    .line 122
    const-string v2, "shortDescription"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 128
    sget-object v16, Lo/gkT;->e:Lo/bJu;

    .line 130
    invoke-static/range {v16 .. v16}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v8

    move-object/from16 v16, v3

    .line 136
    new-instance v3, Lo/bIW$e;

    move-object/from16 v17, v0

    const-string v0, "reasons"

    invoke-direct {v3, v0, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 139
    iput-object v5, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 141
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/16 v3, 0xd

    .line 145
    new-array v3, v3, [Lo/bIW;

    const/4 v5, 0x0

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object v9, v3, v5

    const/4 v5, 0x2

    aput-object v10, v3, v5

    const/4 v5, 0x3

    aput-object v11, v3, v5

    const/4 v5, 0x4

    aput-object v12, v3, v5

    const/4 v5, 0x5

    aput-object v13, v3, v5

    const/4 v5, 0x6

    aput-object v14, v3, v5

    const/4 v5, 0x7

    aput-object v15, v3, v5

    const/16 v5, 0x8

    aput-object v6, v3, v5

    const/16 v5, 0x9

    aput-object v4, v3, v5

    const/16 v4, 0xa

    aput-object v1, v3, v4

    const/16 v1, 0xb

    aput-object v2, v3, v1

    const/16 v1, 0xc

    aput-object v0, v3, v1

    .line 149
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-static/range {v17 .. v17}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 161
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v16

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 164
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 172
    sget-object v2, Lo/gkU;->c:Lo/bJu;

    .line 174
    new-instance v3, Lo/bIW$e;

    const-string v4, "contentAdvisory"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 177
    iput-object v0, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 179
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 185
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 187
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 193
    new-instance v3, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 196
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x3

    .line 200
    new-array v3, v3, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 204
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 208
    sput-object v0, Lo/fTB;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fTB;->a:Ljava/util/List;

    return-object v0
.end method
