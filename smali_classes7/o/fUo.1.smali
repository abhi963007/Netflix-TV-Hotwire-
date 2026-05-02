.class public final Lo/fUo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 5
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 7
    new-instance v1, Lo/bIW$e;

    const-string v2, "numberLabelV2"

    invoke-direct {v1, v2, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 12
    const-string v2, "longNumberLabel"

    iput-object v2, v1, Lo/bIW$e;->a:Ljava/lang/String;

    .line 16
    sget-object v2, Lo/gAA;->e:Lo/bIQ;

    .line 18
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 23
    const-string v2, "LONG"

    invoke-static {v3, v2}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lo/bIW$e;->e:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 47
    new-instance v3, Lo/bIW$e;

    const-string v4, "__typename"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 50
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 56
    sget-object v3, Lo/glO;->c:Lo/bJh;

    .line 58
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 64
    new-instance v5, Lo/bIW$e;

    const-string v6, "videoId"

    invoke-direct {v5, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 67
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 75
    const-string v5, "Season"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 79
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v5, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 84
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 90
    sget-object v5, Lo/glN;->c:Lo/bJh;

    .line 92
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 98
    new-instance v7, Lo/bIW$e;

    const-string v8, "unifiedEntityId"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 101
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x4

    .line 106
    new-array v9, v7, [Lo/bJc;

    const/4 v10, 0x0

    .line 109
    aput-object v2, v9, v10

    const/4 v2, 0x1

    .line 112
    aput-object v3, v9, v2

    const/4 v3, 0x2

    .line 115
    aput-object v1, v9, v3

    const/4 v1, 0x3

    .line 118
    aput-object v6, v9, v1

    .line 120
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 130
    sget-object v9, Lo/gAA;->b:Lo/bJu;

    .line 132
    new-instance v11, Lo/bIW$e;

    const-string v12, "parentSeason"

    invoke-direct {v11, v12, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 135
    iput-object v6, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 137
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 141
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 149
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 153
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v4, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 156
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 164
    const-string v4, "Episode"

    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 168
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v4, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    iput-object v6, v11, Lo/bIX$e;->e:Ljava/util/List;

    .line 173
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 181
    sget-object v6, Lo/glL;->c:Lo/bJh;

    .line 183
    new-instance v9, Lo/bIW$e;

    const-string v11, "isInRemindMeList"

    invoke-direct {v9, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 186
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 192
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 196
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 199
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 203
    new-array v7, v7, [Lo/bJc;

    .line 205
    aput-object v0, v7, v10

    .line 207
    aput-object v4, v7, v2

    .line 209
    aput-object v6, v7, v3

    .line 211
    aput-object v5, v7, v1

    .line 213
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    sput-object v0, Lo/fUo;->c:Ljava/util/List;

    return-void
.end method
