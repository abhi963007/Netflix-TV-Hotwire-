.class public final Lo/gdA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    const-string v0, "Episode"

    const-string v1, "Movie"

    const-string v2, "Season"

    const-string v3, "Show"

    const-string v4, "Supplemental"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 23
    new-instance v6, Lo/bIX$e;

    const-string v7, "Video"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    sget-object v5, Lo/fYV;->a:Ljava/util/List;

    .line 28
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 31
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 45
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v7, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    sget-object v6, Lo/fWM;->d:Ljava/util/List;

    .line 50
    invoke-virtual {v8, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 53
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 67
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v7, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    sget-object v8, Lo/fWO;->a:Ljava/util/List;

    .line 72
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 75
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    const/4 v9, 0x3

    .line 79
    new-array v10, v9, [Lo/bIX;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v6, 0x2

    aput-object v8, v10, v6

    .line 83
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 91
    sget-object v10, Lo/glP;->c:Lo/bJh;

    .line 93
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 99
    new-instance v12, Lo/bIW$e;

    const-string v13, "__typename"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 102
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 108
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 112
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v3, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    sget-object v12, Lo/fZS;->c:Ljava/util/List;

    .line 117
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 120
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 126
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v13

    .line 130
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 134
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v7, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    sget-object v13, Lo/fVb;->c:Ljava/util/List;

    .line 139
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 142
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 148
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v14

    .line 152
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 156
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v7, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    sget-object v14, Lo/fTi;->c:Ljava/util/List;

    .line 161
    invoke-virtual {v15, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 164
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 170
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 178
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v7, v0}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    iput-object v8, v1, Lo/bIX$e;->e:Ljava/util/List;

    .line 183
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 189
    sget-object v1, Lo/glN;->c:Lo/bJh;

    .line 191
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 197
    new-instance v2, Lo/bIW$e;

    const-string v3, "unifiedEntityId"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 200
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x6

    .line 205
    new-array v2, v2, [Lo/bJc;

    .line 208
    aput-object v10, v2, v11

    .line 211
    aput-object v12, v2, v5

    .line 214
    aput-object v13, v2, v6

    .line 217
    aput-object v14, v2, v9

    const/4 v3, 0x4

    .line 220
    aput-object v0, v2, v3

    const/4 v0, 0x5

    .line 223
    aput-object v1, v2, v0

    .line 225
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 233
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 235
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 241
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 246
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 248
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 253
    const-string v1, "videoIds"

    invoke-static {v1, v3}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v1

    .line 257
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 259
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 261
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 269
    sput-object v0, Lo/gdA;->d:Ljava/util/List;

    return-void
.end method
