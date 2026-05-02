.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$e;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;
    }
.end annotation


# instance fields
.field private A:Z

.field public final B:Ljava/util/HashMap;

.field private C:J

.field private D:Lo/aUt$d;

.field public a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

.field public b:Landroidx/media3/common/Format;

.field public c:Landroidx/media3/common/Format;

.field public final d:Lo/aUt$e;

.field public e:Landroidx/media3/common/Format;

.field public f:J

.field public final g:Lo/aUw$d;

.field public final h:Landroid/os/Handler;

.field public i:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public j:J

.field public k:Landroidx/media3/exoplayer/PlayerMessage;

.field public l:J

.field public m:J

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

.field public p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

.field public q:I

.field public r:Z

.field public s:Landroidx/media3/common/Format;

.field public t:Landroidx/media3/common/Format;

.field public u:Z

.field public final v:Lo/hyB;

.field public w:Z

.field public final x:Lo/hyB;

.field public y:Lo/hyU;

.field private z:Lo/hyU;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e:Landroidx/media3/common/Format;

    .line 21
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->b:Landroidx/media3/common/Format;

    .line 23
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->t:Landroidx/media3/common/Format;

    .line 25
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->c:Landroidx/media3/common/Format;

    .line 27
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->s:Landroidx/media3/common/Format;

    .line 31
    new-instance v0, Lo/hyU;

    invoke-direct {v0}, Lo/hyU;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->z:Lo/hyU;

    .line 38
    new-instance v0, Lo/hyU;

    invoke-direct {v0}, Lo/hyU;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 45
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->q:I

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->r:Z

    .line 53
    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->u:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->l:J

    .line 62
    iput-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->j:J

    .line 64
    iput-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->m:J

    .line 66
    iput-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->f:J

    .line 70
    new-instance v2, Lo/aUt$e;

    invoke-direct {v2}, Lo/aUt$e;-><init>()V

    .line 73
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d:Lo/aUt$e;

    .line 77
    new-instance v2, Lo/aUt$d;

    invoke-direct {v2}, Lo/aUt$d;-><init>()V

    .line 80
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->D:Lo/aUt$d;

    .line 84
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$1;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)V

    .line 87
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->g:Lo/aUw$d;

    .line 92
    new-instance v2, Lo/hyB;

    invoke-direct {v2, p0, v0}, Lo/hyB;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->v:Lo/hyB;

    .line 100
    new-instance v0, Lo/hyB;

    invoke-direct {v0, p0, v1}, Lo/hyB;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->x:Lo/hyB;

    .line 105
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->h:Landroid/os/Handler;

    .line 107
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->C:J

    .line 109
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->A:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->z:Lo/hyU;

    .line 6
    invoke-virtual {v1}, Lo/hyU;->b()J

    move-result-wide v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/HashMap;

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->B:Ljava/util/HashMap;

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final a(Z)Z
    .locals 29

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->q:I

    .line 5
    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->A:Z

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v1

    .line 24
    iget-object v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d:Lo/aUt$e;

    const/4 v13, -0x1

    if-eqz v2, :cond_f

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v1}, Lo/aUt;->d()I

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_7

    .line 42
    :cond_1
    iget-object v14, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 44
    invoke-virtual {v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o()I

    move-result v14

    .line 48
    invoke-virtual {v1}, Lo/aUt;->d()I

    move-result v15

    if-lt v14, v15, :cond_3

    .line 54
    invoke-virtual {v1}, Lo/aUt;->d()I

    :catch_0
    :cond_2
    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 58
    :cond_3
    iget-object v15, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->D:Lo/aUt$d;

    .line 60
    invoke-virtual {v1, v14, v15, v9}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 65
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 67
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v8

    .line 71
    invoke-virtual {v1}, Lo/aUt;->a()I

    move-result v11

    if-ge v8, v11, :cond_4

    .line 77
    invoke-virtual {v1, v8, v10}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 80
    :cond_4
    iget-object v8, v15, Lo/aUt$d;->c:Ljava/lang/Object;

    .line 82
    sget v8, Lo/aVC;->i:I

    .line 84
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 86
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    .line 89
    iget-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 91
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m()I

    move-result v8

    .line 100
    const-string v11, ""

    if-eq v8, v13, :cond_6

    .line 102
    iget-object v12, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 104
    invoke-virtual {v12}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n()I

    move-result v12

    .line 108
    :try_start_0
    iget-object v5, v15, Lo/aUt$d;->b:Lo/aTZ;

    .line 110
    invoke-virtual {v5, v8}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v5

    .line 114
    iget-object v5, v5, Lo/aTZ$c;->j:[Lo/aUr;

    .line 116
    aget-object v5, v5, v12

    .line 118
    iget-object v5, v5, Lo/aUr;->a:Lo/aUr$g;

    .line 120
    iget-object v5, v5, Lo/aUr$g;->g:Ljava/lang/Object;

    .line 122
    check-cast v5, Lo/huW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    goto :goto_0

    .line 130
    :cond_5
    iget-object v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 132
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s()J

    move-result-wide v18

    move-object/from16 v26, v10

    goto :goto_3

    .line 143
    :cond_6
    iget-object v5, v10, Lo/aUt$e;->k:Lo/aUr;

    if-eqz v5, :cond_7

    .line 147
    iget-object v5, v5, Lo/aUr;->a:Lo/aUr$g;

    if-eqz v5, :cond_7

    .line 151
    iget-object v5, v5, Lo/aUr$g;->g:Ljava/lang/Object;

    .line 153
    instance-of v6, v5, Lo/huW;

    if-eqz v6, :cond_7

    .line 157
    check-cast v5, Lo/huW;

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 164
    iget-object v6, v15, Lo/aUt$d;->c:Ljava/lang/Object;

    if-eqz v6, :cond_8

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 175
    :cond_8
    iget-object v6, v5, Lo/huW;->a:Ljava/lang/String;

    :goto_2
    move-object/from16 v26, v10

    .line 178
    iget-wide v9, v5, Lo/huW;->e:J

    .line 182
    iget-wide v3, v5, Lo/huW;->d:J

    .line 186
    iget-object v12, v5, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 188
    iget-object v5, v5, Lo/huW;->b:Lo/huL;

    .line 190
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v28, Lo/huW;

    move-object/from16 v18, v28

    move-wide/from16 v19, v9

    move-object/from16 v21, v6

    move-wide/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v25}, Lo/huW;-><init>(JLjava/lang/String;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;)V

    .line 211
    iget-wide v3, v15, Lo/aUt$d;->a:J

    .line 213
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v18

    move-object/from16 v5, v28

    :goto_3
    if-eqz p1, :cond_c

    if-ne v8, v13, :cond_c

    .line 227
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 229
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v3

    .line 233
    iget-wide v8, v15, Lo/aUt$d;->d:J

    .line 235
    invoke-static {v8, v9}, Lo/aVC;->e(J)J

    move-result-wide v8

    .line 240
    iget-wide v12, v15, Lo/aUt$d;->a:J

    .line 242
    invoke-static {v12, v13}, Lo/aVC;->e(J)J

    move-result-wide v12

    move-wide/from16 v20, v8

    .line 247
    iget-wide v7, v15, Lo/aUt$d;->a:J

    .line 249
    invoke-static {v7, v8}, Lo/aVC;->e(J)J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    cmp-long v7, v7, v9

    if-ltz v7, :cond_9

    const-wide/16 v16, 0x3e8

    goto :goto_4

    :cond_9
    const-wide/16 v16, 0xfa

    :goto_4
    sub-long v3, v3, v20

    sub-long/2addr v12, v3

    cmp-long v3, v12, v16

    if-gtz v3, :cond_c

    const/4 v3, 0x1

    add-int/2addr v14, v3

    .line 268
    invoke-virtual {v1}, Lo/aUt;->d()I

    move-result v4

    if-ge v14, v4, :cond_c

    .line 276
    invoke-virtual {v1, v14, v15, v3}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 279
    iget-object v1, v15, Lo/aUt$d;->c:Ljava/lang/Object;

    move-object/from16 v3, v26

    .line 281
    iget-object v3, v3, Lo/aUt$e;->k:Lo/aUr;

    if-eqz v3, :cond_a

    .line 285
    iget-object v3, v3, Lo/aUr;->a:Lo/aUr$g;

    if-eqz v3, :cond_a

    .line 289
    iget-object v3, v3, Lo/aUr$g;->g:Ljava/lang/Object;

    .line 291
    instance-of v4, v3, Lo/huW;

    if-eqz v4, :cond_a

    .line 295
    move-object v8, v3

    check-cast v8, Lo/huW;

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_c

    if-eqz v1, :cond_b

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 308
    :cond_b
    iget-object v1, v8, Lo/huW;->a:Ljava/lang/String;

    .line 310
    :goto_6
    iget-wide v3, v8, Lo/huW;->e:J

    .line 312
    iget-wide v9, v8, Lo/huW;->d:J

    .line 314
    iget-object v5, v8, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 316
    iget-object v7, v8, Lo/huW;->b:Lo/huL;

    .line 318
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v8, Lo/huW;

    move-object/from16 v18, v8

    move-wide/from16 v19, v3

    move-object/from16 v21, v1

    move-wide/from16 v22, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    invoke-direct/range {v18 .. v25}, Lo/huW;-><init>(JLjava/lang/String;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;)V

    .line 339
    iget-wide v3, v15, Lo/aUt$d;->a:J

    .line 341
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v18

    move-object v5, v8

    :cond_c
    move-wide/from16 v3, v18

    .line 351
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    invoke-direct {v8, v5, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;-><init>(Lo/huW;J)V

    goto/16 :goto_9

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    goto/16 :goto_0

    .line 360
    :cond_e
    invoke-virtual {v1}, Lo/aUt;->d()I

    goto/16 :goto_0

    :cond_f
    move-object v3, v10

    .line 368
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 370
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v4

    if-eqz v1, :cond_2

    .line 376
    invoke-virtual {v1}, Lo/aUt;->a()I

    move-result v5

    if-le v5, v4, :cond_2

    .line 382
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 384
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v5

    .line 388
    invoke-virtual {v5, v4, v3}, Lo/aUt;->d(ILo/aUt$e;)V

    if-eqz p1, :cond_11

    .line 393
    iget-wide v7, v3, Lo/aUt$e;->c:J

    .line 395
    invoke-static {v7, v8}, Lo/aVC;->e(J)J

    move-result-wide v7

    .line 399
    iget-object v5, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 401
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v9

    .line 406
    iget-wide v14, v3, Lo/aUt$e;->c:J

    .line 408
    invoke-static {v14, v15}, Lo/aVC;->e(J)J

    move-result-wide v14

    const-wide/16 v18, 0x1388

    cmp-long v5, v14, v18

    if-ltz v5, :cond_10

    const-wide/16 v16, 0x3e8

    goto :goto_8

    :cond_10
    const-wide/16 v16, 0xfa

    :goto_8
    sub-long/2addr v7, v9

    cmp-long v5, v7, v16

    if-gtz v5, :cond_11

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 427
    invoke-virtual {v1, v4, v5, v6}, Lo/aUt;->c(IIZ)I

    move-result v4

    if-eq v4, v13, :cond_11

    .line 433
    invoke-virtual {v1}, Lo/aUt;->a()I

    move-result v1

    if-le v1, v4, :cond_11

    .line 439
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 441
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v1

    .line 445
    invoke-virtual {v1, v4, v3}, Lo/aUt;->d(ILo/aUt$e;)V

    .line 448
    :cond_11
    iget-object v1, v3, Lo/aUt$e;->o:Ljava/lang/Object;

    .line 450
    instance-of v4, v1, Lo/huW;

    if-eqz v4, :cond_2

    .line 456
    check-cast v1, Lo/huW;

    .line 458
    iget-wide v3, v3, Lo/aUt$e;->c:J

    .line 460
    sget-object v5, Lo/aUe;->b:Ljava/util/UUID;

    .line 462
    invoke-static {v3, v4}, Lo/aVC;->e(J)J

    move-result-wide v3

    .line 466
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    invoke-direct {v8, v1, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;-><init>(Lo/huW;J)V

    .line 469
    :goto_9
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-nez v1, :cond_12

    if-eqz v8, :cond_13

    const/16 v27, 0x1

    goto :goto_a

    :cond_12
    if-eqz v8, :cond_13

    .line 482
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 484
    iget-object v3, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    move/from16 v27, v1

    goto :goto_a

    :cond_13
    const/16 v27, 0x0

    .line 496
    :goto_a
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v1, :cond_14

    .line 500
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 502
    iget-object v3, v3, Lo/huW;->a:Ljava/lang/String;

    :cond_14
    if-eqz v8, :cond_15

    .line 506
    iget-object v3, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 508
    iget-object v3, v3, Lo/huW;->a:Ljava/lang/String;

    :cond_15
    if-eqz v27, :cond_1c

    if-eqz v1, :cond_1b

    if-eqz v8, :cond_16

    .line 518
    iget-wide v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->C:J

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_16

    .line 524
    iget-object v1, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 526
    iget-wide v9, v1, Lo/huW;->d:J

    cmp-long v1, v9, v3

    if-nez v1, :cond_1b

    .line 535
    :cond_16
    const-string v1, "segmentTransition"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Ljava/lang/String;)V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->d()V

    .line 541
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 543
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v1, v3, :cond_17

    .line 547
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 549
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 551
    iget-wide v3, v1, Lo/huW;->d:J

    .line 553
    iget-object v1, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 555
    iget-wide v9, v1, Lo/huW;->d:J

    cmp-long v1, v3, v9

    if-eqz v1, :cond_18

    :cond_17
    const/4 v1, 0x1

    .line 562
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->w:Z

    .line 564
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 566
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 570
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 580
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;

    .line 582
    iget-object v4, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 584
    iget-object v5, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 586
    iget-wide v9, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->b:J

    .line 588
    iget-object v4, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 590
    invoke-interface {v3, v5, v9, v10, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;->d(Lo/huW;JLo/huW;)V

    goto :goto_b

    .line 594
    :cond_18
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 596
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v1, v3, :cond_1b

    .line 600
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->TRANSITIONING_SEGMENT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq v1, v3, :cond_1b

    if-eqz v2, :cond_1a

    .line 606
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 608
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q()Lo/aUt;

    move-result-object v1

    .line 612
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 614
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o()I

    move-result v2

    .line 620
    new-instance v3, Lo/aUt$d;

    invoke-direct {v3}, Lo/aUt$d;-><init>()V

    .line 623
    invoke-virtual {v1}, Lo/aUt;->d()I

    move-result v4

    if-ge v2, v4, :cond_19

    const/4 v4, 0x0

    .line 630
    invoke-virtual {v1, v2, v3, v4}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 633
    iget-wide v1, v3, Lo/aUt$d;->d:J

    .line 635
    invoke-static {v1, v2}, Lo/aVC;->e(J)J

    move-result-wide v1

    goto :goto_c

    .line 642
    :cond_19
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 644
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v1

    :goto_c
    const-wide/16 v3, 0x3e8

    add-long v5, v1, v3

    goto :goto_d

    :cond_1a
    const-wide/16 v3, 0x3e8

    move-wide v5, v3

    .line 651
    :goto_d
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 653
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    .line 656
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->i:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 660
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$e;

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$e;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;)V

    .line 663
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v1

    .line 667
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->h:Landroid/os/Handler;

    .line 669
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 673
    iput-object v3, v1, Landroidx/media3/exoplayer/PlayerMessage;->b:Landroid/os/Looper;

    .line 675
    iput-wide v5, v1, Landroidx/media3/exoplayer/PlayerMessage;->j:J

    const/4 v3, 0x1

    .line 678
    iput-boolean v3, v1, Landroidx/media3/exoplayer/PlayerMessage;->e:Z

    .line 680
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlayerMessage;->d()V

    .line 683
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->k:Landroidx/media3/exoplayer/PlayerMessage;

    .line 685
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->v:Lo/hyB;

    const-wide/16 v3, 0x1388

    .line 689
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 692
    :cond_1b
    iget-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 694
    iput-object v1, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    :cond_1c
    if-eqz v8, :cond_1d

    .line 698
    iput-object v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    :cond_1d
    return v27
.end method

.method public final b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v0, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->C:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 15
    iget-wide v3, v0, Lo/huW;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 25
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_1

    .line 29
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v2, :cond_14

    :cond_1
    if-ne v0, v1, :cond_2

    .line 37
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->u:Z

    if-eqz v1, :cond_14

    .line 43
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->SEEKING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_3

    .line 47
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->u:Z

    if-eqz v2, :cond_14

    .line 53
    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->TRANSITIONING_SEGMENT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v2, :cond_4

    .line 57
    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->u:Z

    if-eqz v3, :cond_14

    .line 63
    :cond_4
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->AUDIO:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v3, :cond_5

    .line 67
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->REBUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v4, :cond_14

    .line 73
    :cond_5
    sget-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->TIMEDTEXT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v4, :cond_6

    .line 77
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->REBUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v5, :cond_14

    :cond_6
    if-ne v0, v1, :cond_7

    .line 85
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->REBUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v5, :cond_14

    .line 91
    :cond_7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p1, v3, :cond_14

    if-eq p1, v4, :cond_14

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v2, :cond_9

    .line 107
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->REBUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v5, :cond_14

    :cond_9
    if-ne v0, v1, :cond_a

    .line 115
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v5, :cond_14

    :cond_a
    if-ne v0, v3, :cond_b

    .line 123
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v3, :cond_14

    :cond_b
    if-ne v0, v4, :cond_c

    .line 131
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v3, :cond_14

    .line 137
    :cond_c
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v3, :cond_d

    .line 141
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->REBUFFERING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-eq p1, v3, :cond_14

    :cond_d
    if-eq p1, v0, :cond_13

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "switchTo "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v1, :cond_e

    .line 175
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_e

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->f:J

    .line 185
    :cond_e
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 187
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v0, v2, :cond_f

    .line 191
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_f

    .line 195
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v0, :cond_f

    .line 199
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v2, :cond_f

    .line 203
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 205
    iget-object v0, v0, Lo/huW;->a:Ljava/lang/String;

    .line 207
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 209
    iget-object v0, v0, Lo/huW;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 213
    invoke-virtual {v0}, Lo/hyU;->b()J

    .line 216
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e()V

    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 223
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 234
    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;

    .line 236
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 238
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 240
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 242
    iget-object v5, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 244
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 246
    invoke-virtual {v2}, Lo/hyU;->b()J

    move-result-wide v6

    .line 250
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 252
    iget-wide v8, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->b:J

    .line 254
    invoke-interface/range {v3 .. v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;->b(Lo/huW;Lo/huW;JJ)V

    goto :goto_0

    .line 258
    :cond_f
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 260
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->INITIALIZING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne v0, v2, :cond_10

    .line 264
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_10

    .line 268
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v0, :cond_10

    .line 272
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v2, :cond_10

    .line 276
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 278
    iget-wide v3, v0, Lo/huW;->d:J

    .line 280
    iget-object v0, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 282
    iget-wide v5, v0, Lo/huW;->d:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_10

    .line 288
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->e()V

    .line 291
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 295
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 306
    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;

    .line 308
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 310
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 312
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 314
    iget-object v5, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 321
    iget-wide v8, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    invoke-interface/range {v3 .. v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;->b(Lo/huW;Lo/huW;JJ)V

    goto :goto_1

    .line 327
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 331
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 341
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;

    .line 343
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    .line 345
    invoke-interface {v1, v2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;)V

    goto :goto_2

    .line 349
    :cond_11
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;->SEEKING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    if-ne p1, v0, :cond_12

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->u:Z

    .line 358
    :cond_12
    new-instance v0, Lo/hyU;

    invoke-direct {v0}, Lo/hyU;-><init>()V

    .line 361
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    .line 363
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->o:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$State;

    return-void

    :cond_13
    if-ne p1, v1, :cond_14

    .line 370
    new-instance p1, Lo/hyU;

    invoke-direct {p1}, Lo/hyU;-><init>()V

    .line 373
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->y:Lo/hyU;

    :cond_14
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->k:Landroidx/media3/exoplayer/PlayerMessage;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 15
    iget-object v1, v1, Lo/huW;->a:Ljava/lang/String;

    .line 17
    iget-object v1, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 19
    iget-object v1, v1, Lo/huW;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->w:Z

    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->a()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->k:Landroidx/media3/exoplayer/PlayerMessage;

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->h:Landroid/os/Handler;

    .line 32
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->v:Lo/hyB;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;

    .line 56
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->p:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 58
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 60
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;

    .line 62
    iget-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->d:Lo/huW;

    .line 66
    iget-wide v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$d;->b:J

    const-wide/16 v5, 0x0

    .line 68
    invoke-interface/range {v2 .. v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine$b;->b(Lo/huW;Lo/huW;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->k:Landroidx/media3/exoplayer/PlayerMessage;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->a()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->k:Landroidx/media3/exoplayer/PlayerMessage;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->h:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->v:Lo/hyB;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
