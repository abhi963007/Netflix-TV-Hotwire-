.class public final Lo/fWm;
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

    .line 20
    const-string v2, "startCursor"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "endCursor"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 32
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 34
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 40
    new-instance v7, Lo/bIW$e;

    const-string v8, "hasNextPage"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 43
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 51
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 55
    new-instance v7, Lo/bIW$e;

    const-string v8, "hasPreviousPage"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 58
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x5

    .line 62
    new-array v7, v7, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const/4 v6, 0x4

    aput-object v5, v7, v6

    .line 66
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 74
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 78
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 81
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 89
    const-string v9, "LolopiRow"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 93
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v9, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    sget-object v9, Lo/fWq;->b:Ljava/util/List;

    .line 98
    invoke-virtual {v11, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 101
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 106
    new-array v10, v2, [Lo/bJc;

    .line 109
    aput-object v7, v10, v8

    .line 112
    aput-object v9, v10, v1

    .line 114
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 122
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 126
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 129
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 135
    const-string v10, "cursor"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 143
    sget-object v11, Lo/goV;->c:Lo/bJu;

    .line 145
    new-instance v12, Lo/bIW$e;

    const-string v13, "row"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 148
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 150
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 154
    new-array v11, v4, [Lo/bIW;

    aput-object v9, v11, v8

    aput-object v10, v11, v1

    aput-object v7, v11, v2

    .line 158
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 166
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 170
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 173
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 181
    sget-object v10, Lo/gqD;->e:Lo/bJu;

    .line 183
    new-instance v11, Lo/bIW$e;

    const-string v12, "pageInfo"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 186
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 188
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 196
    sget-object v10, Lo/glO;->c:Lo/bJh;

    .line 198
    new-instance v11, Lo/bIW$e;

    const-string v12, "totalCount"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 201
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 207
    sget-object v11, Lo/gpa;->d:Lo/bJu;

    .line 209
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 213
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 219
    new-instance v12, Lo/bIW$e;

    const-string v13, "edges"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 222
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 224
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 228
    new-array v6, v6, [Lo/bIW;

    aput-object v9, v6, v8

    aput-object v5, v6, v1

    aput-object v10, v6, v2

    aput-object v7, v6, v4

    .line 232
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 240
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 244
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 247
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 253
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 255
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 261
    new-instance v6, Lo/bIW$e;

    const-string v7, "id"

    invoke-direct {v6, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 264
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 272
    sget-object v6, Lo/goY;->a:Lo/bJu;

    .line 274
    new-instance v7, Lo/bIW$e;

    const-string v9, "rows"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 279
    sget-object v6, Lo/goW;->e:Lo/bIQ;

    .line 281
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 286
    const-string v6, "previousRow"

    invoke-static {v9, v6}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v6

    .line 292
    sget-object v9, Lo/goW;->b:Lo/bIQ;

    .line 294
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 299
    const-string v9, "numberOfRows"

    invoke-static {v10, v9}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v9

    .line 303
    new-array v10, v2, [Lo/bIR;

    aput-object v6, v10, v8

    aput-object v9, v10, v1

    .line 307
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 311
    iput-object v6, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 313
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 315
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 319
    new-array v4, v4, [Lo/bIW;

    aput-object v0, v4, v8

    aput-object v3, v4, v1

    aput-object v5, v4, v2

    .line 323
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 327
    sput-object v0, Lo/fWm;->a:Ljava/util/List;

    return-void
.end method
