.class public final Lo/fWj;
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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "totalCount"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x2

    .line 31
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 35
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 47
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 50
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 58
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 62
    new-instance v8, Lo/bIW$e;

    const-string v9, "listId"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 73
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 77
    new-instance v9, Lo/bIW$e;

    const-string v10, "listContext"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 80
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 86
    const-string v9, "title"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 92
    const-string v10, "trackId"

    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 100
    sget-object v11, Lo/gkZ;->a:Lo/bJh;

    .line 102
    new-instance v12, Lo/bIW$e;

    const-string v13, "expires"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 105
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 111
    const-string v13, "refreshInterval"

    invoke-static {v13, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 117
    const-string v13, "createTime"

    invoke-static {v13, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 123
    const-string v13, "sectionUid"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 131
    sget-object v13, Lo/gnr;->e:Lo/bJs;

    .line 133
    new-instance v14, Lo/bIW$e;

    const-string v15, "entitiesConnection"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 138
    sget-object v13, Lo/goD;->c:Lo/bIQ;

    .line 140
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 145
    const-string v13, "entityCursor"

    invoke-static {v15, v13}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v13

    .line 151
    sget-object v15, Lo/goD;->e:Lo/bIQ;

    .line 153
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 158
    const-string v15, "columns"

    invoke-static {v1, v15}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v1

    .line 162
    new-array v15, v5, [Lo/bIR;

    aput-object v13, v15, v7

    const/4 v13, 0x1

    aput-object v1, v15, v13

    .line 166
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 170
    iput-object v1, v14, Lo/bIW$e;->e:Ljava/util/List;

    .line 172
    iput-object v4, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 174
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 182
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 184
    new-instance v13, Lo/bIW$e;

    const-string v14, "titleIconId"

    invoke-direct {v13, v14, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 187
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/16 v13, 0xb

    .line 191
    new-array v13, v13, [Lo/bIW;

    aput-object v3, v13, v7

    const/4 v3, 0x1

    aput-object v6, v13, v3

    aput-object v8, v13, v5

    const/4 v3, 0x3

    aput-object v9, v13, v3

    const/4 v3, 0x4

    aput-object v10, v13, v3

    const/4 v3, 0x5

    aput-object v12, v13, v3

    const/4 v3, 0x6

    aput-object v2, v13, v3

    const/4 v2, 0x7

    aput-object v11, v13, v2

    const/16 v2, 0x8

    aput-object v0, v13, v2

    const/16 v0, 0x9

    aput-object v1, v13, v0

    const/16 v0, 0xa

    aput-object v4, v13, v0

    .line 195
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 199
    sput-object v0, Lo/fWj;->a:Ljava/util/List;

    return-void
.end method
