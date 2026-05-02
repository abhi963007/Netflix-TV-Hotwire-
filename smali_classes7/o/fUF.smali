.class public final Lo/fUF;
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
    const-string v9, "certificationValue"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 68
    const-string v10, "certificationRatingId"

    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 74
    const-string v11, "boardId"

    invoke-static {v11, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 80
    const-string v12, "boardName"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 86
    const-string v13, "i18nRating"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 92
    const-string v14, "maturityLevel"

    invoke-static {v14, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 98
    sget-object v14, Lo/gkT;->e:Lo/bJu;

    .line 100
    invoke-static {v14}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v14

    .line 106
    new-instance v15, Lo/bIW$e;

    const-string v6, "reasons"

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    iput-object v5, v15, Lo/bIW$e;->d:Ljava/util/List;

    .line 111
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 117
    const-string v6, "maturityDescription"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 123
    const-string v14, "shortDescription"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    const/16 v15, 0xa

    .line 127
    new-array v15, v15, [Lo/bIW;

    aput-object v7, v15, v8

    aput-object v9, v15, v1

    aput-object v10, v15, v4

    const/4 v7, 0x3

    aput-object v11, v15, v7

    const/4 v7, 0x4

    aput-object v12, v15, v7

    const/4 v7, 0x5

    aput-object v13, v15, v7

    const/4 v7, 0x6

    aput-object v2, v15, v7

    const/4 v2, 0x7

    aput-object v5, v15, v2

    const/16 v2, 0x8

    aput-object v6, v15, v2

    const/16 v2, 0x9

    aput-object v14, v15, v2

    .line 131
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 143
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 146
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 154
    sget-object v3, Lo/gkU;->c:Lo/bJu;

    .line 156
    new-instance v5, Lo/bIW$e;

    const-string v6, "contentAdvisory"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 159
    iput-object v2, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 161
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 167
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 169
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 175
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 178
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v5, 0x3

    .line 182
    new-array v5, v5, [Lo/bIW;

    aput-object v0, v5, v8

    aput-object v2, v5, v1

    aput-object v3, v5, v4

    .line 186
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 190
    sput-object v0, Lo/fUF;->c:Ljava/util/List;

    return-void
.end method
