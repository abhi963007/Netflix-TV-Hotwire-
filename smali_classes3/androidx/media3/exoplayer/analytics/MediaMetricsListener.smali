.class public final Landroidx/media3/exoplayer/analytics/MediaMetricsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;,
        Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;
    }
.end annotation


# instance fields
.field public final C:Lo/aUt$e;

.field public final D:J

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public final h:Landroid/content/Context;

.field public i:Landroidx/media3/common/Format;

.field public j:Landroidx/media3/common/Format;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/Format;

.field public o:Z

.field public p:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public q:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

.field public r:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

.field public s:Landroidx/media3/common/PlaybackException;

.field public t:Z

.field public u:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

.field public final v:Landroid/media/metrics/PlaybackSession;

.field public w:I

.field public x:Z

.field public final y:Lo/aUt$d;

.field public final z:Lo/aYb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->h:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->v:Landroid/media/metrics/PlaybackSession;

    .line 12
    invoke-static {}, Lo/aUU;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d:Ljava/util/concurrent/Executor;

    .line 20
    new-instance p1, Lo/aUt$e;

    invoke-direct {p1}, Lo/aUt$e;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->C:Lo/aUt$e;

    .line 27
    new-instance p1, Lo/aUt$d;

    invoke-direct {p1}, Lo/aUt$d;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->y:Lo/aUt$d;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a:Ljava/util/HashMap;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 50
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->D:J

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->f:I

    .line 55
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->g:I

    .line 59
    new-instance p1, Lo/aYb;

    invoke-direct {p1}, Lo/aYb;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->z:Lo/aYb;

    .line 64
    iput-object p0, p1, Lo/aYb;->e:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/MediaMetricsListener;
    .locals 2

    .line 3
    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    .line 19
    new-instance v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method public static synthetic ea_(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->v:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic eb_(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->v:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic ec_(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->v:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static synthetic ed_(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->v:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic ee_(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->v:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aXF$c;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->s:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final b(Lo/aUw;Lo/aXF$a;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 5
    iget-object v8, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->h:Landroid/content/Context;

    .line 7
    iget-object v9, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->z:Lo/aYb;

    .line 9
    iget-object v10, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d:Ljava/util/concurrent/Executor;

    .line 11
    iget-wide v11, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->D:J

    .line 13
    iget-object v1, v0, Lo/aXF$a;->a:Lo/aUm;

    .line 15
    iget-object v1, v1, Lo/aUm;->e:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, v0, Lo/aXF$a;->a:Lo/aUm;

    .line 29
    iget-object v2, v2, Lo/aUm;->e:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v14, 0xb

    const/4 v6, 0x1

    if-ge v1, v2, :cond_10

    .line 40
    iget-object v2, v0, Lo/aXF$a;->a:Lo/aUm;

    .line 42
    invoke-virtual {v2, v1}, Lo/aUm;->c(I)I

    move-result v2

    .line 46
    iget-object v3, v0, Lo/aXF$a;->c:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lo/aXF$c;

    if-nez v2, :cond_9

    .line 56
    monitor-enter v9

    .line 57
    :try_start_0
    iget-object v2, v9, Lo/aYb;->d:Lo/aUt;

    .line 59
    iget-object v4, v3, Lo/aXF$c;->f:Lo/aUt;

    .line 61
    iput-object v4, v9, Lo/aYb;->d:Lo/aUt;

    .line 63
    iget-object v4, v9, Lo/aYb;->j:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 83
    check-cast v5, Lo/aYb$e;

    .line 85
    iget-object v6, v9, Lo/aYb;->d:Lo/aUt;

    .line 3001
    iget v14, v5, Lo/aYb$e;->h:I

    .line 3003
    invoke-virtual {v2}, Lo/aUt;->a()I

    move-result v13

    if-lt v14, v13, :cond_0

    .line 3011
    invoke-virtual {v6}, Lo/aUt;->a()I

    move-result v13

    move-object/from16 v17, v2

    move-object/from16 v16, v10

    if-lt v14, v13, :cond_3

    goto :goto_3

    .line 3020
    :cond_0
    iget-object v13, v5, Lo/aYb$e;->a:Lo/aYb;

    .line 3022
    iget-object v15, v13, Lo/aYb;->g:Lo/aUt$e;

    .line 3024
    invoke-virtual {v2, v14, v15}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 3027
    iget v14, v15, Lo/aUt$e;->e:I

    move-object/from16 v16, v10

    .line 3029
    :goto_2
    iget v10, v15, Lo/aUt$e;->j:I

    if-gt v14, v10, :cond_2

    .line 3033
    invoke-virtual {v2, v14}, Lo/aUt;->a(I)Ljava/lang/Object;

    move-result-object v10

    .line 3037
    invoke-virtual {v6, v10}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-eq v10, v2, :cond_1

    .line 3043
    iget-object v2, v13, Lo/aYb;->b:Lo/aUt$d;

    const/4 v13, 0x0

    .line 3045
    invoke-virtual {v6, v10, v2, v13}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v2

    .line 3049
    iget v14, v2, Lo/aUt$d;->f:I

    goto :goto_4

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    :goto_3
    const/4 v14, -0x1

    .line 3055
    :cond_3
    :goto_4
    iput v14, v5, Lo/aYb$e;->h:I

    const/4 v2, -0x1

    if-eq v14, v2, :cond_6

    .line 3060
    iget-object v10, v5, Lo/aYb$e;->d:Lo/bac$c;

    if-eqz v10, :cond_4

    .line 3065
    iget-object v10, v10, Lo/bac$c;->c:Ljava/lang/Object;

    .line 3067
    invoke-virtual {v6, v10}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v2, :cond_6

    .line 93
    :cond_4
    invoke-virtual {v5, v3}, Lo/aYb$e;->d(Lo/aXF$c;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v10, v16

    move-object/from16 v2, v17

    goto :goto_1

    .line 102
    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 105
    iget-boolean v2, v5, Lo/aYb$e;->c:Z

    if-eqz v2, :cond_5

    .line 109
    iget-object v2, v5, Lo/aYb$e;->b:Ljava/lang/String;

    .line 111
    iget-object v6, v9, Lo/aYb;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    invoke-virtual {v9, v5}, Lo/aYb;->c(Lo/aYb$e;)V

    .line 122
    :cond_7
    iget-object v2, v9, Lo/aYb;->e:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 124
    iget-object v5, v5, Lo/aYb$e;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->i(Lo/aXF$c;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object/from16 v16, v10

    .line 130
    invoke-virtual {v9, v3}, Lo/aYb;->b(Lo/aXF$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v9

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v9

    .line 136
    throw v0

    :cond_9
    move-object/from16 v16, v10

    if-ne v2, v14, :cond_f

    .line 139
    iget v2, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->m:I

    .line 141
    monitor-enter v9

    if-eqz v2, :cond_a

    const/4 v6, 0x0

    .line 146
    :cond_a
    :try_start_1
    iget-object v2, v9, Lo/aYb;->j:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 156
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 166
    check-cast v4, Lo/aYb$e;

    .line 168
    invoke-virtual {v4, v3}, Lo/aYb$e;->d(Lo/aXF$c;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 177
    iget-boolean v5, v4, Lo/aYb$e;->c:Z

    if-eqz v5, :cond_b

    .line 181
    iget-object v5, v4, Lo/aYb$e;->b:Ljava/lang/String;

    .line 183
    iget-object v10, v9, Lo/aYb;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    .line 193
    iget-boolean v10, v4, Lo/aYb$e;->e:Z

    :cond_c
    if-eqz v5, :cond_d

    .line 200
    invoke-virtual {v9, v4}, Lo/aYb;->c(Lo/aYb$e;)V

    .line 203
    :cond_d
    iget-object v5, v9, Lo/aYb;->e:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 205
    iget-object v4, v4, Lo/aYb$e;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v5, v3, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->i(Lo/aXF$c;Ljava/lang/String;)V

    goto :goto_7

    .line 211
    :cond_e
    invoke-virtual {v9, v3}, Lo/aYb;->b(Lo/aXF$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    monitor-exit v9

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v9

    .line 217
    throw v0

    .line 218
    :cond_f
    invoke-virtual {v9, v3}, Lo/aYb;->d(Lo/aXF$c;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v16

    goto/16 :goto_0

    :cond_10
    move-object/from16 v16, v10

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Lo/aXF$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 235
    iget-object v2, v0, Lo/aXF$a;->c:Landroid/util/SparseArray;

    .line 237
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 241
    check-cast v2, Lo/aXF$c;

    .line 243
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_11

    .line 247
    iget-object v1, v2, Lo/aXF$c;->f:Lo/aUt;

    .line 249
    iget-object v2, v2, Lo/aXF$c;->j:Lo/bac$c;

    .line 251
    invoke-virtual {v7, v2, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Lo/bac$c;Lo/aUt;)V

    :cond_11
    const/4 v10, 0x2

    .line 255
    invoke-virtual {v0, v10}, Lo/aXF$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 261
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_1a

    .line 265
    invoke-interface/range {p1 .. p1}, Lo/aUw;->r()Lo/aUA;

    move-result-object v1

    .line 269
    iget-object v1, v1, Lo/aUA;->c:Lo/cXR;

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v1, v2}, Lo/cXR;->e(I)Lo/cYX;

    move-result-object v1

    .line 275
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 287
    check-cast v2, Lo/aUA$a;

    const/4 v3, 0x0

    .line 290
    :goto_9
    iget v4, v2, Lo/aUA$a;->a:I

    if-ge v3, v4, :cond_12

    .line 294
    iget-object v4, v2, Lo/aUA$a;->e:[Z

    .line 296
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_13

    .line 300
    invoke-virtual {v2, v3}, Lo/aUA$a;->b(I)Landroidx/media3/common/Format;

    move-result-object v4

    .line 304
    iget-object v4, v4, Landroidx/media3/common/Format;->l:Landroidx/media3/common/DrmInitData;

    if-nez v4, :cond_15

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :cond_15
    if-eqz v4, :cond_1a

    .line 317
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v2, 0x0

    .line 320
    :goto_a
    iget v3, v4, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v2, v3, :cond_19

    .line 324
    iget-object v3, v4, Landroidx/media3/common/DrmInitData;->c:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 326
    aget-object v3, v3, v2

    .line 328
    iget-object v3, v3, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    .line 330
    sget-object v14, Lo/aUe;->c:Ljava/util/UUID;

    .line 332
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/4 v2, 0x3

    goto :goto_b

    .line 340
    :cond_16
    sget-object v14, Lo/aUe;->e:Ljava/util/UUID;

    .line 342
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    move v2, v10

    goto :goto_b

    .line 350
    :cond_17
    sget-object v14, Lo/aUe;->a:Ljava/util/UUID;

    .line 352
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x6

    goto :goto_b

    :cond_18
    add-int/lit8 v2, v2, 0x1

    const/16 v14, 0xb

    goto :goto_a

    :cond_19
    move v2, v6

    .line 364
    :goto_b
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1a
    const/16 v1, 0x3f3

    .line 369
    invoke-virtual {v0, v1}, Lo/aXF$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 375
    iget v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c:I

    add-int/2addr v1, v6

    .line 378
    iput v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c:I

    .line 380
    :cond_1b
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->s:Landroidx/media3/common/PlaybackException;

    const/4 v3, 0x5

    const/4 v14, 0x4

    if-eqz v1, :cond_3f

    .line 401
    iget v10, v1, Landroidx/media3/common/PlaybackException;->d:I

    .line 403
    iget v4, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->k:I

    if-ne v4, v14, :cond_1c

    move v4, v6

    goto :goto_c

    :cond_1c
    const/4 v4, 0x0

    :goto_c
    const/16 v14, 0x3e9

    if-ne v10, v14, :cond_1d

    .line 418
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v10, 0x14

    const/4 v14, 0x0

    invoke-direct {v4, v10, v14}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    :goto_d
    move-object v2, v4

    :goto_e
    const/16 v3, 0x16

    const/16 v4, 0x8

    const/16 v6, 0x9

    :goto_f
    const/16 v13, 0xd

    const/16 v22, 0x7

    const/16 v23, 0x6

    goto/16 :goto_1f

    .line 436
    :cond_1d
    instance-of v14, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v14, :cond_1f

    .line 441
    move-object v14, v1

    check-cast v14, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 443
    iget v13, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v13, v6, :cond_1e

    move v13, v6

    goto :goto_10

    :cond_1e
    const/4 v13, 0x0

    .line 450
    :goto_10
    iget v14, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 455
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    .line 459
    instance-of v6, v15, Ljava/io/IOException;

    const/16 v5, 0x1b

    const/16 v2, 0x18

    if-eqz v6, :cond_34

    .line 473
    instance-of v6, v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v6, :cond_20

    .line 477
    check-cast v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 479
    iget v2, v15, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->b:I

    .line 484
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    invoke-direct {v4, v3, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto :goto_d

    .line 491
    :cond_20
    instance-of v6, v15, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v6, :cond_32

    .line 495
    instance-of v6, v15, Landroidx/media3/common/ParserException;

    if-eqz v6, :cond_21

    goto/16 :goto_16

    .line 508
    :cond_21
    instance-of v4, v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v4, :cond_2d

    .line 512
    instance-of v6, v15, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v6, :cond_22

    goto/16 :goto_13

    :cond_22
    const/16 v4, 0x3ea

    if-ne v10, v4, :cond_23

    .line 529
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v2, 0x15

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto :goto_d

    .line 533
    :cond_23
    instance-of v4, v15, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v4, :cond_2a

    .line 537
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 541
    instance-of v6, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v6, :cond_24

    .line 545
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 547
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    .line 551
    invoke-static {v4}, Lo/aVC;->d(Ljava/lang/String;)I

    move-result v4

    .line 555
    invoke-static {v4}, Lo/aVC;->b(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    const/16 v5, 0x1a

    goto :goto_12

    :pswitch_1
    const/16 v5, 0x19

    goto :goto_12

    :pswitch_2
    const/16 v5, 0x1c

    goto :goto_12

    :pswitch_3
    move v5, v2

    .line 576
    :goto_12
    new-instance v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    invoke-direct {v2, v5, v4}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto/16 :goto_e

    .line 580
    :cond_24
    instance-of v6, v4, Landroid/media/MediaDrmResetException;

    if-eqz v6, :cond_25

    .line 587
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto/16 :goto_d

    :cond_25
    const/4 v6, 0x0

    .line 592
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    if-eqz v5, :cond_26

    .line 600
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    invoke-direct {v4, v2, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto/16 :goto_d

    .line 604
    :cond_26
    instance-of v2, v4, Landroid/media/DeniedByServerException;

    if-eqz v2, :cond_27

    .line 612
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v2, 0x1d

    invoke-direct {v4, v2, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto/16 :goto_d

    .line 617
    :cond_27
    instance-of v2, v4, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v2, :cond_28

    .line 623
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v2, 0x17

    invoke-direct {v4, v2, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto/16 :goto_d

    .line 628
    :cond_28
    instance-of v2, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v2, :cond_29

    .line 636
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v10, 0x1c

    invoke-direct {v4, v10, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto/16 :goto_d

    .line 645
    :cond_29
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v2, 0x1e

    invoke-direct {v4, v2, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto/16 :goto_d

    .line 650
    :cond_2a
    instance-of v2, v15, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v2, :cond_2c

    .line 654
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 658
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_2c

    .line 662
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 670
    instance-of v4, v2, Landroid/system/ErrnoException;

    if-eqz v4, :cond_2b

    .line 674
    check-cast v2, Landroid/system/ErrnoException;

    .line 676
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 678
    sget v4, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v4, :cond_2b

    .line 687
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v2, 0x20

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto/16 :goto_d

    :cond_2b
    const/4 v5, 0x0

    .line 697
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v2, 0x1f

    invoke-direct {v4, v2, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto/16 :goto_d

    :cond_2c
    const/4 v5, 0x0

    .line 707
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto :goto_14

    :cond_2d
    :goto_13
    const/16 v6, 0x9

    .line 712
    invoke-static {v8}, Lo/aVp;->c(Landroid/content/Context;)Lo/aVp;

    move-result-object v2

    .line 716
    iget-object v5, v2, Lo/aVp;->d:Ljava/lang/Object;

    .line 718
    monitor-enter v5

    .line 719
    :try_start_2
    iget v2, v2, Lo/aVp;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 721
    monitor-exit v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2e

    .line 729
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/4 v2, 0x3

    const/4 v10, 0x0

    invoke-direct {v4, v2, v10}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    :goto_14
    move-object v2, v4

    const/16 v3, 0x16

    const/16 v4, 0x8

    goto/16 :goto_f

    :cond_2e
    const/4 v10, 0x0

    .line 735
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 739
    instance-of v5, v2, Ljava/net/UnknownHostException;

    if-eqz v5, :cond_2f

    .line 746
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/4 v13, 0x6

    invoke-direct {v4, v13, v10}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    move-object v2, v4

    move/from16 v23, v13

    const/16 v3, 0x16

    const/16 v4, 0x8

    const/16 v13, 0xd

    const/16 v22, 0x7

    goto/16 :goto_1f

    :cond_2f
    const/4 v13, 0x6

    .line 756
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_30

    .line 763
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/4 v2, 0x7

    invoke-direct {v4, v2, v10}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    :goto_15
    move/from16 v22, v2

    move-object v2, v4

    move/from16 v23, v13

    const/16 v3, 0x16

    const/16 v4, 0x8

    goto :goto_1b

    :cond_30
    const/4 v2, 0x7

    if-eqz v4, :cond_31

    .line 779
    check-cast v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 781
    iget v4, v15, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_31

    .line 789
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v10}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto :goto_15

    .line 809
    :cond_31
    new-instance v4, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v14, 0x8

    invoke-direct {v4, v14, v10}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    move/from16 v22, v2

    move-object v2, v4

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 825
    monitor-exit v5

    .line 826
    throw v1

    :cond_32
    :goto_16
    const/4 v2, 0x7

    const/16 v6, 0x9

    const/4 v10, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x8

    if-eqz v4, :cond_33

    const/16 v4, 0xa

    goto :goto_17

    :cond_33
    const/16 v4, 0xb

    .line 838
    :goto_17
    new-instance v5, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    invoke-direct {v5, v4, v10}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    move/from16 v22, v2

    move-object v2, v5

    :goto_18
    move/from16 v23, v13

    move v4, v14

    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/16 v6, 0x9

    const/16 v10, 0x1c

    const/16 v22, 0x7

    const/16 v23, 0x6

    if-eqz v13, :cond_36

    if-eqz v14, :cond_35

    const/4 v3, 0x1

    if-ne v14, v3, :cond_36

    .line 875
    :cond_35
    new-instance v3, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v5, 0x23

    invoke-direct {v3, v5, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    :goto_19
    move-object v2, v3

    :goto_1a
    const/16 v3, 0x16

    :goto_1b
    const/16 v13, 0xd

    goto/16 :goto_1f

    :cond_36
    if-eqz v13, :cond_37

    const/4 v3, 0x3

    if-ne v14, v3, :cond_37

    .line 888
    new-instance v3, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto :goto_19

    :cond_37
    if-eqz v13, :cond_38

    const/4 v3, 0x2

    if-ne v14, v3, :cond_38

    .line 899
    new-instance v3, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto :goto_19

    .line 903
    :cond_38
    instance-of v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v2, :cond_39

    .line 907
    check-cast v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 909
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    .line 911
    invoke-static {v2}, Lo/aVC;->d(Ljava/lang/String;)I

    move-result v2

    .line 919
    new-instance v3, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v13, 0xd

    invoke-direct {v3, v13, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    :goto_1c
    move-object v2, v3

    :goto_1d
    const/16 v3, 0x16

    goto/16 :goto_1f

    :cond_39
    const/16 v13, 0xd

    .line 926
    instance-of v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v3, 0xe

    if-eqz v2, :cond_3a

    .line 932
    check-cast v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 934
    iget v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->c:I

    .line 938
    new-instance v5, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    invoke-direct {v5, v3, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    move-object v2, v5

    goto :goto_1d

    .line 942
    :cond_3a
    instance-of v2, v15, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_3b

    .line 949
    new-instance v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto :goto_1d

    .line 953
    :cond_3b
    instance-of v2, v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v2, :cond_3c

    .line 957
    check-cast v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 959
    iget v2, v15, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    .line 965
    new-instance v3, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v5, 0x11

    invoke-direct {v3, v5, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto :goto_1c

    .line 969
    :cond_3c
    instance-of v2, v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v2, :cond_3d

    .line 973
    check-cast v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 975
    iget v2, v15, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:I

    .line 981
    new-instance v3, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v5, 0x12

    invoke-direct {v3, v5, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto :goto_1c

    .line 985
    :cond_3d
    instance-of v2, v15, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_3e

    .line 989
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    .line 991
    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 995
    invoke-static {v2}, Lo/aVC;->b(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1e

    :pswitch_4
    const/16 v5, 0x1a

    goto :goto_1e

    :pswitch_5
    const/16 v5, 0x19

    goto :goto_1e

    :pswitch_6
    move v5, v10

    goto :goto_1e

    :pswitch_7
    const/16 v5, 0x18

    .line 1015
    :goto_1e
    new-instance v3, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    invoke-direct {v3, v5, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    goto :goto_1c

    .line 1024
    :cond_3e
    new-instance v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;

    const/16 v3, 0x16

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;-><init>(II)V

    .line 1029
    :goto_1f
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    sub-long v14, v17, v11

    .line 1034
    invoke-virtual {v5, v14, v15}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    .line 1038
    iget v10, v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;->b:I

    .line 1040
    invoke-virtual {v5, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    .line 1044
    iget v2, v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$d;->e:I

    .line 1046
    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 1050
    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    .line 1062
    new-instance v2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v5, 0x17

    invoke-direct {v2, v5, v7, v1}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v16

    .line 1065
    invoke-interface {v10, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    .line 1069
    iput-boolean v14, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->x:Z

    const/4 v1, 0x0

    .line 1072
    iput-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->s:Landroidx/media3/common/PlaybackException;

    goto :goto_20

    :cond_3f
    move v14, v6

    move-object/from16 v10, v16

    const/16 v3, 0x16

    const/16 v4, 0x8

    const/16 v6, 0x9

    const/16 v13, 0xd

    const/16 v22, 0x7

    const/16 v23, 0x6

    :goto_20
    const/4 v1, 0x2

    .line 1076
    invoke-virtual {v0, v1}, Lo/aXF$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1082
    invoke-interface/range {p1 .. p1}, Lo/aUw;->r()Lo/aUA;

    move-result-object v2

    .line 1086
    invoke-virtual {v2, v1}, Lo/aUA;->d(I)Z

    move-result v5

    .line 1090
    invoke-virtual {v2, v14}, Lo/aUA;->d(I)Z

    move-result v15

    const/4 v1, 0x3

    .line 1095
    invoke-virtual {v2, v1}, Lo/aUA;->d(I)Z

    move-result v16

    if-nez v5, :cond_40

    if-nez v15, :cond_40

    if-nez v16, :cond_40

    goto/16 :goto_26

    :cond_40
    if-nez v5, :cond_43

    .line 1116
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->n:Landroidx/media3/common/Format;

    const/4 v5, 0x0

    .line 1119
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 1130
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->n:Landroidx/media3/common/Format;

    if-nez v1, :cond_41

    move/from16 v20, v14

    goto :goto_21

    :cond_41
    const/16 v20, 0x0

    .line 1137
    :goto_21
    iput-object v5, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->n:Landroidx/media3/common/Format;

    const/4 v2, 0x1

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v19, v22

    const/16 v13, 0x19

    const/16 v14, 0xa

    move v13, v3

    move/from16 v22, v4

    const/16 v24, 0x5

    move-wide/from16 v3, v17

    move/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v21

    move-object v14, v6

    move/from16 v6, v20

    .line 1146
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(IJLandroidx/media3/common/Format;I)V

    goto :goto_23

    :cond_42
    move v13, v3

    move-object v14, v5

    move/from16 v25, v6

    move/from16 v19, v22

    goto :goto_22

    :cond_43
    move v13, v3

    move/from16 v25, v6

    move/from16 v19, v22

    const/4 v14, 0x0

    :goto_22
    const/16 v24, 0x5

    move/from16 v22, v4

    :goto_23
    if-nez v15, :cond_45

    .line 1159
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->i:Landroidx/media3/common/Format;

    .line 1161
    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 1168
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->i:Landroidx/media3/common/Format;

    if-nez v1, :cond_44

    const/4 v6, 0x1

    goto :goto_24

    :cond_44
    const/4 v6, 0x0

    .line 1175
    :goto_24
    iput-object v14, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->i:Landroidx/media3/common/Format;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    .line 1178
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(IJLandroidx/media3/common/Format;I)V

    :cond_45
    if-nez v16, :cond_48

    .line 1183
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->j:Landroidx/media3/common/Format;

    .line 1185
    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 1192
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->j:Landroidx/media3/common/Format;

    if-nez v1, :cond_46

    const/4 v6, 0x1

    goto :goto_25

    :cond_46
    const/4 v6, 0x0

    .line 1199
    :goto_25
    iput-object v14, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->j:Landroidx/media3/common/Format;

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    .line 1202
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(IJLandroidx/media3/common/Format;I)V

    goto :goto_27

    :cond_47
    :goto_26
    move v13, v3

    move/from16 v25, v6

    move/from16 v19, v22

    const/4 v14, 0x0

    const/16 v24, 0x5

    move/from16 v22, v4

    .line 1206
    :cond_48
    :goto_27
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->u:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    .line 1208
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1214
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->u:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    .line 1216
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->a:Landroidx/media3/common/Format;

    .line 1218
    iget v2, v5, Landroidx/media3/common/Format;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4b

    .line 1223
    iget v1, v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->e:I

    .line 1225
    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->n:Landroidx/media3/common/Format;

    .line 1227
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 1234
    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->n:Landroidx/media3/common/Format;

    if-nez v2, :cond_49

    if-nez v1, :cond_49

    const/4 v6, 0x1

    goto :goto_28

    :cond_49
    move v6, v1

    .line 1243
    :goto_28
    iput-object v5, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->n:Landroidx/media3/common/Format;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    .line 1246
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(IJLandroidx/media3/common/Format;I)V

    .line 1249
    :cond_4a
    iput-object v14, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->u:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    .line 1251
    :cond_4b
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->q:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    .line 1253
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1259
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->q:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    .line 1261
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->a:Landroidx/media3/common/Format;

    .line 1263
    iget v1, v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->e:I

    .line 1265
    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->i:Landroidx/media3/common/Format;

    .line 1267
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 1274
    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->i:Landroidx/media3/common/Format;

    if-nez v2, :cond_4c

    if-nez v1, :cond_4c

    const/4 v6, 0x1

    goto :goto_29

    :cond_4c
    move v6, v1

    .line 1283
    :goto_29
    iput-object v5, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->i:Landroidx/media3/common/Format;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    .line 1286
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(IJLandroidx/media3/common/Format;I)V

    .line 1289
    :cond_4d
    iput-object v14, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->q:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    .line 1291
    :cond_4e
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->r:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    .line 1293
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1299
    iget-object v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->r:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    .line 1301
    iget-object v5, v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->a:Landroidx/media3/common/Format;

    .line 1303
    iget v1, v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->e:I

    .line 1305
    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->j:Landroidx/media3/common/Format;

    .line 1307
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 1314
    iget-object v2, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->j:Landroidx/media3/common/Format;

    if-nez v2, :cond_4f

    if-nez v1, :cond_4f

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4f
    move v6, v1

    .line 1323
    :goto_2a
    iput-object v5, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->j:Landroidx/media3/common/Format;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    .line 1326
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(IJLandroidx/media3/common/Format;I)V

    .line 1329
    :cond_50
    iput-object v14, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->r:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    .line 1331
    :cond_51
    invoke-static {v8}, Lo/aVp;->c(Landroid/content/Context;)Lo/aVp;

    move-result-object v1

    .line 1335
    iget-object v2, v1, Lo/aVp;->d:Ljava/lang/Object;

    .line 1337
    monitor-enter v2

    .line 1338
    :try_start_3
    iget v1, v1, Lo/aVp;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1340
    monitor-exit v2

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_2b

    :pswitch_9
    move/from16 v6, v19

    goto :goto_2b

    :pswitch_a
    move/from16 v6, v22

    goto :goto_2b

    :pswitch_b
    const/4 v6, 0x3

    goto :goto_2b

    :pswitch_c
    move/from16 v6, v23

    goto :goto_2b

    :pswitch_d
    move/from16 v6, v24

    goto :goto_2b

    :pswitch_e
    const/4 v6, 0x4

    goto :goto_2b

    :pswitch_f
    const/4 v6, 0x2

    goto :goto_2b

    :pswitch_10
    move/from16 v6, v25

    goto :goto_2b

    :pswitch_11
    const/4 v6, 0x0

    .line 1367
    :goto_2b
    iget v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->g:I

    if-eq v6, v1, :cond_52

    .line 1371
    iput v6, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->g:I

    .line 1375
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1378
    invoke-virtual {v1, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    sub-long v2, v17, v11

    .line 1384
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    .line 1388
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    .line 1396
    new-instance v2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v2, v13, v7, v1}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    invoke-interface {v10, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1402
    :cond_52
    invoke-interface/range {p1 .. p1}, Lo/aUw;->w()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_53

    const/4 v1, 0x0

    .line 1410
    iput-boolean v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->t:Z

    goto :goto_2c

    :cond_53
    const/4 v1, 0x0

    .line 1412
    :goto_2c
    invoke-interface/range {p1 .. p1}, Lo/aUw;->y()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    if-nez v2, :cond_54

    .line 1418
    iput-boolean v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->o:Z

    const/16 v1, 0xa

    goto :goto_2d

    :cond_54
    const/16 v1, 0xa

    .line 1425
    invoke-virtual {v0, v1}, Lo/aXF$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    .line 1432
    iput-boolean v2, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->o:Z

    goto :goto_2e

    :cond_55
    :goto_2d
    const/4 v2, 0x1

    .line 1434
    :goto_2e
    invoke-interface/range {p1 .. p1}, Lo/aUw;->w()I

    move-result v3

    .line 1438
    iget-boolean v4, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->t:Z

    if-eqz v4, :cond_56

    move/from16 v14, v24

    goto :goto_30

    .line 1444
    :cond_56
    iget-boolean v4, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->o:Z

    if-eqz v4, :cond_57

    const/16 v14, 0xd

    goto :goto_30

    :cond_57
    const/4 v4, 0x4

    if-ne v3, v4, :cond_58

    const/16 v14, 0xb

    goto :goto_30

    :cond_58
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5e

    .line 1461
    iget v3, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->f:I

    if-eqz v3, :cond_59

    if-eq v3, v5, :cond_59

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5a

    :cond_59
    move v14, v5

    goto :goto_30

    .line 1470
    :cond_5a
    invoke-interface/range {p1 .. p1}, Lo/aUw;->t()Z

    move-result v3

    if-nez v3, :cond_5b

    move/from16 v14, v19

    goto :goto_30

    .line 1479
    :cond_5b
    invoke-interface/range {p1 .. p1}, Lo/aUw;->x()I

    move-result v3

    if-eqz v3, :cond_5d

    :cond_5c
    move v14, v1

    goto :goto_30

    :cond_5d
    move/from16 v14, v23

    goto :goto_30

    :cond_5e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_60

    .line 1495
    invoke-interface/range {p1 .. p1}, Lo/aUw;->t()Z

    move-result v3

    if-nez v3, :cond_5f

    move v14, v4

    goto :goto_30

    .line 1503
    :cond_5f
    invoke-interface/range {p1 .. p1}, Lo/aUw;->x()I

    move-result v3

    if-eqz v3, :cond_5c

    move/from16 v14, v25

    goto :goto_30

    :cond_60
    if-ne v3, v2, :cond_62

    .line 1515
    iget v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->f:I

    if-nez v1, :cond_61

    goto :goto_2f

    :cond_61
    const/16 v14, 0xc

    goto :goto_30

    .line 1520
    :cond_62
    :goto_2f
    iget v14, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->f:I

    .line 1522
    :goto_30
    iget v1, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->f:I

    if-eq v1, v14, :cond_63

    .line 1526
    iput v14, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->f:I

    .line 1528
    iput-boolean v2, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->x:Z

    .line 1532
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1535
    iget v2, v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->f:I

    .line 1537
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    sub-long v2, v17, v11

    .line 1542
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    .line 1546
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    .line 1554
    new-instance v2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v7, v1}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1557
    invoke-interface {v10, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_63
    const/16 v1, 0x404

    .line 1562
    invoke-virtual {v0, v1}, Lo/aXF$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 1568
    iget-object v0, v0, Lo/aXF$a;->c:Landroid/util/SparseArray;

    const/16 v1, 0x404

    .line 1570
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1574
    check-cast v0, Lo/aXF$c;

    .line 1576
    monitor-enter v9

    .line 1577
    :try_start_4
    iget-object v1, v9, Lo/aYb;->c:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 1581
    iget-object v2, v9, Lo/aYb;->j:Ljava/util/HashMap;

    .line 1583
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1587
    check-cast v1, Lo/aYb$e;

    .line 1589
    invoke-virtual {v9, v1}, Lo/aYb;->c(Lo/aYb$e;)V

    .line 1595
    :cond_64
    iget-object v1, v9, Lo/aYb;->j:Ljava/util/HashMap;

    .line 1597
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1601
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1605
    :cond_65
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 1611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1615
    check-cast v2, Lo/aYb$e;

    .line 1617
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1620
    iget-boolean v3, v2, Lo/aYb$e;->c:Z

    if-eqz v3, :cond_65

    .line 1624
    iget-object v3, v9, Lo/aYb;->e:Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    if-eqz v3, :cond_65

    .line 1628
    iget-object v2, v2, Lo/aYb$e;->b:Ljava/lang/String;

    .line 1630
    invoke-virtual {v3, v0, v2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->i(Lo/aXF$c;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_31

    .line 1634
    :cond_66
    monitor-exit v9

    return-void

    :catchall_3
    move-exception v0

    .line 1636
    monitor-exit v9

    .line 1637
    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 1640
    monitor-exit v2

    .line 1641
    throw v1

    :cond_67
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Lo/aXF$c;Lo/aUz;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->u:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->a:Landroidx/media3/common/Format;

    .line 7
    iget v1, v0, Landroidx/media3/common/Format;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/Format;->d()Landroidx/media3/common/Format$c;

    move-result-object v0

    .line 16
    iget v1, p2, Lo/aUz;->a:I

    .line 18
    iput v1, v0, Landroidx/media3/common/Format$c;->N:I

    .line 20
    iget p2, p2, Lo/aUz;->c:I

    .line 22
    iput p2, v0, Landroidx/media3/common/Format$c;->r:I

    .line 26
    new-instance p2, Landroidx/media3/common/Format;

    invoke-direct {p2, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 31
    iget v0, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->e:I

    .line 33
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->b:Ljava/lang/String;

    .line 35
    new-instance v1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    invoke-direct {v1, p2, v0, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->u:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    :cond_0
    return-void
.end method

.method public final c(Lo/aXF$c;Lo/bad;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p2, Lo/bad;->c:I

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->k:I

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->x:Z

    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->l:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->w:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    .line 105
    new-instance v2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, v0}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d:Ljava/util/concurrent/Executor;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 116
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e:Ljava/lang/String;

    .line 118
    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c:I

    .line 120
    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->l:I

    .line 122
    iput v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->w:I

    .line 124
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->n:Landroidx/media3/common/Format;

    .line 126
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->i:Landroidx/media3/common/Format;

    .line 128
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->j:Landroidx/media3/common/Format;

    .line 130
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->x:Z

    return-void
.end method

.method public final e(IJLandroidx/media3/common/Format;I)V
    .locals 3

    .line 3
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->D:J

    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    iget-object p5, p4, Landroidx/media3/common/Format;->i:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 50
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 57
    :cond_5
    iget p5, p4, Landroidx/media3/common/Format;->d:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    :cond_6
    iget p5, p4, Landroidx/media3/common/Format;->P:I

    if-eq p5, v1, :cond_7

    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    :cond_7
    iget p5, p4, Landroidx/media3/common/Format;->q:I

    if-eq p5, v1, :cond_8

    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    :cond_8
    iget p5, p4, Landroidx/media3/common/Format;->f:I

    if-eq p5, v1, :cond_9

    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 86
    :cond_9
    iget p5, p4, Landroidx/media3/common/Format;->J:I

    if-eq p5, v1, :cond_a

    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 93
    :cond_a
    iget-object p5, p4, Landroidx/media3/common/Format;->v:Ljava/lang/String;

    if-eqz p5, :cond_c

    .line 97
    sget v2, Lo/aVC;->i:I

    .line 101
    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 107
    array-length v1, p5

    if-lt v1, v0, :cond_b

    .line 110
    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    check-cast p5, Ljava/lang/String;

    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 134
    :cond_c
    iget p2, p4, Landroidx/media3/common/Format;->p:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->x:Z

    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    .line 159
    new-instance p2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0, p1}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d:Ljava/util/concurrent/Executor;

    .line 164
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(IJLo/aXF$c;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lo/aXF$c;->j:Lo/bac$c;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->z:Lo/aYb;

    .line 7
    iget-object p4, p4, Lo/aXF$c;->f:Lo/aUt;

    .line 9
    invoke-virtual {v1, v0, p4}, Lo/aYb;->a(Lo/bac$c;Lo/aUt;)Ljava/lang/String;

    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p2

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p1, p1

    add-long/2addr v4, p1

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Lo/aXF$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo/aXF$c;->j:Lo/bac$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/bac$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d()V

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e:Ljava/lang/String;

    .line 19
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 24
    const-string v0, "AndroidXMedia3"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 30
    const-string v0, "1.8.0"

    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 36
    iget-object p2, p1, Lo/aXF$c;->f:Lo/aUt;

    .line 38
    iget-object p1, p1, Lo/aXF$c;->j:Lo/bac$c;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Lo/bac$c;Lo/aUt;)V

    return-void
.end method

.method public final e(Lo/aXF$c;Lo/aWK;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->l:I

    .line 3
    iget v0, p2, Lo/aWK;->d:I

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->l:I

    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->w:I

    .line 10
    iget p2, p2, Lo/aWK;->i:I

    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->w:I

    return-void
.end method

.method public final e(Lo/bac$c;Lo/aUt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->p:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p1, Lo/bac$c;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p1}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->y:Lo/aUt$d;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, p1, v1, v2}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 22
    iget p1, v1, Lo/aUt$d;->f:I

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->C:Lo/aUt$e;

    .line 26
    invoke-virtual {p2, p1, v1}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 29
    iget-object p1, v1, Lo/aUt$e;->k:Lo/aUr;

    .line 31
    iget-object p1, p1, Lo/aUr;->a:Lo/aUr$g;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 38
    iget-object v2, p1, Lo/aUr$g;->i:Landroid/net/Uri;

    .line 40
    iget-object p1, p1, Lo/aUr$g;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, p1}, Lo/aVC;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, p2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 62
    iget-wide v4, v1, Lo/aUt$e;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    .line 73
    iget-boolean p1, v1, Lo/aUt$e;->i:Z

    if-nez p1, :cond_5

    .line 77
    iget-boolean p1, v1, Lo/aUt$e;->g:Z

    if-nez p1, :cond_5

    .line 81
    invoke-virtual {v1}, Lo/aUt$e;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 87
    iget-wide v4, v1, Lo/aUt$e;->c:J

    .line 89
    invoke-static {v4, v5}, Lo/aVC;->e(J)J

    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    :cond_5
    invoke-virtual {v1}, Lo/aUt$e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move p2, v3

    .line 104
    :goto_1
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 107
    iput-boolean v3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->x:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->z:Lo/aYb;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lo/aYb;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ef_()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->v:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lo/aXF$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lo/aXF$c;->j:Lo/bac$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lo/bac$c;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d()V

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDownstreamFormatChanged(Lo/aXF$c;Lo/bad;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo/aXF$c;->j:Lo/bac$c;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p2, Lo/bad;->e:Landroidx/media3/common/Format;

    .line 10
    iget v2, p2, Lo/bad;->i:I

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->z:Lo/aYb;

    .line 14
    iget-object p1, p1, Lo/aXF$c;->f:Lo/aUt;

    .line 16
    invoke-virtual {v3, v0, p1}, Lo/aYb;->a(Lo/bac$c;Lo/aUt;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    .line 23
    iget p1, p2, Lo/bad;->g:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->r:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    return-void

    .line 40
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->q:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    return-void

    .line 43
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->u:Landroidx/media3/exoplayer/analytics/MediaMetricsListener$c;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;Lo/aXF$c;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->t:Z

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->m:I

    return-void
.end method
