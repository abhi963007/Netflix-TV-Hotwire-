.class public final Lo/gaC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "videoId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 30
    const-string v2, "Episode"

    const-string v3, "Movie"

    const-string v4, "Season"

    const-string v5, "Show"

    const-string v6, "Supplemental"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 40
    new-instance v8, Lo/bIX$e;

    const-string v9, "Video"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v7, Lo/gaN;->e:Ljava/util/List;

    .line 45
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v8, 0x2

    .line 53
    new-array v10, v8, [Lo/bJc;

    const/4 v11, 0x0

    .line 56
    aput-object v1, v10, v11

    const/4 v1, 0x1

    .line 59
    aput-object v7, v10, v1

    .line 61
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 71
    new-instance v10, Lo/bIW$e;

    const-string v12, "runtimeSec"

    invoke-direct {v10, v12, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 74
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    sget-object v10, Lo/glP;->c:Lo/bJh;

    .line 88
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 94
    new-instance v13, Lo/bIW$e;

    const-string v14, "__typename"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 97
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 103
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 111
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v9, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    iput-object v7, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 116
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 122
    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 132
    new-instance v3, Lo/bIX$e;

    const-string v5, "Viewable"

    invoke-direct {v3, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    iput-object v0, v3, Lo/bIX$e;->e:Ljava/util/List;

    .line 137
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 143
    const-string v2, "title"

    invoke-static {v2, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 149
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 151
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 157
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 160
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v5, 0x5

    .line 165
    new-array v5, v5, [Lo/bJc;

    .line 167
    aput-object v12, v5, v11

    .line 169
    aput-object v4, v5, v1

    .line 171
    aput-object v0, v5, v8

    const/4 v0, 0x3

    .line 174
    aput-object v2, v5, v0

    const/4 v0, 0x4

    .line 177
    aput-object v3, v5, v0

    .line 179
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 183
    sput-object v0, Lo/gaC;->b:Ljava/util/List;

    return-void
.end method
