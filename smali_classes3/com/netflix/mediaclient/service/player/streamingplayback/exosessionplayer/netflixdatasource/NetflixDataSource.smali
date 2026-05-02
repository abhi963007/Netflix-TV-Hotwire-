.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource$e;
    }
.end annotation


# static fields
.field private static d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource$e;


# instance fields
.field private a:Lo/aVN;

.field private b:Lo/aVW;

.field private c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

.field private e:Lo/htf;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource$e;

    const-string v1, "NetflixDataSource"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource$e;

    return-void
.end method

.method public constructor <init>(Lo/htf;Lo/aVN;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->e:Lo/htf;

    .line 17
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->a:Lo/aVN;

    .line 19
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->b:Lo/aVW;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/aVW;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->a:Lo/aVN;

    .line 13
    invoke-interface {v0}, Lo/aVN;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->f:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->a:Lo/aVN;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 17
    invoke-interface {v1}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v2

    .line 28
    :cond_0
    invoke-interface {v1}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d([BII)I
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->a:Lo/aVN;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lo/aUn;->d([BII)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->f:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->a:Lo/aVN;

    .line 6
    invoke-interface {v1}, Lo/aVN;->d()V

    .line 9
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->b:Lo/aVW;

    return-void
.end method

.method public final e(Lo/aWd;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->a:Lo/aVN;

    .line 9
    invoke-interface {v0, p1}, Lo/aVN;->e(Lo/aWd;)V

    return-void
.end method

.method public final open(Lo/aVW;)J
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 9
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v3, v0, Lo/aVW;->a:I

    .line 14
    iget-object v4, v0, Lo/aVW;->j:Landroid/net/Uri;

    .line 20
    const-string v5, "samurai-is-header"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    .line 27
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->Header:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    :goto_0
    move-object v8, v4

    goto :goto_1

    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->d(Lo/aVW;)I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 37
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->Subtitles:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->MediaFragment:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    goto :goto_0

    .line 43
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->e(Lo/aVW;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->d(Lo/aVW;)I

    move-result v15

    .line 51
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->Header:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    if-ne v8, v7, :cond_2

    .line 55
    invoke-virtual/range {p1 .. p1}, Lo/aVW;->c()Lo/aVW$c;

    move-result-object v0

    const/high16 v7, 0x10000

    or-int/2addr v3, v7

    .line 62
    iput v3, v0, Lo/aVW$c;->a:I

    .line 64
    invoke-virtual {v0}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object v0

    goto :goto_2

    .line 69
    :cond_2
    sget-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;->Subtitles:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;

    if-ne v8, v7, :cond_3

    .line 73
    invoke-virtual/range {p1 .. p1}, Lo/aVW;->c()Lo/aVW$c;

    move-result-object v0

    const/high16 v7, 0x20000

    or-int/2addr v3, v7

    .line 80
    iput v3, v0, Lo/aVW$c;->a:I

    .line 82
    invoke-virtual {v0}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object v0

    .line 86
    :cond_3
    :goto_2
    iget-object v3, v0, Lo/aVW;->j:Landroid/net/Uri;

    .line 93
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v7, "samurai-live"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    move/from16 v28, v7

    goto :goto_3

    :cond_4
    move/from16 v28, v6

    .line 117
    :goto_3
    const-string v7, "samurai-offset"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_5

    .line 123
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v9

    .line 138
    :goto_4
    const-string v7, "samurai-live-window"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    goto :goto_5

    :cond_6
    move/from16 v20, v6

    .line 156
    :goto_5
    const-string v7, "samurai-movie-id"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_7

    .line 164
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v29, v16

    goto :goto_6

    :cond_7
    move-wide/from16 v29, v12

    .line 174
    :goto_6
    const-string v11, "samurai-pbcid"

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 181
    const-string v11, "samurai-parent-movie-id"

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    .line 187
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    if-eqz v11, :cond_9

    .line 193
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-wide/from16 v31, v11

    goto :goto_7

    :cond_9
    move-wide/from16 v31, v12

    .line 200
    :goto_7
    const-string v7, "samurai-wall"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 206
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_a
    move-wide/from16 v33, v9

    .line 225
    new-instance v13, Lo/hte;

    move-object/from16 v16, v13

    move/from16 v17, v28

    move-wide/from16 v21, v29

    move-object/from16 v23, v14

    move-wide/from16 v24, v31

    move-wide/from16 v26, v33

    invoke-direct/range {v16 .. v27}, Lo/hte;-><init>(ZJIJLjava/lang/String;JJ)V

    .line 229
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->e:Lo/htf;

    .line 231
    invoke-interface {v7, v4, v15, v13}, Lo/htf;->a(Ljava/lang/String;ILo/hte;)Lo/hth;

    move-result-object v11

    .line 235
    sget-object v19, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource$e;

    .line 237
    iget-object v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->a:Lo/aVN;

    if-eqz v11, :cond_11

    .line 241
    iget-object v7, v11, Lo/hth;->o:Ljava/lang/String;

    .line 245
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v28, :cond_10

    .line 254
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 258
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 267
    const-string v9, "/"

    invoke-static {v3, v9, v6}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    .line 274
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    :cond_b
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 293
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Lo/aVW;->c()Lo/aVW$c;

    move-result-object v0

    if-eq v15, v9, :cond_f

    const/4 v3, 0x2

    if-eq v15, v3, :cond_e

    if-eq v15, v5, :cond_d

    const/4 v3, 0x5

    if-eq v15, v3, :cond_c

    .line 315
    const-string v3, "UNKNOWN"

    goto :goto_8

    .line 318
    :cond_c
    const-string v3, "M"

    goto :goto_8

    .line 321
    :cond_d
    const-string v3, "T"

    goto :goto_8

    .line 324
    :cond_e
    const-string v3, "V"

    goto :goto_8

    .line 325
    :cond_f
    const-string v3, "A"

    .line 331
    :goto_8
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lo/hty;->e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    iput-object v3, v0, Lo/aVW$c;->f:Ljava/lang/String;

    .line 337
    invoke-virtual {v0}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object v0

    :cond_10
    move-object v3, v7

    .line 345
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 348
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    .line 365
    new-instance v6, Lo/hwZ;

    move-object v7, v6

    move v9, v15

    move-object v10, v4

    move-object/from16 p1, v12

    move/from16 v12, v28

    move-object/from16 v20, v4

    move-object/from16 v35, v13

    move-object v4, v14

    move-wide/from16 v13, v29

    move/from16 v21, v15

    move-wide/from16 v15, v31

    move-object/from16 v17, p1

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, Lo/hwZ;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;ILjava/lang/String;Lo/hth;ZJJLo/aVN;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;)V

    .line 374
    invoke-virtual {v0}, Lo/aVW;->c()Lo/aVW$c;

    move-result-object v0

    .line 378
    iput-object v3, v0, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 380
    iput-object v6, v0, Lo/aVW$c;->d:Ljava/lang/Object;

    .line 382
    invoke-virtual {v0}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object/from16 v20, v4

    move-object/from16 p1, v12

    move-object/from16 v35, v13

    move-object v4, v14

    move/from16 v21, v15

    .line 391
    :goto_9
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    .line 393
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    .line 399
    iget-object v3, v0, Lo/aVW;->j:Landroid/net/Uri;

    .line 401
    iget-wide v7, v0, Lo/aVW;->o:J

    .line 403
    iget v9, v0, Lo/aVW;->e:I

    .line 405
    iget-object v10, v0, Lo/aVW;->b:[B

    .line 407
    iget-wide v12, v0, Lo/aVW;->g:J

    .line 413
    iget-wide v14, v0, Lo/aVW;->i:J

    .line 417
    iget-object v6, v0, Lo/aVW;->h:Ljava/lang/String;

    .line 421
    iget v5, v0, Lo/aVW;->a:I

    .line 423
    iget-object v0, v0, Lo/aVW;->d:Ljava/lang/Object;

    move-object/from16 v22, v4

    .line 437
    new-instance v4, Lo/aVW;

    move/from16 v17, v5

    move-object v5, v4

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Lo/aVW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 442
    invoke-virtual/range {v19 .. v19}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 445
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->b:Lo/aVW;

    move-object/from16 v5, p1

    .line 447
    :try_start_0
    invoke-interface {v5, v4}, Lo/aVN;->open(Lo/aVW;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v28, :cond_12

    .line 453
    invoke-interface {v5}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v0

    .line 457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    move-object/from16 v10, v22

    move-wide/from16 v11, v29

    move/from16 v13, v21

    move-object/from16 v14, v20

    move-object v15, v3

    move-wide/from16 v16, v33

    move-object/from16 v18, v0

    .line 473
    invoke-virtual/range {v9 .. v18}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->onResponseHeader(Ljava/lang/String;JILjava/lang/String;Landroid/net/Uri;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 477
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->f:Ljava/util/Map;

    :cond_12
    return-wide v6

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v6, v35

    .line 481
    iget-boolean v0, v6, Lo/hte;->d:Z

    if-eqz v0, :cond_13

    .line 485
    invoke-interface {v5}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v0

    .line 489
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v15, v4, Lo/aVW;->j:Landroid/net/Uri;

    .line 494
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-wide v4, v6, Lo/hte;->f:J

    .line 499
    iget-object v9, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;

    .line 501
    iget-object v10, v6, Lo/hte;->c:Ljava/lang/String;

    .line 503
    iget-wide v11, v6, Lo/hte;->a:J

    move/from16 v13, v21

    move-object/from16 v14, v20

    move-wide/from16 v16, v4

    move-object/from16 v18, v0

    .line 509
    invoke-virtual/range {v9 .. v18}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->onResponseHeader(Ljava/lang/String;JILjava/lang/String;Landroid/net/Uri;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 513
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSource;->f:Ljava/util/Map;

    .line 515
    :cond_13
    throw v3
.end method
