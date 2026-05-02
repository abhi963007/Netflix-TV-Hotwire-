.class public final Lo/gba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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
    const-string v1, "Show"

    const-string v2, "Supplemental"

    const-string v3, "Episode"

    const-string v4, "Movie"

    const-string v5, "Season"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v2, Lo/bIX$e;

    const-string v3, "Video"

    invoke-direct {v2, v3, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v1, Lo/gaK;->a:Ljava/util/List;

    .line 45
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 54
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 56
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 62
    new-instance v3, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x3

    .line 70
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 73
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 76
    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 79
    aput-object v2, v3, v0

    .line 81
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 93
    new-instance v2, Lo/bIW$e;

    const-string v3, "addToRemindMe"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 98
    sget-object v1, Lo/gpj;->j:Lo/bIQ;

    .line 100
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 105
    const-string v1, "input"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 109
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 111
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 113
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    sput-object v0, Lo/gba;->a:Ljava/util/List;

    return-void
.end method
