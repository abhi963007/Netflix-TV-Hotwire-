.class public final Lo/gct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    sget-object v6, Lo/fZd;->e:Ljava/util/List;

    .line 45
    invoke-virtual {v7, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 48
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 54
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 62
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v8, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    sget-object v7, Lo/fVb;->c:Ljava/util/List;

    .line 67
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 70
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 76
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 84
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v8, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    sget-object v9, Lo/fWM;->d:Ljava/util/List;

    .line 89
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 92
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 98
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 106
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v8, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    sget-object v10, Lo/fYV;->a:Ljava/util/List;

    .line 111
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 114
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 120
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 128
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v8, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    sget-object v1, Lo/fTi;->c:Ljava/util/List;

    .line 133
    invoke-virtual {v2, v1}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 136
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 142
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 144
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 150
    new-instance v3, Lo/bIW$e;

    const-string v4, "unifiedEntityId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x7

    .line 158
    new-array v3, v3, [Lo/bJc;

    const/4 v4, 0x0

    .line 161
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 164
    aput-object v6, v3, v0

    const/4 v0, 0x2

    .line 167
    aput-object v7, v3, v0

    const/4 v0, 0x3

    .line 170
    aput-object v9, v3, v0

    const/4 v0, 0x4

    .line 173
    aput-object v10, v3, v0

    const/4 v0, 0x5

    .line 176
    aput-object v1, v3, v0

    const/4 v0, 0x6

    .line 179
    aput-object v2, v3, v0

    .line 181
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 189
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 191
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 197
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 202
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 204
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 209
    const-string v1, "videoIds"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 213
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 215
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 217
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 225
    sput-object v0, Lo/gct;->b:Ljava/util/List;

    return-void
.end method
