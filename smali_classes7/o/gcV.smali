.class public final Lo/gcV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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

    .line 22
    const-string v2, "Season"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v2, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    sget-object v2, Lo/fZG;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v5, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 40
    sget-object v4, Lo/glN;->c:Lo/bJh;

    .line 42
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 48
    new-instance v6, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 51
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 56
    new-array v8, v6, [Lo/bJc;

    const/4 v9, 0x0

    .line 59
    aput-object v1, v8, v9

    const/4 v1, 0x1

    .line 62
    aput-object v2, v8, v1

    const/4 v2, 0x2

    .line 65
    aput-object v5, v8, v2

    .line 67
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 79
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 90
    const-string v10, "Show"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 94
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    sget-object v10, Lo/fZe;->b:Ljava/util/List;

    .line 99
    invoke-virtual {v12, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 102
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 108
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 112
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v7, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 115
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 119
    new-array v12, v6, [Lo/bJc;

    .line 121
    aput-object v8, v12, v9

    .line 123
    aput-object v10, v12, v1

    .line 125
    aput-object v11, v12, v2

    .line 127
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 137
    sget-object v10, Lo/gAA;->b:Lo/bJu;

    .line 139
    new-instance v11, Lo/bIW$e;

    const-string v12, "parentSeason"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 142
    iput-object v5, v11, Lo/bIW$e;->d:Ljava/util/List;

    .line 144
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 152
    const-string v10, "Episode"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 156
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v10, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    sget-object v11, Lo/fUi;->b:Ljava/util/List;

    .line 161
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 164
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 170
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 174
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v10, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    sget-object v12, Lo/fYZ;->c:Ljava/util/List;

    .line 179
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 182
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 190
    sget-object v13, Lo/gAK;->c:Lo/bJu;

    .line 192
    new-instance v14, Lo/bIW$e;

    const-string v15, "parentShow"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 195
    iput-object v8, v14, Lo/bIW$e;->d:Ljava/util/List;

    .line 197
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/4 v13, 0x4

    .line 202
    new-array v13, v13, [Lo/bJc;

    .line 204
    aput-object v5, v13, v9

    .line 206
    aput-object v11, v13, v1

    .line 208
    aput-object v12, v13, v2

    .line 210
    aput-object v8, v13, v6

    .line 212
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 220
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 224
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 227
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 233
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 237
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v10, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    iput-object v5, v8, Lo/bIX$e;->e:Ljava/util/List;

    .line 242
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 248
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 252
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 255
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 259
    new-array v5, v6, [Lo/bJc;

    .line 261
    aput-object v0, v5, v9

    .line 263
    aput-object v3, v5, v1

    .line 265
    aput-object v4, v5, v2

    .line 267
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 275
    sget-object v1, Lo/gBM;->o:Lo/bJs;

    .line 277
    invoke-static {v1}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v1

    .line 283
    new-instance v2, Lo/bIW$e;

    const-string v3, "videos"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 288
    sget-object v1, Lo/gAg;->ae:Lo/bIQ;

    .line 290
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v1}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 295
    const-string v1, "videoId"

    invoke-static {v3, v1}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 299
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 301
    iput-object v0, v2, Lo/bIW$e;->d:Ljava/util/List;

    .line 303
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 311
    sput-object v0, Lo/gcV;->b:Ljava/util/List;

    return-void
.end method
