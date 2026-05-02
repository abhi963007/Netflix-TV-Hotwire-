.class public final Lo/fZM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    const-string v2, "Season"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fZG;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 40
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 42
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 48
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 51
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 56
    new-array v8, v6, [Lo/bJc;

    const/4 v9, 0x0

    .line 59
    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 62
    aput-object v2, v8, v1

    const/4 v2, 0x2

    .line 65
    aput-object v5, v8, v2

    .line 67
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 79
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 90
    sget-object v10, Lo/gAA;->b:Lo/bJu;

    .line 92
    new-instance v11, Lo/bIW$e;

    const-string v12, "node"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 95
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 97
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 101
    new-array v10, v2, [Lo/bIW;

    aput-object v8, v10, v9

    aput-object v5, v10, v1

    .line 105
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 113
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 117
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 120
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 128
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 130
    new-instance v11, Lo/bIW$e;

    const-string v12, "totalCount"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 133
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 139
    sget-object v12, Lo/gAH;->e:Lo/bJu;

    .line 141
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v12

    .line 147
    new-instance v13, Lo/bIW$e;

    const-string v14, "edges"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 150
    iput-object v5, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 152
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 156
    new-array v12, v6, [Lo/bIW;

    aput-object v8, v12, v9

    aput-object v11, v12, v1

    aput-object v5, v12, v2

    .line 160
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 168
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 172
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 175
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 183
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 187
    new-instance v8, Lo/bIW$e;

    const-string v10, "videoId"

    invoke-direct {v8, v10, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 190
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 198
    sget-object v8, Lo/gAI;->b:Lo/bJu;

    .line 200
    new-instance v10, Lo/bIW$e;

    const-string v11, "seasons"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 205
    sget-object v8, Lo/gAK;->d:Lo/bIQ;

    .line 207
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v8, 0x64

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v11}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v8

    .line 223
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 227
    iput-object v8, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 229
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 231
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 237
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 241
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 244
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v7, 0x4

    .line 248
    new-array v7, v7, [Lo/bIW;

    aput-object v0, v7, v9

    aput-object v3, v7, v1

    aput-object v5, v7, v2

    aput-object v4, v7, v6

    .line 252
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 256
    sput-object v0, Lo/fZM;->c:Ljava/util/List;

    return-void
.end method
