.class public final Lo/fUi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    const-string v2, "url"

    invoke-static {v2, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 26
    const-string v4, "key"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 30
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 34
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 46
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 49
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 55
    sget-object v6, Lo/glO;->c:Lo/bJh;

    .line 57
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v8

    .line 63
    new-instance v9, Lo/bIW$e;

    const-string v10, "videoId"

    invoke-direct {v9, v10, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 66
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 72
    sget-object v9, Lo/glN;->c:Lo/bJh;

    .line 74
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 80
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 83
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 89
    const-string v10, "number"

    invoke-static {v10, v6}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v6

    .line 97
    sget-object v10, Lo/glL;->c:Lo/bJh;

    .line 99
    new-instance v11, Lo/bIW$e;

    const-string v12, "hasTitleBehavior"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 104
    sget-object v12, Lo/gli;->d:Lo/bIQ;

    .line 106
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 111
    const-string v12, "hiddenEpisodeNumbers"

    invoke-static {v13, v12}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 115
    iput-object v12, v11, Lo/bIW$e;->e:Ljava/util/List;

    .line 117
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 133
    const-string v12, "Episode"

    const-string v13, "Movie"

    const-string v14, "Season"

    const-string v15, "Show"

    const-string v5, "Supplemental"

    filled-new-array {v12, v13, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v16

    .line 137
    invoke-static/range {v16 .. v16}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 143
    new-instance v1, Lo/bIX$e;

    const-string v7, "Video"

    invoke-direct {v1, v7, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    sget-object v2, Lo/fTT;->a:Ljava/util/List;

    .line 148
    invoke-virtual {v1, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 151
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 157
    const-string v2, "displayNewBadge"

    invoke-static {v2, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v2

    .line 163
    const-string v10, "availabilityDateMessaging"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 175
    sget-object v10, Lo/glW;->d:Lo/bJu;

    move-object/from16 v17, v0

    .line 177
    new-instance v0, Lo/bIW$e;

    move-object/from16 v18, v2

    const-string v2, "artwork"

    invoke-direct {v0, v2, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 182
    const-string v2, "interestingArtworkSmall"

    iput-object v2, v0, Lo/bIW$e;->a:Ljava/lang/String;

    .line 186
    sget-object v2, Lo/gli;->c:Lo/bIQ;

    .line 188
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 193
    const-string v2, "artworkParamsForInterestingSmall"

    invoke-static {v2, v10}, Lo/fBR;->e(Ljava/lang/String;Lo/bIR$b;)Ljava/util/List;

    move-result-object v2

    .line 197
    iput-object v2, v0, Lo/bIW$e;->e:Ljava/util/List;

    .line 199
    iput-object v4, v0, Lo/bIW$e;->d:Ljava/util/List;

    .line 201
    invoke-virtual {v0}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 207
    filled-new-array {v12, v13, v14, v15, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 215
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v7, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    sget-object v2, Lo/fZd;->e:Ljava/util/List;

    .line 220
    invoke-virtual {v4, v2}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 223
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/16 v4, 0xa

    .line 229
    new-array v4, v4, [Lo/bJc;

    const/4 v5, 0x0

    .line 232
    aput-object v3, v4, v5

    const/4 v3, 0x1

    .line 235
    aput-object v8, v4, v3

    const/4 v3, 0x2

    .line 238
    aput-object v9, v4, v3

    const/4 v3, 0x3

    .line 241
    aput-object v6, v4, v3

    const/4 v3, 0x4

    .line 244
    aput-object v11, v4, v3

    const/4 v3, 0x5

    .line 247
    aput-object v1, v4, v3

    const/4 v1, 0x6

    .line 250
    aput-object v18, v4, v1

    const/4 v1, 0x7

    .line 253
    aput-object v17, v4, v1

    const/16 v1, 0x8

    .line 257
    aput-object v0, v4, v1

    const/16 v0, 0x9

    .line 261
    aput-object v2, v4, v0

    .line 263
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 267
    sput-object v0, Lo/fUi;->b:Ljava/util/List;

    return-void
.end method
