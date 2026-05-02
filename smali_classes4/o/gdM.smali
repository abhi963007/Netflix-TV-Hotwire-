.class public final Lo/gdM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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

    .line 20
    sget-object v1, Lo/glO;->c:Lo/bJh;

    .line 22
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 28
    new-instance v2, Lo/bIW$e;

    const-string v3, "videoId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 47
    const-string v2, "Show"

    const-string v4, "Supplemental"

    const-string v5, "Episode"

    const-string v6, "Movie"

    const-string v7, "Season"

    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 57
    new-instance v4, Lo/bIX$e;

    const-string v5, "Video"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    sget-object v2, Lo/fWI;->c:Ljava/util/List;

    .line 62
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 65
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 71
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 73
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 79
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x4

    .line 87
    new-array v5, v5, [Lo/bJc;

    const/4 v6, 0x0

    .line 90
    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 93
    aput-object v1, v5, v0

    const/4 v0, 0x2

    .line 96
    aput-object v2, v5, v0

    const/4 v0, 0x3

    .line 99
    aput-object v4, v5, v0

    .line 101
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 111
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 117
    new-instance v2, Lo/bIW$e;

    const-string v4, "videos"

    invoke-direct {v2, v4, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 122
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 124
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 127
    invoke-static {v4, v3}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 131
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 133
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 135
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 143
    sput-object v0, Lo/gdM;->d:Ljava/util/List;

    return-void
.end method
