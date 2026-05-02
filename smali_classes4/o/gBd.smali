.class public final Lo/gbD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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

    .line 30
    const-string v2, "Show"

    const-string v4, "Supplemental"

    const-string v5, "Episode"

    const-string v6, "Movie"

    const-string v7, "Season"

    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    new-instance v4, Lo/bIX$e;

    const-string v5, "Video"

    invoke-direct {v4, v5, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    sget-object v2, Lo/fUl;->d:Ljava/util/List;

    .line 45
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 54
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 56
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 62
    new-instance v5, Lo/bIW$e;

    const-string v6, "unifiedEntityId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 65
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 70
    new-array v5, v5, [Lo/bJc;

    const/4 v6, 0x0

    .line 73
    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 76
    aput-object v2, v5, v1

    const/4 v2, 0x2

    .line 79
    aput-object v4, v5, v2

    .line 81
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 89
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 93
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 96
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 104
    sget-object v3, Lo/glL;->c:Lo/bJh;

    .line 106
    new-instance v5, Lo/bIW$e;

    const-string v7, "isAutoStartEnabled"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 113
    new-array v5, v2, [Lo/bIW;

    aput-object v0, v5, v6

    aput-object v3, v5, v1

    .line 117
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 125
    sget-object v3, Lo/gBM;->o:Lo/bJs;

    .line 127
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 133
    new-instance v5, Lo/bIW$e;

    const-string v7, "videos"

    invoke-direct {v5, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 138
    sget-object v3, Lo/gAg;->ae:Lo/bIQ;

    .line 140
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 145
    const-string v3, "videoId"

    invoke-static {v7, v3}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 149
    iput-object v3, v5, Lo/bIW$e;->e:Ljava/util/List;

    .line 151
    iput-object v4, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 153
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 161
    sget-object v4, Lo/gzT;->a:Lo/bJu;

    .line 163
    new-instance v5, Lo/bIW$e;

    const-string v7, "currentProfile"

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 166
    iput-object v0, v5, Lo/bIW$e;->d:Ljava/util/List;

    .line 168
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 172
    new-array v2, v2, [Lo/bIW;

    aput-object v3, v2, v6

    aput-object v0, v2, v1

    .line 176
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 180
    sput-object v0, Lo/gbD;->c:Ljava/util/List;

    return-void
.end method
