.class public final Lo/fWG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 5
    const-string v0, "Show"

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v0, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    sget-object v1, Lo/fWK;->c:Ljava/util/List;

    .line 14
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 17
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 29
    sget-object v3, Lo/glP;->c:Lo/bJh;

    .line 31
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 37
    new-instance v5, Lo/bIW$e;

    const-string v6, "__typename"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 40
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 46
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 50
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v0, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 55
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 61
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 63
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 69
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 72
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x3

    .line 77
    new-array v10, v8, [Lo/bJc;

    const/4 v11, 0x0

    .line 80
    aput-object v4, v10, v11

    const/4 v4, 0x1

    .line 83
    aput-object v1, v10, v4

    const/4 v1, 0x2

    .line 86
    aput-object v7, v10, v1

    .line 88
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 98
    sget-object v10, Lo/gAK;->c:Lo/bJu;

    .line 100
    new-instance v12, Lo/bIW$e;

    const-string v13, "parentShow"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 103
    iput-object v7, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 105
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 109
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 131
    const-string v12, "AndroidGame"

    const-string v13, "CloudGame"

    const-string v14, "Game"

    const-string v15, "IosGame"

    const-string v16, "Episode"

    const-string v17, "Movie"

    const-string v18, "Show"

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 141
    new-instance v12, Lo/bIX$e;

    const-string v13, "NrtsBillboardHiddenItemEntity"

    invoke-direct {v12, v13, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    sget-object v10, Lo/fWJ;->e:Ljava/util/List;

    .line 146
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 149
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 153
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 161
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 165
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 168
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 174
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 178
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v0, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    iput-object v2, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 183
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 191
    const-string v2, "Season"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 195
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v2, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 198
    iput-object v7, v12, Lo/bIX$e;->e:Ljava/util/List;

    .line 200
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 212
    const-string v6, "Movie"

    const-string v7, "Supplemental"

    const-string v12, "Episode"

    filled-new-array {v12, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 222
    new-instance v7, Lo/bIX$e;

    const-string v12, "Viewable"

    invoke-direct {v7, v12, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    iput-object v10, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 227
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 233
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 237
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 240
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v7, 0x5

    .line 245
    new-array v7, v7, [Lo/bJc;

    .line 247
    aput-object v3, v7, v11

    .line 249
    aput-object v0, v7, v4

    .line 251
    aput-object v2, v7, v1

    .line 253
    aput-object v6, v7, v8

    const/4 v0, 0x4

    .line 256
    aput-object v5, v7, v0

    .line 258
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 262
    sput-object v0, Lo/fWG;->e:Ljava/util/List;

    return-void
.end method
