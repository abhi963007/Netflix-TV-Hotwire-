.class public final Lo/hst;
.super Lo/hsS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hst$a;
    }
.end annotation


# static fields
.field public static final c:Lo/hst$a;


# instance fields
.field private A:Lo/kzi;

.field public final a:J

.field public b:Lo/hIi;

.field public d:J

.field public final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

.field public f:Lo/hIi;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Landroidx/media3/exoplayer/ExoPlayer;

.field public i:J

.field public j:J

.field public k:Z

.field public final l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lo/huz;

.field public o:Z

.field public q:J

.field private u:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

.field private v:Ljava/util/LinkedHashMap;

.field private w:J

.field private x:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hst$a;

    const-string v1, "LiveSlateMarkerHandler"

    invoke-direct {v0, v1}, Lo/hst$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hst;->c:Lo/hst$a;

    return-void
.end method

.method public constructor <init>(Lo/huz;Lo/hsb;Landroidx/media3/exoplayer/ExoPlayer;Lo/hzN;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p4}, Lo/hsS;-><init>(Lo/huz;Lo/hsb;Lo/hzN;)V

    .line 30
    iput-object p1, p0, Lo/hst;->n:Lo/huz;

    .line 32
    iput-object p3, p0, Lo/hst;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    iput-object p5, p0, Lo/hst;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 36
    iput-object p6, p0, Lo/hst;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 40
    new-instance p2, Lo/hss;

    invoke-direct {p2}, Lo/hss;-><init>()V

    .line 43
    invoke-static {p2}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lo/hst;->A:Lo/kzi;

    .line 51
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    iput-object p2, p0, Lo/hst;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 61
    iput-object p2, p0, Lo/hst;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    iget-wide p2, p1, Lo/aYK;->d:J

    .line 65
    iput-wide p2, p0, Lo/hst;->a:J

    .line 67
    iget-wide p4, p1, Lo/huz;->s:J

    .line 69
    iput-wide p4, p0, Lo/hst;->i:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide p4, p0, Lo/hst;->q:J

    .line 78
    iput-wide p4, p0, Lo/hst;->d:J

    .line 80
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_WAITING_ROOM:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 82
    iput-object p1, p0, Lo/hst;->u:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 87
    new-instance p6, Lo/hIi;

    const/4 v0, 0x1

    invoke-direct {p6, p1, v0}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    .line 90
    iput-object p6, p0, Lo/hst;->b:Lo/hIi;

    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    iput-object p1, p0, Lo/hst;->v:Ljava/util/LinkedHashMap;

    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    iput-object p1, p0, Lo/hst;->x:Ljava/util/LinkedHashMap;

    .line 106
    iput-wide p4, p0, Lo/hst;->w:J

    .line 108
    iput-boolean v0, p0, Lo/hst;->o:Z

    .line 110
    iget-wide v0, p0, Lo/hsS;->t:J

    cmp-long p1, v0, p4

    if-eqz p1, :cond_0

    sub-long/2addr v0, p2

    .line 117
    iput-wide v0, p0, Lo/hst;->q:J

    .line 119
    :cond_0
    invoke-direct {p0}, Lo/hst;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/hsS;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 12
    iget-wide v4, p0, Lo/hst;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_THANK_YOU:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_LIVE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_WAITING_ROOM:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 30
    :goto_0
    iget-object v1, p0, Lo/hst;->u:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-eq v0, v1, :cond_3

    .line 34
    iget-object v1, p0, Lo/hsS;->s:Lo/hzN;

    .line 36
    iget-wide v2, p0, Lo/hsS;->r:J

    .line 38
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->l:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 47
    :cond_2
    iput-object v0, p0, Lo/hst;->u:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    :cond_3
    return-void
.end method


