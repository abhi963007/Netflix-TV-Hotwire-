.class public final Lo/fWq;
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
    new-array v8, v7, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v4, 0x3

    aput-object v6, v8, v4

    const/4 v6, 0x4

    aput-object v5, v8, v6

    .line 66
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 74
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 78
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 81
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 87
    sget-object v10, Lo/glN;->c:Lo/bJh;

    .line 89
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 95
    new-instance v12, Lo/bIW$e;

    const-string v13, "uuid"

    invoke-direct {v12, v13, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 98
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 106
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 110
    new-instance v13, Lo/bIW$e;

    const-string v14, "key"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 113
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 119
    const-string v13, "title"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    .line 127
    sget-object v15, Lo/gBE;->e:Lo/bJh;

    .line 129
    new-instance v6, Lo/bIW$e;

    const-string v4, "url"

    invoke-direct {v6, v4, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 132
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 136
    new-array v6, v7, [Lo/bIW;

    aput-object v8, v6, v9

    aput-object v11, v6, v1

    aput-object v12, v6, v2

    const/4 v8, 0x3

    aput-object v14, v6, v8

    const/4 v8, 0x4

    aput-object v4, v6, v8

    .line 140
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 152
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 155
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 161
    const-string v8, "cursor"

    invoke-static {v8, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 169
    sget-object v11, Lo/gAa;->e:Lo/bJu;

    .line 171
    new-instance v12, Lo/bIW$e;

    const-string v14, "icon"

    invoke-direct {v12, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 174
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 176
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v11, 0x3

    .line 180
    new-array v12, v11, [Lo/bIW;

    aput-object v6, v12, v9

    aput-object v8, v12, v1

    aput-object v4, v12, v2

    .line 184
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 192
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 196
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 199
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 207
    sget-object v8, Lo/gqD;->e:Lo/bJu;

    .line 209
    new-instance v11, Lo/bIW$e;

    const-string v12, "pageInfo"

    invoke-direct {v11, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 212
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 214
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 222
    sget-object v8, Lo/glO;->c:Lo/bJh;

    .line 224
    new-instance v11, Lo/bIW$e;

    const-string v12, "totalCount"

    invoke-direct {v11, v12, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 227
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 233
    sget-object v11, Lo/gzW;->e:Lo/bJu;

    .line 235
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 239
    invoke-static {v11}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v11

    .line 245
    new-instance v12, Lo/bIW$e;

    const-string v14, "edges"

    invoke-direct {v12, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 248
    iput-object v4, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 250
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v11, 0x4

    .line 254
    new-array v12, v11, [Lo/bIW;

    aput-object v6, v12, v9

    aput-object v5, v12, v1

    aput-object v8, v12, v2

    const/4 v5, 0x3

    aput-object v4, v12, v5

    .line 258
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 266
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 270
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 273
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 281
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 285
    new-instance v6, Lo/bIW$e;

    const-string v8, "id"

    invoke-direct {v6, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 288
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 294
    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->Companion:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType$a;

    .line 299
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->b()Lo/bJe;

    move-result-object v6

    .line 305
    new-instance v8, Lo/bIW$e;

    const-string v10, "type"

    invoke-direct {v8, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 308
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 312
    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 318
    const-string v8, "imageUrl"

    invoke-static {v8, v15}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v8

    .line 326
    sget-object v10, Lo/gzZ;->c:Lo/bJu;

    .line 328
    new-instance v11, Lo/bIW$e;

    const-string v12, "items"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 333
    sget-object v10, Lo/goV;->d:Lo/bIQ;

    .line 335
    new-instance v12, Lo/bIR$b;

    invoke-direct {v12, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 340
    const-string v10, "previousItem"

    invoke-static {v12, v10}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v10

    .line 346
    sget-object v12, Lo/goV;->b:Lo/bIQ;

    .line 348
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 353
    const-string v12, "numberOfItems"

    invoke-static {v13, v12}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v12

    .line 357
    new-array v13, v2, [Lo/bIR;

    aput-object v10, v13, v9

    aput-object v12, v13, v1

    .line 361
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 365
    iput-object v10, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 367
    iput-object v4, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 369
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v10, 0x6

    .line 373
    new-array v10, v10, [Lo/bIW;

    aput-object v3, v10, v9

    aput-object v5, v10, v1

    aput-object v6, v10, v2

    const/4 v1, 0x3

    aput-object v0, v10, v1

    const/4 v0, 0x4

    aput-object v8, v10, v0

    aput-object v4, v10, v7

    .line 377
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 381
    sput-object v0, Lo/fWq;->b:Ljava/util/List;

    return-void
.end method
