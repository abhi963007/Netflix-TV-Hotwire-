.class public final Lo/fZG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "videoId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 37
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 39
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 45
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 48
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x3

    .line 52
    new-array v10, v8, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v4, v10, v1

    const/4 v4, 0x2

    aput-object v7, v10, v4

    .line 56
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 64
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 68
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 71
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 77
    const-string v12, "totalCount"

    invoke-static {v12, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 81
    new-array v13, v4, [Lo/bIW;

    aput-object v10, v13, v11

    aput-object v12, v13, v1

    .line 85
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 93
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 97
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 100
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 106
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 110
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v6, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 113
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 119
    const-string v12, "title"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 125
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 129
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 132
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 138
    const-string v9, "number"

    invoke-static {v9, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 146
    new-instance v13, Lo/bIW$e;

    const-string v14, "numberLabelV2"

    invoke-direct {v13, v14, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 151
    const-string v0, "seasonSeq"

    iput-object v0, v13, Lo/bIW$e;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 159
    const-string v13, "releaseYear"

    invoke-static {v13, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 167
    sget-object v13, Lo/gAK;->c:Lo/bJu;

    .line 169
    new-instance v14, Lo/bIW$e;

    const-string v15, "parentShow"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    iput-object v7, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 174
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 182
    sget-object v13, Lo/glj;->b:Lo/bJu;

    .line 184
    new-instance v14, Lo/bIW$e;

    const-string v15, "episodes"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 189
    const-string v13, "episodesToGetCount"

    iput-object v13, v14, Lo/bIW$e;->a:Ljava/lang/String;

    .line 191
    iput-object v10, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 193
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    const/16 v13, 0x9

    .line 197
    new-array v13, v13, [Lo/bIW;

    aput-object v3, v13, v11

    aput-object v6, v13, v1

    aput-object v12, v13, v4

    aput-object v5, v13, v8

    const/4 v1, 0x4

    aput-object v9, v13, v1

    const/4 v1, 0x5

    aput-object v0, v13, v1

    const/4 v0, 0x6

    aput-object v2, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    .line 201
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 205
    sput-object v0, Lo/fZG;->b:Ljava/util/List;

    return-void
.end method
