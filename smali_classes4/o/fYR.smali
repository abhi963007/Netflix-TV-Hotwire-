.class public final Lo/fYR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

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

    const-string v6, "videoId"

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 31
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 37
    const-string v5, "title"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v7

    .line 43
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 45
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 51
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    const/4 v10, 0x4

    .line 58
    new-array v12, v10, [Lo/bIW;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v4, v12, v1

    const/4 v4, 0x2

    aput-object v7, v12, v4

    const/4 v7, 0x3

    aput-object v9, v12, v7

    .line 62
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 70
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 74
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v3, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 77
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 83
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 87
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 90
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 96
    const-string v14, "number"

    invoke-static {v14, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v15

    .line 104
    new-instance v10, Lo/bIW$e;

    const-string v7, "numberLabelV2"

    invoke-direct {v10, v7, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 109
    sget-object v4, Lo/gAA;->e:Lo/bIQ;

    .line 111
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 116
    const-string v13, "ABBR"

    invoke-static {v1, v13}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 120
    iput-object v1, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 122
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 128
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v7, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 133
    const-string v7, "longNumberLabel"

    iput-object v7, v10, Lo/bIW$e;->a:Ljava/lang/String;

    .line 137
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 142
    const-string v4, "LONG"

    invoke-virtual {v7, v4}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v7}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v4

    .line 149
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 153
    iput-object v4, v10, Lo/bIW$e;->e:Ljava/util/List;

    .line 155
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 159
    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 165
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 169
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v10, 0x7

    .line 176
    new-array v13, v10, [Lo/bIW;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const/4 v6, 0x2

    aput-object v15, v13, v6

    const/4 v6, 0x3

    aput-object v1, v13, v6

    const/4 v1, 0x4

    aput-object v4, v13, v1

    const/4 v1, 0x5

    aput-object v5, v13, v1

    const/4 v4, 0x6

    aput-object v7, v13, v4

    .line 180
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 188
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v0

    .line 192
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v3, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 195
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 211
    const-string v3, "Episode"

    const-string v6, "Movie"

    const-string v7, "Season"

    const-string v12, "Show"

    const-string v13, "Supplemental"

    filled-new-array {v3, v6, v7, v12, v13}, [Ljava/lang/String;

    move-result-object v7

    .line 215
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 221
    new-instance v12, Lo/bIX$e;

    const-string v15, "Video"

    invoke-direct {v12, v15, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    sget-object v7, Lo/gaN;->e:Ljava/util/List;

    .line 226
    invoke-virtual {v12, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 229
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 235
    filled-new-array {v3, v6, v13}, [Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 245
    new-instance v6, Lo/bIX$e;

    const-string v12, "Viewable"

    invoke-direct {v6, v12, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    sget-object v3, Lo/gaQ;->a:Ljava/util/List;

    .line 250
    invoke-virtual {v6, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 253
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 261
    sget-object v6, Lo/glL;->c:Lo/bJh;

    .line 263
    new-instance v12, Lo/bIW$e;

    const-string v13, "hasTitleBehavior"

    invoke-direct {v12, v13, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 268
    const-string v6, "hiddenEpisodeNumbers"

    iput-object v6, v12, Lo/bIW$e;->a:Ljava/lang/String;

    .line 272
    sget-object v13, Lo/gli;->d:Lo/bIQ;

    .line 274
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v13}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 277
    invoke-static {v15, v6}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 281
    iput-object v6, v12, Lo/bIW$e;->e:Ljava/util/List;

    .line 283
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 287
    invoke-static {v14, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 295
    sget-object v12, Lo/gAK;->c:Lo/bJu;

    .line 297
    new-instance v13, Lo/bIW$e;

    const-string v14, "parentShow"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 300
    iput-object v9, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 302
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 310
    sget-object v12, Lo/gAA;->b:Lo/bJu;

    .line 312
    new-instance v13, Lo/bIW$e;

    const-string v14, "parentSeason"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 315
    iput-object v5, v13, Lo/bIW$e;->d:Ljava/util/List;

    .line 317
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 323
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 327
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v11, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 330
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    const/16 v11, 0x8

    .line 336
    new-array v11, v11, [Lo/bJc;

    const/4 v12, 0x0

    .line 339
    aput-object v0, v11, v12

    const/4 v0, 0x1

    .line 342
    aput-object v7, v11, v0

    const/4 v0, 0x2

    .line 345
    aput-object v3, v11, v0

    const/4 v0, 0x3

    .line 348
    aput-object v6, v11, v0

    const/4 v0, 0x4

    .line 351
    aput-object v2, v11, v0

    .line 354
    aput-object v9, v11, v1

    .line 357
    aput-object v5, v11, v4

    .line 360
    aput-object v8, v11, v10

    .line 362
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 366
    sput-object v0, Lo/fYR;->b:Ljava/util/List;

    return-void
.end method
