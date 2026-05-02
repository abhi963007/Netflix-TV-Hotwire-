.class public final Lo/gcr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    const-string v1, "Episode"

    const-string v2, "Movie"

    const-string v3, "Season"

    const-string v4, "Show"

    const-string v5, "Supplemental"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 40
    new-instance v7, Lo/bIX$e;

    const-string v8, "Video"

    invoke-direct {v7, v8, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v6, Lo/gaN;->e:Ljava/util/List;

    .line 45
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 54
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v8, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    sget-object v1, Lo/gaJ;->c:Ljava/util/List;

    .line 67
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 70
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 76
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 78
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 84
    new-instance v3, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x4

    .line 92
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 95
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 98
    aput-object v6, v3, v0

    const/4 v0, 0x2

    .line 101
    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 104
    aput-object v2, v3, v0

    .line 106
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 116
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 122
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 127
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 129
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 134
    const-string v1, "videoId"

    invoke-static {v3, v1}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 138
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 140
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 142
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    sput-object v0, Lo/gcr;->c:Ljava/util/List;

    return-void
.end method
