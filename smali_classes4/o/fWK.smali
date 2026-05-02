.class public final Lo/fWK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3
    sget-object v0, Lo/glN;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "unifiedEntityId"

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

    .line 37
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    sget-object v4, Lo/glP;->c:Lo/bJh;

    .line 47
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 53
    new-instance v6, Lo/bIW$e;

    const-string v7, "__typename"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 76
    const-string v8, "AndroidGame"

    const-string v9, "CloudGame"

    const-string v10, "Game"

    const-string v11, "IosGame"

    const-string v12, "Episode"

    const-string v13, "Movie"

    const-string v14, "Show"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 86
    new-instance v8, Lo/bIX$e;

    const-string v9, "NrtsBillboardHiddenItemEntity"

    invoke-direct {v8, v9, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    sget-object v6, Lo/fWJ;->e:Ljava/util/List;

    .line 91
    invoke-virtual {v8, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 94
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 102
    const-string v8, "Episode"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 106
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    iput-object v1, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 111
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 119
    const-string v8, "Movie"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 123
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    iput-object v2, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 128
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v8, 0x4

    .line 133
    new-array v8, v8, [Lo/bJc;

    const/4 v9, 0x0

    .line 136
    aput-object v5, v8, v9

    const/4 v5, 0x1

    .line 139
    aput-object v6, v8, v5

    const/4 v6, 0x2

    .line 142
    aput-object v1, v8, v6

    const/4 v1, 0x3

    .line 145
    aput-object v2, v8, v1

    .line 147
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 159
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v7, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 162
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 170
    sget-object v10, Lo/glu;->b:Lo/bJs;

    .line 172
    new-instance v11, Lo/bIW$e;

    const-string v12, "event"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 175
    iput-object v2, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 177
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 181
    new-array v10, v6, [Lo/bIW;

    aput-object v8, v10, v9

    aput-object v2, v10, v5

    .line 185
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 193
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 197
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 200
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 208
    sget-object v7, Lo/glm;->d:Lo/bJu;

    .line 210
    new-instance v8, Lo/bIW$e;

    const-string v10, "nextEventWindow"

    invoke-direct {v8, v10, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 213
    iput-object v2, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 215
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 221
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 225
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 228
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 232
    new-array v1, v1, [Lo/bIW;

    aput-object v4, v1, v9

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    .line 236
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 240
    sput-object v0, Lo/fWK;->c:Ljava/util/List;

    return-void
.end method
