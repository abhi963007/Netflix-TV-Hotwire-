.class public final Lo/fUN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "minMemoryGb"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 33
    const-string v5, "minSdkVersion"

    invoke-static {v5, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 39
    const-string v6, "packageSizeInMb"

    invoke-static {v6, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 45
    const-string v7, "numProcessors"

    invoke-static {v7, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 53
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 57
    new-instance v9, Lo/bIW$e;

    const-string v10, "packageName"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 60
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 66
    const-string v9, "appStoreUrl"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    const/4 v10, 0x7

    .line 70
    new-array v10, v10, [Lo/bIW;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v4, v10, v1

    const/4 v4, 0x2

    aput-object v5, v10, v4

    const/4 v5, 0x3

    aput-object v6, v10, v5

    const/4 v6, 0x4

    aput-object v7, v10, v6

    const/4 v7, 0x5

    aput-object v8, v10, v7

    const/4 v7, 0x6

    aput-object v9, v10, v7

    .line 74
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 82
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 86
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 89
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 97
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 101
    new-instance v3, Lo/bIW$e;

    const-string v8, "gameId"

    invoke-direct {v3, v8, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 112
    sget-object v3, Lo/gfK;->a:Lo/bJu;

    .line 114
    new-instance v8, Lo/bIW$e;

    const-string v9, "androidInstallation"

    invoke-direct {v8, v9, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 117
    iput-object v7, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 119
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 125
    sget-object v7, Lo/glN;->c:Lo/bJh;

    .line 127
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 133
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 136
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 140
    new-array v6, v6, [Lo/bIW;

    aput-object v0, v6, v11

    aput-object v2, v6, v1

    aput-object v3, v6, v4

    aput-object v7, v6, v5

    .line 144
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    sput-object v0, Lo/fUN;->d:Ljava/util/List;

    return-void
.end method
