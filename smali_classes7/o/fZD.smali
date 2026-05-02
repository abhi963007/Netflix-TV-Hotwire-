.class public final Lo/fZD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 5
    sget-object v0, Lo/glO;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "runtimeSec"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 10
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    sget-object v2, Lo/glP;->c:Lo/bJh;

    .line 24
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 30
    new-instance v4, Lo/bIW$e;

    const-string v5, "__typename"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 33
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 41
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 45
    new-instance v4, Lo/bIW$e;

    const-string v6, "videoId"

    invoke-direct {v4, v6, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 48
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 60
    const-string v4, "Movie"

    const-string v6, "Supplemental"

    const-string v7, "Episode"

    filled-new-array {v7, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 70
    new-instance v6, Lo/bIX$e;

    const-string v7, "Viewable"

    invoke-direct {v6, v7, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iput-object v1, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 75
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 81
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 83
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 89
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 92
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x4

    .line 97
    new-array v7, v7, [Lo/bJc;

    const/4 v9, 0x0

    .line 100
    aput-object v3, v7, v9

    const/4 v3, 0x1

    .line 103
    aput-object v0, v7, v3

    const/4 v0, 0x2

    .line 106
    aput-object v1, v7, v0

    const/4 v1, 0x3

    .line 109
    aput-object v6, v7, v1

    .line 111
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 119
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 123
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v5, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 126
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 134
    sget-object v10, Lo/gBM;->o:Lo/bJs;

    .line 136
    new-instance v11, Lo/bIW$e;

    const-string v12, "video"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 139
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 141
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 145
    new-array v10, v0, [Lo/bIW;

    aput-object v7, v10, v9

    aput-object v6, v10, v3

    .line 149
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 157
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 161
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 164
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 172
    sget-object v5, Lo/gAd;->c:Lo/bJu;

    .line 174
    new-instance v7, Lo/bIW$e;

    const-string v10, "promoVideo"

    invoke-direct {v7, v10, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 179
    sget-object v5, Lo/glE;->e:Lo/bIQ;

    .line 181
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 188
    const-string v5, "uiContext"

    const-string v11, "BROWSE"

    invoke-static {v5, v11, v10}, Lo/fBR;->d(Ljava/lang/String;Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v5

    .line 192
    iput-object v5, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 194
    iput-object v6, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 196
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 202
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 206
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v8, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 209
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 213
    new-array v1, v1, [Lo/bIW;

    aput-object v2, v1, v9

    aput-object v5, v1, v3

    aput-object v4, v1, v0

    .line 217
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 221
    sput-object v0, Lo/fZD;->c:Ljava/util/List;

    return-void
.end method
