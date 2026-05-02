.class public final Lo/gbJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


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

    .line 47
    const-string v5, "Show"

    const-string v7, "Supplemental"

    const-string v8, "Episode"

    const-string v9, "Movie"

    const-string v10, "Season"

    filled-new-array {v8, v9, v10, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 57
    new-instance v7, Lo/bIX$e;

    const-string v8, "Video"

    invoke-direct {v7, v8, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    sget-object v5, Lo/fZX;->a:Ljava/util/List;

    .line 62
    invoke-virtual {v7, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 65
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 71
    sget-object v7, Lo/glN;->c:Lo/bJh;

    .line 73
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 79
    new-instance v8, Lo/bIW$e;

    const-string v9, "unifiedEntityId"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 82
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v8, 0x4

    .line 87
    new-array v9, v8, [Lo/bJc;

    const/4 v10, 0x0

    .line 90
    aput-object v1, v9, v10

    const/4 v1, 0x1

    .line 93
    aput-object v4, v9, v1

    const/4 v4, 0x2

    .line 96
    aput-object v5, v9, v4

    const/4 v5, 0x3

    .line 99
    aput-object v7, v9, v5

    .line 101
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 109
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 113
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 116
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 122
    const-string v9, "requestId"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 126
    new-array v9, v4, [Lo/bIW;

    aput-object v3, v9, v10

    aput-object v0, v9, v1

    .line 130
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    sget-object v3, Lo/gBM;->o:Lo/bJs;

    .line 140
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 146
    new-instance v9, Lo/bIW$e;

    const-string v11, "videos"

    invoke-direct {v9, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 151
    sget-object v3, Lo/gAg;->ae:Lo/bIQ;

    .line 153
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 156
    invoke-static {v11, v6}, Lo/fBR;->d(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 160
    iput-object v3, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 162
    iput-object v7, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 164
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 172
    sget-object v6, Lo/glA;->a:Lo/bJu;

    .line 174
    new-instance v7, Lo/bIW$e;

    const-string v9, "gatewayRequestDetails"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 177
    iput-object v0, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 179
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 185
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 191
    new-instance v7, Lo/bIW$e;

    const-string v9, "trackId"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 196
    const-string v6, "trackIdSdpSource"

    iput-object v6, v7, Lo/bIW$e;->a:Ljava/lang/String;

    .line 200
    sget-object v6, Lo/gAg;->Y:Lo/bIQ;

    .line 202
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 211
    new-instance v12, Lo/kzm;

    const-string v13, "page"

    const-string v14, "SDP"

    invoke-direct {v12, v13, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    new-instance v15, Lo/kzm;

    const-string v8, "row"

    const-string v4, "Similars"

    invoke-direct {v15, v8, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-instance v1, Lo/bJd;

    const-string v10, "videoIdForTracking"

    invoke-direct {v1, v10}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v10, Lo/kzm;

    move-object/from16 v16, v0

    const-string v0, "sourceId"

    invoke-direct {v10, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    new-array v0, v5, [Lo/kzm;

    const/4 v1, 0x0

    aput-object v12, v0, v1

    const/4 v1, 0x1

    aput-object v15, v0, v1

    const/4 v1, 0x2

    aput-object v10, v0, v1

    .line 241
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 245
    invoke-static {v11, v0}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 249
    iput-object v0, v7, Lo/bIW$e;->e:Ljava/util/List;

    .line 251
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 257
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 261
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v9, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 266
    const-string v1, "trackIdSdp"

    iput-object v1, v2, Lo/bIW$e;->a:Ljava/lang/String;

    .line 270
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 275
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v13, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v8, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 283
    new-array v8, v4, [Lo/kzm;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    .line 287
    invoke-static {v8}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v7

    .line 291
    invoke-static {v1, v7}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 295
    iput-object v1, v2, Lo/bIW$e;->e:Ljava/util/List;

    .line 297
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v2, 0x4

    .line 301
    new-array v2, v2, [Lo/bIW;

    aput-object v3, v2, v9

    aput-object v16, v2, v6

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    .line 305
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 309
    sput-object v0, Lo/gbJ;->a:Ljava/util/List;

    return-void
.end method
