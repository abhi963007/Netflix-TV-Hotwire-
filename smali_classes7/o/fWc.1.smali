.class public final Lo/fWc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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

    .line 18
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 30
    new-instance v4, Lo/bIW$e;

    invoke-direct {v4, v3, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 39
    const-string v4, "cursor"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 47
    sget-object v5, Lo/glO;->c:Lo/bJh;

    .line 49
    new-instance v6, Lo/bIW$e;

    const-string v7, "index"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 52
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 60
    sget-object v6, Lo/gop;->d:Lo/bJs;

    .line 62
    new-instance v7, Lo/bIW$e;

    const-string v8, "node"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    iput-object v1, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 67
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v6, 0x4

    .line 71
    new-array v6, v6, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v5, 0x3

    aput-object v1, v6, v5

    .line 75
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 87
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 90
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 96
    const-string v8, "startCursor"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 102
    const-string v9, "endCursor"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 106
    new-array v10, v5, [Lo/bIW;

    aput-object v6, v10, v7

    aput-object v8, v10, v2

    aput-object v9, v10, v4

    .line 110
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 118
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 122
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 125
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 131
    sget-object v9, Lo/goI;->d:Lo/bJs;

    .line 133
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 139
    new-instance v10, Lo/bIW$e;

    const-string v11, "edges"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 142
    iput-object v1, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 144
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 152
    sget-object v9, Lo/gqD;->e:Lo/bJu;

    .line 154
    new-instance v10, Lo/bIW$e;

    const-string v11, "pageInfo"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 157
    iput-object v6, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 159
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 163
    new-array v5, v5, [Lo/bIW;

    aput-object v8, v5, v7

    aput-object v1, v5, v2

    aput-object v6, v5, v4

    .line 167
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 179
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 182
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 190
    sget-object v3, Lo/gnr;->e:Lo/bJs;

    .line 192
    new-instance v5, Lo/bIW$e;

    const-string v6, "entitiesConnection"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 197
    const-string v3, "entities"

    iput-object v3, v5, Lo/bIW$e;->a:Ljava/lang/String;

    .line 201
    sget-object v3, Lo/goD;->c:Lo/bIQ;

    .line 203
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 208
    const-string v3, "entityCursor"

    invoke-static {v6, v3}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v3

    .line 214
    sget-object v6, Lo/goD;->e:Lo/bIQ;

    .line 216
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 221
    const-string v6, "columns"

    invoke-static {v8, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    .line 225
    new-array v8, v4, [Lo/bIR;

    aput-object v3, v8, v7

    aput-object v6, v8, v2

    .line 229
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 233
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 235
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 237
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 241
    new-array v3, v4, [Lo/bIW;

    aput-object v0, v3, v7

    aput-object v1, v3, v2

    .line 245
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 249
    sput-object v0, Lo/fWc;->e:Ljava/util/List;

    return-void
.end method
