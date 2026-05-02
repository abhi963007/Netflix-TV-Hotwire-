.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbr;
.implements Lo/aUw$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$e;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$d;
    }
.end annotation


# static fields
.field private static a:Lo/bbr$b;

.field private static b:Ljava/util/List;

.field private static e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$e;


# instance fields
.field public c:Lo/aUw;

.field public final d:Lo/hzN;

.field private f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;

.field private g:J

.field private h:J

.field private i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$e;

    const-string v1, "LoadErrorHandlingPolicy"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$e;

    .line 15
    new-instance v0, Lo/bbr$b;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/bbr$b;-><init>(IJ)V

    .line 18
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->a:Lo/bbr$b;

    const/16 v0, 0x194

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/hxf;Lo/hzN;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->d:Lo/hzN;

    .line 15
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;

    invoke-direct {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;-><init>(Lo/hxf;)V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->g:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    .line 9
    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->g:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->g:J

    :cond_0
    return-void

    .line 22
    :cond_1
    iput-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->g:J

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->c:Lo/aUw;

    return-void
.end method

.method public final e(I)I
    .locals 0

    const p1, 0xf4240

    return p1
.end method

.method public final getFallbackSelectionFor(Lo/bbr$d;Lo/bbr$e;)Lo/bbr$b;
    .locals 7

    .line 1
    iget v0, p2, Lo/bbr$e;->d:I

    .line 3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 5
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;

    .line 14
    invoke-virtual {v2, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;->d(Lo/bbr$e;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$d;

    move-result-object v2

    .line 18
    iget v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$d;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$d;->c:I

    .line 24
    invoke-virtual {v1}, Lo/hvw;->d()Lo/hvy;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lo/hvy;->g()I

    move-result v2

    .line 32
    iget-object p2, p2, Lo/bbr$e;->c:Ljava/io/IOException;

    .line 36
    const-class v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {v3, p2}, Lo/dlS;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 45
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->b:I

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x19a

    if-eq v5, v6, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v5, 0x194

    if-ne p2, v5, :cond_2

    .line 77
    invoke-virtual {v1}, Lo/hvw;->aq()Lo/hvN;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lo/hvN;->h()I

    move-result p2

    if-lez p2, :cond_2

    .line 87
    invoke-virtual {v1}, Lo/hvw;->aq()Lo/hvN;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lo/hvN;->h()I

    move-result p2

    if-ge v0, p2, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 p2, 0x2

    .line 100
    invoke-virtual {p1, p2}, Lo/bbr$d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    .line 110
    invoke-virtual {v1}, Lo/hvw;->aq()Lo/hvN;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lo/hvN;->w()J

    move-result-wide v0

    .line 118
    new-instance v3, Lo/bbr$b;

    invoke-direct {v3, p2, v0, v1}, Lo/bbr$b;-><init>(IJ)V

    goto :goto_1

    :cond_4
    if-le v0, v2, :cond_5

    .line 124
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->a:Lo/bbr$b;

    .line 126
    :cond_5
    :goto_1
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$e;

    .line 128
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object v3
.end method

.method public final getRetryDelayMsFor(Lo/bbr$e;)J
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget v2, v0, Lo/bbr$e;->d:I

    .line 7
    iget-object v3, v0, Lo/bbr$e;->c:Ljava/io/IOException;

    .line 9
    iget-object v4, v0, Lo/bbr$e;->b:Lo/aZY;

    .line 11
    iget-object v5, v4, Lo/aZY;->c:Ljava/util/Map;

    .line 13
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 15
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lo/hvw;->d()Lo/hvy;

    move-result-object v7

    .line 23
    iget-object v8, v0, Lo/bbr$e;->a:Lo/bad;

    .line 25
    iget-wide v9, v8, Lo/bad;->a:J

    .line 27
    iget-wide v11, v8, Lo/bad;->d:J

    .line 29
    iget v13, v8, Lo/bad;->c:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    const/4 v14, 0x4

    if-ne v13, v14, :cond_6

    .line 39
    instance-of v0, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    if-eqz v0, :cond_0

    .line 43
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_e

    .line 49
    iget-object v0, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;->e:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v0, :cond_e

    .line 55
    instance-of v3, v0, Lo/hph;

    if-eqz v3, :cond_1

    .line 60
    check-cast v0, Lo/hph;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v0}, Lo/hph;->z()Z

    move-result v3

    if-eq v3, v15, :cond_e

    :cond_2
    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v0}, Lo/hph;->al_()Z

    move-result v0

    if-ne v0, v15, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    iget-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->g:J

    cmp-long v0, v3, v16

    if-eqz v0, :cond_4

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 96
    iget-wide v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->g:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    return-wide v16

    :cond_4
    :goto_2
    const/4 v0, 0x3

    if-gt v2, v0, :cond_e

    const-wide/16 v3, 0x1

    sub-int/2addr v2, v15

    shl-long v2, v3, v2

    const-wide/16 v4, 0x7d0

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e80

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    return-wide v4

    :cond_5
    return-wide v2

    .line 128
    :cond_6
    const-class v14, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {v14, v3}, Lo/dlS;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_7

    .line 136
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->b:I

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0x19a

    if-ne v14, v15, :cond_a

    .line 155
    sget-object v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->c:Lcom/netflix/mediaclient/LogCompanion;

    .line 157
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    const v19, -0x5ed18f21

    invoke-static/range {v19 .. v19}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_8

    const/16 v20, 0x65

    const/16 v21, 0x0

    const/16 v22, 0x68b

    const v23, 0x41d479e9

    const/16 v24, 0x0

    const-string v25, "b"

    move-object/from16 v28, v8

    move/from16 v27, v13

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Class;

    const-class v13, Ljava/util/Map;

    const/16 v18, 0x0

    aput-object v13, v8, v18

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_4

    :cond_8
    move-object/from16 v28, v8

    move/from16 v27, v13

    :goto_4
    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 161
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v13, -0x6369138e

    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    const/16 v29, 0x65

    const/16 v30, 0x0

    const/16 v31, 0x68b

    const v32, 0x7c6ce544

    const/16 v33, 0x0

    const-string v34, "o"

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/util/Map;

    const/16 v18, 0x0

    aput-object v13, v15, v18

    move-object/from16 v35, v15

    invoke-static/range {v29 .. v35}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, v19, v16

    if-eqz v8, :cond_b

    cmp-long v8, v13, v16

    if-eqz v8, :cond_b

    cmp-long v8, v13, v19

    if-gtz v8, :cond_e

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_a
    move-object/from16 v28, v8

    move/from16 v27, v13

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v13, 0x1a4

    if-eq v8, v13, :cond_e

    :cond_c
    if-eqz v3, :cond_d

    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v13, 0x1c4

    if-eq v8, v13, :cond_e

    :cond_d
    if-eqz v3, :cond_f

    .line 205
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v13, 0x1c6

    if-ne v8, v13, :cond_f

    :cond_e
    return-wide v16

    .line 214
    :cond_f
    invoke-virtual {v7}, Lo/hvy;->j()I

    move-result v8

    .line 218
    invoke-virtual {v7}, Lo/hvy;->g()I

    move-result v13

    .line 222
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 226
    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;

    .line 233
    invoke-virtual {v13, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;->d(Lo/bbr$e;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$d;

    move-result-object v14

    .line 239
    iget v15, v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$d;->c:I

    if-lt v15, v2, :cond_10

    move v2, v15

    .line 245
    :cond_10
    iput v2, v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$d;->c:I

    int-to-long v14, v2

    .line 248
    invoke-virtual {v6}, Lo/hvw;->d()Lo/hvy;

    move-result-object v19

    .line 252
    invoke-virtual/range {v19 .. v19}, Lo/hvy;->c()J

    move-result-wide v19

    mul-long v19, v19, v14

    .line 258
    invoke-virtual {v7}, Lo/hvy;->d()J

    move-result-wide v14

    cmp-long v21, v19, v14

    if-lez v21, :cond_11

    move-wide/from16 v19, v14

    .line 268
    :cond_11
    sget-object v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->b:Ljava/util/List;

    .line 270
    invoke-static {v14, v3}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 278
    invoke-virtual {v6}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lo/hvN;->A()J

    move-result-wide v21

    .line 286
    invoke-virtual {v3}, Lo/hvN;->C()I

    move-result v3

    if-le v2, v3, :cond_1e

    .line 294
    iget-wide v14, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->h:J

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    sub-long v25, v25, v21

    cmp-long v3, v14, v25

    if-gez v3, :cond_1e

    .line 306
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/SideChannelMsg;->c:Lcom/netflix/mediaclient/LogCompanion;

    .line 308
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x111be8c4

    invoke-static {v15}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_12

    const/16 v29, 0x65

    const/16 v30, 0x0

    const/16 v31, 0x68b

    const v32, 0xe1e1e0a

    const/16 v33, 0x0

    const-string v34, "e"

    move-object/from16 v36, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Class;

    const-class v15, Ljava/util/Map;

    const/16 v18, 0x0

    aput-object v15, v6, v18

    move-object/from16 v35, v6

    invoke-static/range {v29 .. v35}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_6

    :cond_12
    move-object/from16 v36, v6

    :goto_6
    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v23, 0x0

    cmp-long v6, v14, v23

    if-lez v6, :cond_1f

    .line 316
    invoke-virtual {v13, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;->d(Lo/bbr$e;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$d;

    move-result-object v6

    .line 320
    iget-object v14, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$d;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$b;

    if-eqz v14, :cond_15

    .line 326
    iget-object v15, v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$b;->e:Lkotlinx/coroutines/JobSupport;

    .line 328
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->f()Z

    move-result v29

    if-eqz v29, :cond_13

    .line 334
    invoke-interface {v15}, Lo/kIw;->b()Ljava/lang/Object;

    move-result-object v29

    .line 338
    check-cast v29, Ljava/lang/Number;

    .line 340
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v29

    if-gtz v29, :cond_13

    move-object/from16 v29, v7

    move/from16 v30, v8

    .line 348
    iget-wide v7, v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$b;->b:J

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    sub-long v31, v31, v21

    cmp-long v7, v7, v31

    if-ltz v7, :cond_16

    goto :goto_7

    :cond_13
    move-object/from16 v29, v7

    move/from16 v30, v8

    .line 363
    :goto_7
    invoke-virtual {v15}, Lkotlinx/coroutines/JobSupport;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 369
    invoke-interface {v15}, Lo/kIw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_15
    move-object/from16 v29, v7

    move/from16 v30, v8

    .line 385
    :cond_16
    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x111be8c4

    invoke-static {v7}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    const/16 v37, 0x65

    const/16 v38, 0x0

    const/16 v39, 0x68b

    const v40, 0xe1e1e0a

    const/16 v41, 0x0

    const-string v42, "e"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    const/4 v14, 0x0

    aput-object v7, v8, v14

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_17
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    iget-object v3, v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$a;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

    .line 396
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v5

    .line 402
    const-class v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$c;

    invoke-static {v5, v13}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 406
    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$c;

    .line 408
    invoke-interface {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$c;->bN()I

    move-result v5

    sub-long v13, v11, v9

    .line 412
    div-long/2addr v7, v13

    long-to-int v7, v7

    if-gt v7, v5, :cond_18

    move v5, v7

    .line 419
    :cond_18
    iget-object v7, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->e:Lo/kzi;

    .line 421
    invoke-interface {v7}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v7

    .line 425
    check-cast v7, Lo/kFf;

    .line 427
    iget-object v4, v4, Lo/aZY;->b:Landroid/net/Uri;

    .line 429
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    .line 435
    const-string v4, ""

    .line 437
    :cond_19
    invoke-virtual {v7, v4}, Lo/kFf;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v7, v28

    .line 441
    iget v7, v7, Lo/bad;->g:I

    const/4 v13, 0x1

    if-eq v7, v13, :cond_1a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1a

    move/from16 v8, v27

    const/4 v7, 0x0

    goto :goto_9

    :cond_1a
    move v7, v13

    move/from16 v8, v27

    :goto_9
    if-ne v8, v13, :cond_1b

    move v8, v13

    goto :goto_a

    :cond_1b
    const/4 v8, 0x0

    :goto_a
    if-eqz v4, :cond_1c

    if-eqz v7, :cond_1c

    if-eqz v8, :cond_1c

    if-lez v5, :cond_1c

    .line 472
    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->b:Lo/kNN;

    .line 477
    new-instance v7, Lo/huQ;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v0, v5, v8}, Lo/huQ;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;Lo/bbr$e;ILo/kBj;)V

    const/4 v0, 0x3

    .line 481
    invoke-static {v4, v8, v8, v7, v0}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object v0

    .line 485
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$b;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$b;-><init>(Lo/kIw;)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lo/kIi;->a(Ljava/lang/Object;)Lo/kIh;

    move-result-object v3

    .line 499
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$b;

    invoke-direct {v4, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$b;-><init>(Lo/kIw;)V

    move-object v3, v4

    .line 502
    :goto_b
    iput-object v3, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$d;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$b;

    move v3, v0

    :goto_c
    if-lez v3, :cond_20

    .line 508
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->c:Lo/aUw;

    if-eqz v4, :cond_20

    .line 512
    invoke-interface {v4}, Lo/aUw;->w()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    sub-long/2addr v11, v9

    int-to-long v3, v3

    const-wide/16 v5, 0x2

    .line 524
    div-long v5, v11, v5

    .line 529
    new-instance v7, Lo/lkD;

    mul-long/2addr v3, v11

    add-long/2addr v5, v3

    const/4 v3, 0x4

    invoke-direct {v7, v1, v5, v6, v3}, Lo/lkD;-><init>(Ljava/lang/Object;JI)V

    .line 532
    invoke-static {v7}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 539
    iput-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->h:J

    goto :goto_e

    .line 157
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :cond_1e
    move-object/from16 v36, v6

    :cond_1f
    move-object/from16 v29, v7

    move/from16 v30, v8

    const/4 v0, 0x0

    const/4 v13, 0x1

    .line 547
    :cond_20
    :goto_e
    invoke-virtual/range {v29 .. v29}, Lo/hvy;->h()I

    move-result v3

    if-lt v2, v3, :cond_21

    .line 553
    iget-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->g:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_21

    .line 559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 563
    iget-wide v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_21

    .line 569
    iget-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->h:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_21

    move v3, v13

    goto :goto_f

    :cond_21
    move v3, v0

    :goto_f
    move/from16 v4, v30

    if-lt v2, v4, :cond_22

    .line 581
    iget-wide v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->g:J

    cmp-long v2, v4, v16

    if-eqz v2, :cond_22

    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 591
    iget-wide v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->g:J

    .line 594
    invoke-virtual/range {v36 .. v36}, Lo/hvw;->d()Lo/hvy;

    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lo/hvy;->f()I

    move-result v2

    int-to-long v8, v2

    sub-long/2addr v4, v6

    cmp-long v2, v4, v8

    if-lez v2, :cond_22

    move v15, v13

    goto :goto_10

    :cond_22
    move v15, v0

    :goto_10
    if-nez v3, :cond_24

    if-eqz v15, :cond_23

    goto :goto_11

    :cond_23
    move-wide/from16 v16, v19

    .line 618
    :cond_24
    :goto_11
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixLoadErrorHandlingPolicy$e;

    .line 620
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-wide v16
.end method
