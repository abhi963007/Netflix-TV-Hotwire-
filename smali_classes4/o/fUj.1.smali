.class public final Lo/fUj;
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
    const-string v2, "Episode"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fUi;->b:Ljava/util/List;

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

    .line 88
    const-string v10, "cursor"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 96
    sget-object v11, Lo/gli;->i:Lo/bJu;

    .line 98
    new-instance v12, Lo/bIW$e;

    const-string v13, "node"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 103
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 107
    new-array v11, v6, [Lo/bIW;

    aput-object v8, v11, v9

    aput-object v10, v11, v1

    aput-object v5, v11, v2

    .line 111
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 119
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 123
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 126
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 134
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 136
    new-instance v11, Lo/bIW$e;

    const-string v12, "totalCount"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 139
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 145
    sget-object v12, Lo/glg;->a:Lo/bJu;

    .line 147
    invoke-static {v12}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v12

    .line 153
    new-instance v13, Lo/bIW$e;

    const-string v14, "edges"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 156
    iput-object v5, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 158
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 162
    new-array v12, v6, [Lo/bIW;

    aput-object v8, v12, v9

    aput-object v11, v12, v1

    aput-object v5, v12, v2

    .line 166
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 174
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 178
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 181
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 189
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 193
    new-instance v8, Lo/bIW$e;

    const-string v10, "videoId"

    invoke-direct {v8, v10, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 196
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 204
    sget-object v8, Lo/glj;->b:Lo/bJu;

    .line 206
    new-instance v10, Lo/bIW$e;

    const-string v11, "episodes"

    invoke-direct {v10, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 211
    sget-object v8, Lo/gAA;->d:Lo/bIQ;

    .line 213
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 218
    const-string v8, "episodeFromCursor"

    invoke-static {v11, v8}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v8

    .line 224
    sget-object v11, Lo/gAA;->c:Lo/bIQ;

    .line 226
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v11}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 231
    const-string v11, "episodeCount"

    invoke-static {v12, v11}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v11

    .line 235
    new-array v12, v2, [Lo/bIR;

    aput-object v8, v12, v9

    aput-object v11, v12, v1

    .line 239
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 243
    iput-object v8, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 245
    iput-object v5, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 247
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 253
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 257
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 260
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v7, 0x4

    .line 264
    new-array v7, v7, [Lo/bIW;

    aput-object v0, v7, v9

    aput-object v3, v7, v1

    aput-object v5, v7, v2

    aput-object v4, v7, v6

    .line 268
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 272
    sput-object v0, Lo/fUj;->c:Ljava/util/List;

    return-void
.end method
