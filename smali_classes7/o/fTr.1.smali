.class public final Lo/fTr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


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
    const-string v2, "key"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "url"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 30
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 34
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 46
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 55
    sget-object v6, Lo/glO;->c:Lo/bJh;

    .line 57
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 63
    new-instance v8, Lo/bIW$e;

    const-string v9, "characterId"

    invoke-direct {v8, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 72
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 74
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 80
    new-instance v9, Lo/bIW$e;

    const-string v10, "unifiedEntityId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 89
    const-string v9, "title"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 97
    sget-object v9, Lo/glW;->d:Lo/bJu;

    .line 99
    new-instance v10, Lo/bIW$e;

    const-string v11, "artwork"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    sget-object v9, Lo/gkQ;->c:Lo/bIQ;

    .line 106
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 115
    new-instance v9, Lo/kzm;

    const-string v12, "artworkType"

    const-string v13, "CHARACTER_CIRCLE_HALF"

    invoke-direct {v9, v12, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-instance v12, Lo/kzm;

    const-string v13, "format"

    const-string v14, "WEBP"

    invoke-direct {v12, v13, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-instance v13, Lo/kzm;

    const/16 v14, 0x12c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "width"

    invoke-direct {v13, v15, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v14, Lo/kzm;

    const-string v15, "matchStrategy"

    const-string v2, "CLOSEST"

    invoke-direct {v14, v15, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    new-instance v2, Lo/kzm;

    const-string v15, "scaleStrategy"

    const-string v1, "DEFAULT"

    invoke-direct {v2, v15, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-array v1, v5, [Lo/kzm;

    aput-object v13, v1, v7

    const/4 v13, 0x1

    aput-object v14, v1, v13

    const/4 v14, 0x2

    aput-object v2, v1, v14

    .line 162
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 170
    new-instance v2, Lo/kzm;

    const-string v15, "dimension"

    invoke-direct {v2, v15, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-array v1, v5, [Lo/kzm;

    aput-object v9, v1, v7

    aput-object v12, v1, v13

    aput-object v2, v1, v14

    .line 177
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 181
    invoke-static {v11, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 185
    iput-object v1, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 187
    iput-object v4, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 189
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x5

    .line 193
    new-array v2, v2, [Lo/bIW;

    aput-object v3, v2, v7

    aput-object v6, v2, v13

    aput-object v8, v2, v14

    aput-object v0, v2, v5

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 197
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 201
    sput-object v0, Lo/fTr;->d:Ljava/util/List;

    return-void
.end method
