.class public final Lo/gdu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "gameId"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->Companion:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$a;

    .line 25
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->d()Lo/bJe;

    move-result-object v1

    .line 31
    new-instance v2, Lo/bIW$e;

    const-string v3, "thumbRating"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 34
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [Lo/bIW;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 42
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    sget-object v3, Lo/glP;->c:Lo/bJh;

    .line 52
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 58
    new-instance v6, Lo/bIW$e;

    const-string v7, "__typename"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 61
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 67
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 69
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 75
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 78
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 86
    const-string v8, "Game"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 90
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 95
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    const/4 v8, 0x3

    .line 100
    new-array v9, v8, [Lo/bJc;

    .line 103
    aput-object v5, v9, v4

    .line 106
    aput-object v6, v9, v0

    .line 109
    aput-object v1, v9, v2

    .line 111
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 123
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 126
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 134
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 138
    new-instance v9, Lo/bIW$e;

    const-string v10, "message"

    invoke-direct {v9, v10, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 141
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 145
    new-array v9, v2, [Lo/bIW;

    aput-object v5, v9, v4

    aput-object v6, v9, v0

    .line 149
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 157
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 161
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 164
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 172
    sget-object v6, Lo/gBC;->e:Lo/bJs;

    .line 174
    new-instance v7, Lo/bIW$e;

    const-string v9, "entity"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 177
    iput-object v1, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 179
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 185
    sget-object v6, Lo/gAJ;->a:Lo/bJu;

    .line 187
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 191
    invoke-static {v6}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v6

    .line 197
    new-instance v7, Lo/bIW$e;

    const-string v9, "errors"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 200
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 202
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 206
    new-array v6, v8, [Lo/bIW;

    aput-object v3, v6, v4

    aput-object v1, v6, v0

    aput-object v5, v6, v2

    .line 210
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 220
    sget-object v3, Lo/gAG;->d:Lo/bJu;

    .line 222
    new-instance v5, Lo/bIW$e;

    const-string v6, "setEntityThumbRating"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 227
    sget-object v3, Lo/gpj;->aa:Lo/bIQ;

    .line 229
    new-instance v6, Lo/bIR$b;

    invoke-direct {v6, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 236
    new-instance v3, Lo/bJd;

    const-string v7, "entityId"

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    new-instance v3, Lo/bJd;

    const-string v7, "rating"

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    new-instance v3, Lo/bJd;

    const-string v7, "trackId"

    invoke-direct {v3, v7}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v7, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    new-array v3, v8, [Lo/kzm;

    aput-object v9, v3, v4

    aput-object v10, v3, v0

    aput-object v11, v3, v2

    .line 272
    invoke-static {v3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 276
    invoke-static {v6, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 280
    iput-object v0, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 282
    iput-object v1, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 284
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 292
    sput-object v0, Lo/gdu;->a:Ljava/util/List;

    return-void
.end method
