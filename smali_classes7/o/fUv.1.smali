.class public final Lo/fUv;
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
    const-string v2, "title"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 26
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 28
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 34
    new-instance v3, Lo/bIW$e;

    const-string v4, "videoId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 37
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 45
    sget-object v3, Lo/glL;->c:Lo/bJh;

    .line 47
    new-instance v4, Lo/bIW$e;

    const-string v5, "isPlayable"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 50
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 56
    const-string v5, "hasOriginalTreatment"

    invoke-static {v5, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 62
    sget-object v6, Lo/glN;->c:Lo/bJh;

    .line 64
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 70
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 73
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 89
    const-string v7, "Episode"

    const-string v8, "Movie"

    const-string v9, "Season"

    const-string v10, "Show"

    const-string v11, "Supplemental"

    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 99
    new-instance v13, Lo/bIX$e;

    const-string v14, "Video"

    invoke-direct {v13, v14, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    sget-object v12, Lo/gaI;->d:Ljava/util/List;

    .line 104
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 107
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 113
    const-string v13, "isInRemindMeList"

    invoke-static {v13, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 119
    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v13

    .line 123
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 127
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v14, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    sget-object v13, Lo/gaL;->b:Ljava/util/List;

    .line 132
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 135
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 141
    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 145
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 149
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v14, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    sget-object v7, Lo/gaO;->d:Ljava/util/List;

    .line 154
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 157
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/16 v8, 0xa

    .line 163
    new-array v8, v8, [Lo/bJc;

    const/4 v9, 0x0

    .line 166
    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 169
    aput-object v0, v8, v1

    const/4 v0, 0x2

    .line 172
    aput-object v2, v8, v0

    const/4 v0, 0x3

    .line 175
    aput-object v4, v8, v0

    const/4 v0, 0x4

    .line 178
    aput-object v5, v8, v0

    const/4 v0, 0x5

    .line 181
    aput-object v6, v8, v0

    const/4 v0, 0x6

    .line 184
    aput-object v12, v8, v0

    const/4 v0, 0x7

    .line 187
    aput-object v3, v8, v0

    const/16 v0, 0x8

    .line 191
    aput-object v13, v8, v0

    const/16 v0, 0x9

    .line 195
    aput-object v7, v8, v0

    .line 197
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 201
    sput-object v0, Lo/fUv;->b:Ljava/util/List;

    return-void
.end method
