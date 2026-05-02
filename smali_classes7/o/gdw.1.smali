.class public final Lo/gdw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 22
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 28
    new-instance v5, Lo/bIW$e;

    const-string v6, "gameId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 39
    sget-object v5, Lo/glL;->c:Lo/bJh;

    .line 41
    new-instance v6, Lo/bIW$e;

    const-string v7, "isRestricted"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 44
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 50
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 52
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 58
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 61
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x4

    .line 65
    new-array v12, v10, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v4, v12, v1

    const/4 v4, 0x2

    aput-object v6, v12, v4

    const/4 v6, 0x3

    aput-object v9, v12, v6

    .line 69
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 77
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 81
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 84
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 92
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 96
    new-instance v3, Lo/bIW$e;

    const-string v12, "videoId"

    invoke-direct {v3, v12, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 99
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 103
    invoke-static {v7, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 109
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 113
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v11, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 116
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 120
    new-array v7, v10, [Lo/bIW;

    aput-object v0, v7, v13

    aput-object v2, v7, v1

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    .line 124
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    sget-object v2, Lo/glx;->h:Lo/bJu;

    .line 134
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 140
    new-instance v3, Lo/bIW$e;

    const-string v5, "games"

    invoke-direct {v3, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 145
    sget-object v2, Lo/gAg;->s:Lo/bIQ;

    .line 147
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 152
    const-string v2, "ids"

    invoke-static {v2, v5}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v5

    .line 156
    iput-object v5, v3, Lo/bIW$e;->e:Ljava/util/List;

    .line 158
    iput-object v9, v3, Lo/bIW$e;->d:Ljava/util/List;

    .line 160
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 166
    sget-object v5, Lo/gBM;->o:Lo/bJs;

    .line 168
    invoke-static {v5}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v5

    .line 174
    new-instance v6, Lo/bIW$e;

    const-string v7, "videos"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 179
    sget-object v5, Lo/gAg;->ae:Lo/bIQ;

    .line 181
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 184
    invoke-static {v2, v7}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v2

    .line 188
    iput-object v2, v6, Lo/bIW$e;->e:Ljava/util/List;

    .line 190
    iput-object v0, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 192
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 196
    new-array v2, v4, [Lo/bIW;

    aput-object v3, v2, v13

    aput-object v0, v2, v1

    .line 200
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 204
    sput-object v0, Lo/gdw;->e:Ljava/util/List;

    return-void
.end method