# virtual methods
.method public final c$c6a5b0c(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const v0, 0x53be055d

    .line 3
    :try_start_0
    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x5

    const/16 v6, 0x1373

    const/16 v7, 0x681

    const v8, -0x4cbbf395

    const/4 v9, 0x0

    const-string v10, "f"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    iget-wide v8, v1, Lo/hsS;->r:J

    .line 16
    iget-object v3, v1, Lo/hsS;->s:Lo/hzN;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v10

    if-eqz v6, :cond_2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 24
    :try_start_1
    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v12, 0x5

    const/16 v13, 0x1373

    const/16 v14, 0x681

    const v15, -0x4cbbf395

    const/16 v16, 0x0

    const-string v17, "f"

    new-array v0, v4, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long/2addr v12, v6

    .line 29
    iget-wide v6, v1, Lo/hst;->w:J

    cmp-long v0, v12, v6

    if-eqz v0, :cond_2

    .line 35
    iput-wide v12, v1, Lo/hst;->w:J

    .line 37
    invoke-virtual {v3, v8, v9}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    iput-wide v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->k:J

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 50
    iput-wide v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->n:J

    :cond_2
    const v6, 0x53bdf659

    .line 52
    :try_start_2
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v12, 0x5

    const/16 v13, 0x1373

    const/16 v14, 0x681

    const v15, -0x4cb80091

    const/16 v16, 0x0

    const-string v17, "b"

    new-array v0, v4, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    iget-object v7, v1, Lo/hst;->v:Ljava/util/LinkedHashMap;

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    .line 65
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 69
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v12

    :goto_0
    const v13, 0x53bdfddb

    .line 75
    :try_start_3
    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    const/4 v15, 0x5

    const/16 v16, 0x1373

    const/16 v17, 0x681

    const v18, -0x4cb80b13

    const/16 v19, 0x0

    const-string v20, "d"

    new-array v14, v4, [Ljava/lang/Class;

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v21}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    iget-object v15, v1, Lo/hst;->x:Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_6

    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 91
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_6
    move v10, v12

    :goto_1
    if-eqz v0, :cond_7

    if-nez v10, :cond_14

    .line 101
    :cond_7
    :try_start_4
    iget-object v0, v1, Lo/hst;->A:Lo/kzi;

    .line 103
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lo/kFf;

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v10, :cond_8

    .line 115
    const-string v10, ""

    .line 117
    :cond_8
    :try_start_5
    invoke-virtual {v0, v10}, Lo/kFf;->e(Ljava/lang/CharSequence;)Lo/kFb;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 123
    invoke-interface {v0}, Lo/kFb;->c()Lo/kFa;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {v0, v12}, Lo/kFa;->d(I)Lo/kEW;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 135
    iget-object v0, v0, Lo/kEW;->d:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    :goto_2
    move/from16 v20, v0

    .line 149
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 156
    :try_start_6
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v23, 0x5

    const/16 v24, 0x1373

    const/16 v25, 0x681

    const v26, -0x4cb80091

    const/16 v27, 0x0

    const-string v28, "b"

    new-array v0, v4, [Ljava/lang/Class;

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :try_start_7
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 172
    :try_start_8
    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v25, 0x5

    const/16 v26, 0x1373

    const/16 v27, 0x681

    const v28, -0x4cb80b13

    const/16 v29, 0x0

    const-string v30, "d"

    new-array v0, v4, [Ljava/lang/Class;

    move-object/from16 v31, v0

    invoke-static/range {v25 .. v31}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    :try_start_9
    invoke-virtual {v3, v8, v9}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v18

    if-eqz v18, :cond_e

    move/from16 v19, p3

    move-object/from16 v21, p1

    .line 187
    invoke-virtual/range {v18 .. v25}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :catchall_1
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 190
    :catch_0
    :cond_e
    :goto_3
    :try_start_a
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v18, 0x5

    const/16 v19, 0x1373

    const/16 v20, 0x681

    const v21, -0x4cb80091

    const/16 v22, 0x0

    const-string v23, "b"

    new-array v0, v4, [Ljava/lang/Class;

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 200
    invoke-static {v6}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v18, 0x5

    const/16 v19, 0x1373

    const/16 v20, 0x681

    const v21, -0x4cb80091

    const/16 v22, 0x0

    const-string v23, "b"

    new-array v0, v4, [Ljava/lang/Class;

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 204
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_11
    :try_start_b
    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v18, 0x5

    const/16 v19, 0x1373

    const/16 v20, 0x681

    const v21, -0x4cb80b13

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v0, v4, [Ljava/lang/Class;

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 217
    invoke-static {v13}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v18, 0x5

    const/16 v19, 0x1373

    const/16 v20, 0x681

    const v21, -0x4cb80b13

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v0, v4, [Ljava/lang/Class;

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 221
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const v0, 0x53be0cdf

    .line 224
    :try_start_c
    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v18, 0x5

    const/16 v19, 0x1373

    const/16 v20, 0x681

    const v21, -0x4cbbfa17

    const/16 v22, 0x0

    const-string v23, "h"

    new-array v0, v4, [Ljava/lang/Class;

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 228
    iget-wide v6, v1, Lo/hsS;->p:J

    .line 230
    invoke-static {v6, v7, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(JLjava/lang/String;)J

    move-result-wide v10

    const v0, 0x53bdfa1a

    .line 234
    :try_start_d
    invoke-static {v0}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v18, 0x5

    const/16 v19, 0x1373

    const/16 v20, 0x681

    const v21, -0x4cb80cd4

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v0, v4, [Ljava/lang/Class;

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 238
    invoke-static {v6, v7, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->c(JLjava/lang/String;)J

    move-result-wide v2

    .line 242
    iget-wide v4, v1, Lo/hsS;->t:J

    cmp-long v0, v10, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-gtz v0, :cond_17

    cmp-long v0, v4, v6

    if-nez v0, :cond_18

    .line 252
    :cond_17
    iput-wide v10, v1, Lo/hsS;->t:J

    .line 254
    :cond_18
    iget-wide v4, v1, Lo/hst;->i:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_19

    .line 260
    iget-wide v4, v1, Lo/hsS;->t:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1a

    .line 266
    :cond_19
    iput-wide v2, v1, Lo/hst;->i:J

    .line 268
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lo/hst;->d()V

    .line 271
    iget-object v0, v1, Lo/hst;->f:Lo/hIi;

    .line 273
    iget-object v2, v1, Lo/hst;->b:Lo/hIi;

    .line 275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 282
    iget-object v0, v1, Lo/hsS;->y:Lo/hsb;

    .line 284
    iget-object v2, v1, Lo/hst;->b:Lo/hIi;

    .line 286
    invoke-interface {v0, v8, v9, v2}, Lo/hnz;->a(JLo/hIi;)V

    .line 289
    iget-object v0, v1, Lo/hst;->b:Lo/hIi;

    .line 291
    iput-object v0, v1, Lo/hst;->f:Lo/hIi;

    .line 293
    :cond_1b
    iput-boolean v12, v1, Lo/hst;->k:Z

    return-void

    :catchall_2
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0
.end method

.method public final e()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/hst;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lo/hst;->w:J

    add-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Lo/aVC;->c(J)J

    move-result-wide v0

    .line 23
    iget-object v2, p0, Lo/hst;->n:Lo/huz;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lo/aYK;->c(I)J

    move-result-wide v4

    .line 30
    invoke-virtual {v2, v3}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v2

    .line 36
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v2, v4, v5, v0, v1}, Lo/huX;->a(Lo/aYN;JJ)J

    move-result-wide v6

    .line 43
    invoke-static {v2, v4, v5, v0, v1}, Lo/huX;->e(Lo/aYN;JJ)J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 48
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method
