.class public final Lo/fTY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 11
    new-instance v1, Lo/bIW$e;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 30
    const-string v1, "Supplemental"

    const-string v2, "Episode"

    const-string v3, "Movie"

    const-string v4, "Season"

    const-string v5, "Show"

    filled-new-array {v2, v3, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v2, Lo/bIX$e;

    const-string v3, "Video"

    invoke-direct {v2, v3, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v1, Lo/fUe;->b:Ljava/util/List;

    .line 45
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 54
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 58
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    sget-object v2, Lo/fTW;->d:Ljava/util/List;

    .line 63
    invoke-virtual {v3, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 66
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 72
    sget-object v3, Lo/glN;->c:Lo/bJh;

    .line 74
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 80
    new-instance v4, Lo/bIW$e;

    const-string v5, "unifiedEntityId"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v4, 0x4

    .line 88
    new-array v4, v4, [Lo/bJc;

    const/4 v5, 0x0

    .line 91
    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 94
    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 97
    aput-object v2, v4, v0

    const/4 v0, 0x3

    .line 100
    aput-object v3, v4, v0

    .line 102
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 106
    sput-object v0, Lo/fTY;->e:Ljava/util/List;

    return-void
.end method
