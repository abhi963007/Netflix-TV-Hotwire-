.class public final Lo/fWi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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
    const-string v2, "LolomoRowListEdge"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fWe;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 42
    sget-object v4, Lo/glO;->c:Lo/bJh;

    .line 44
    new-instance v5, Lo/bIW$e;

    const-string v6, "index"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 47
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 53
    const-string v6, "lolomoId"

    invoke-static {v6, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    const/4 v7, 0x4

    .line 58
    new-array v8, v7, [Lo/bJc;

    const/4 v9, 0x0

    .line 61
    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 64
    aput-object v2, v8, v1

    const/4 v2, 0x2

    .line 67
    aput-object v5, v8, v2

    const/4 v5, 0x3

    .line 70
    aput-object v6, v8, v5

    .line 72
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 80
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 84
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 93
    sget-object v10, Lo/glL;->c:Lo/bJh;

    .line 95
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 101
    new-instance v11, Lo/bIW$e;

    const-string v12, "hasNextPage"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 110
    const-string v11, "startCursor"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 116
    const-string v12, "endCursor"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 120
    new-array v13, v7, [Lo/bIW;

    aput-object v8, v13, v9

    aput-object v10, v13, v1

    aput-object v11, v13, v2

    aput-object v12, v13, v5

    .line 124
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 132
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 136
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 139
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 145
    const-string v3, "totalCount"

    invoke-static {v3, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 151
    sget-object v4, Lo/goF;->e:Lo/bJu;

    .line 153
    invoke-static {v4}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v4

    .line 159
    new-instance v10, Lo/bIW$e;

    const-string v11, "edges"

    invoke-direct {v10, v11, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 162
    iput-object v6, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 164
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 172
    sget-object v6, Lo/gqD;->e:Lo/bJu;

    .line 174
    new-instance v10, Lo/bIW$e;

    const-string v11, "pageInfo"

    invoke-direct {v10, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 177
    iput-object v8, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 179
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 183
    new-array v7, v7, [Lo/bIW;

    aput-object v0, v7, v9

    aput-object v3, v7, v1

    aput-object v4, v7, v2

    aput-object v6, v7, v5

    .line 187
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 191
    sput-object v0, Lo/fWi;->a:Ljava/util/List;

    return-void
.end method
