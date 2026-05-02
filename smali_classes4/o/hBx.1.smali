.class public final Lo/hBx;
.super Lo/hAM;
.source ""


# instance fields
.field private a:Lo/hzI;

.field public final b:Lo/hzN;

.field public d:J

.field private f:Lo/hsc$d;

.field private g:Lo/hnL;

.field private i:Landroid/os/Handler;

.field private j:Lo/hMd;


# direct methods
.method public constructor <init>(Lo/hzC;Lo/hnL;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;Lo/hBb;Lo/hsc$d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v1, p6

    .line 8
    const-string v2, ""

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    .line 20
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v13, v0, Lo/hBx;->g:Lo/hnL;

    .line 33
    iput-object v1, v0, Lo/hBx;->f:Lo/hsc$d;

    .line 35
    iget-object v2, v12, Lo/hzC;->e:Landroid/content/Context;

    .line 39
    const-class v1, Lo/kmX;

    invoke-static {v2, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lo/kmX;

    .line 45
    invoke-interface {v1}, Lo/kmX;->dd()Lo/hMd;

    move-result-object v1

    .line 49
    iput-object v1, v0, Lo/hBx;->j:Lo/hMd;

    .line 53
    new-instance v6, Lo/hzI;

    invoke-direct {v6}, Lo/hzI;-><init>()V

    .line 56
    iput-object v6, v0, Lo/hBx;->a:Lo/hzI;

    .line 60
    iget-object v3, v12, Lo/hzC;->t:Landroid/os/Looper;

    .line 62
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    iput-object v4, v0, Lo/hBx;->i:Landroid/os/Handler;

    .line 73
    new-instance v3, Lo/gRi;

    invoke-direct {v3}, Lo/gRi;-><init>()V

    const/4 v3, 0x0

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 81
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    invoke-static {}, Lo/kmk;->e()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-interface {v1}, Lo/hMd;->a()J

    move-result-wide v7

    .line 93
    iget-object v9, v12, Lo/hzC;->b:Lo/hdr;

    .line 100
    new-instance v10, Lo/hOO;

    const/4 v1, 0x4

    move-object/from16 v3, p5

    invoke-direct {v10, v3, v1}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 104
    new-instance v15, Lo/hzN;

    const/4 v11, 0x1

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v11}, Lo/hzN;-><init>(Landroid/content/Context;Lo/hzC;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hzI;JLo/hdr;Lo/hOO;Z)V

    .line 107
    iget-object v1, v13, Lo/hnL;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 109
    iput-object v1, v15, Lo/hzN;->m:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 111
    iget-object v1, v12, Lo/hzC;->m:Lcom/netflix/mediaclient/util/PlayContext;

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v1}, Lo/hKM;->getTrackId()I

    move-result v1

    int-to-long v1, v1

    .line 120
    iput-wide v1, v15, Lo/hzN;->p:J

    .line 122
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v15, v1}, Lo/hzN;->a(Ljava/lang/String;)V

    move-object/from16 v1, p4

    .line 135
    iput-object v1, v15, Lo/hzN;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 137
    iput-object v15, v0, Lo/hBx;->b:Lo/hzN;

    const-wide/16 v1, -0x1

    .line 141
    iput-wide v1, v0, Lo/hBx;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->G:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    .line 12
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->i()V

    return-void
.end method

.method public final a(JLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/hzN;->a(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lo/hBx;->b:Lo/hzN;

    .line 5
    invoke-virtual {p3, p1, p2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->i()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lo/hMh;ZLjava/lang/Boolean;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    if-eqz p3, :cond_0

    .line 10
    iget-wide v1, p0, Lo/hBx;->d:J

    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->PLAYBACK_START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;

    .line 24
    invoke-virtual {p4, p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->c(Lo/hMh;)V

    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->e(Ljava/lang/Boolean;)V

    .line 38
    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V

    .line 41
    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void

    .line 45
    :cond_0
    iget-wide p3, p0, Lo/hBx;->d:J

    .line 47
    invoke-virtual {v0, p3, p4}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 53
    sget-object p4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->PLAYBACK_END:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;

    .line 55
    invoke-virtual {p3, p1, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->c(Lo/hMh;)V

    .line 62
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V

    .line 65
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 3
    invoke-virtual {v0, p1}, Lo/hzN;->d(Z)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lo/hzN;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public final b(JILo/hsX$o;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/hzN;->b(JILo/hsX$o;)V

    return-void
.end method

.method public final b(JLo/hBI;)V
    .locals 18

    move-object/from16 v0, p3

    .line 3
    iget-object v1, v0, Lo/hBI;->b:Lo/hBI$a;

    .line 5
    iget-object v2, v0, Lo/hBI;->d:Lo/hBI$a;

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    iget-wide v3, v0, Lo/hBI;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    .line 28
    iget-wide v7, v1, Lo/hBI$a;->c:J

    sub-long/2addr v7, v3

    .line 31
    invoke-static {v7, v8}, Lo/aVC;->e(J)J

    move-result-wide v7

    move-wide v10, v7

    goto :goto_0

    :cond_1
    move-wide v10, v5

    :goto_0
    if-eqz v1, :cond_2

    .line 40
    iget-wide v0, v1, Lo/hBI$a;->e:J

    sub-long/2addr v0, v3

    .line 43
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_1

    :cond_2
    move-wide v12, v5

    :goto_1
    if-eqz v2, :cond_3

    .line 52
    iget-wide v0, v2, Lo/hBI$a;->c:J

    sub-long/2addr v0, v3

    .line 55
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_2

    :cond_3
    move-wide v14, v5

    :goto_2
    if-eqz v2, :cond_4

    .line 64
    iget-wide v0, v2, Lo/hBI$a;->e:J

    sub-long/2addr v0, v3

    .line 67
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v5

    :cond_4
    move-object/from16 v0, p0

    move-wide/from16 v16, v5

    .line 75
    iget-object v1, v0, Lo/hBx;->b:Lo/hzN;

    move-wide/from16 v2, p1

    .line 79
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v9

    if-nez v9, :cond_5

    return-void

    .line 86
    :cond_5
    invoke-virtual/range {v9 .. v17}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->a(JJJJ)V

    return-void

    :cond_6
    :goto_3
    move-object/from16 v0, p0

    return-void
.end method

.method public final b(JLo/htT;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 13
    invoke-virtual {v0, p1, p2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Lo/htT;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lo/hBx;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lo/aUw;->h()J

    .line 21
    iget-object v2, p0, Lo/hBx;->b:Lo/hzN;

    .line 23
    invoke-virtual {v2, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 8
    iget-wide v1, p0, Lo/hBx;->d:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->POSTPLAY_CONTINUE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lo/hMh;ZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    if-eqz p3, :cond_0

    .line 5
    iget-wide p3, p0, Lo/hBx;->d:J

    .line 7
    invoke-virtual {v0, p3, p4}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 13
    sget-object p4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->CREATION_START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;

    .line 15
    invoke-virtual {p3, p1, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->c(Lo/hMh;)V

    .line 22
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V

    .line 25
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    return-void

    .line 29
    :cond_0
    iget-wide v1, p0, Lo/hBx;->d:J

    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 35
    invoke-virtual {v0, v1, v2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;->CREATION_END:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;

    .line 43
    invoke-virtual {p4, p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob$MomentsEventType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->c(Lo/hMh;)V

    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;->d(Ljava/lang/Boolean;)V

    .line 57
    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/MomentsLogblob;)V

    .line 60
    invoke-virtual {p4, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/hBx;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lo/hBx;->b:Lo/hzN;

    .line 11
    invoke-virtual {v2, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v0, v2, Lo/hzN;->d:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    move-result-object v0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "player"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e(Ljava/lang/Integer;Ljava/lang/String;Lo/hrn;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;

    move-result-object v0

    .line 35
    iget v8, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->c:I

    .line 37
    iget v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->a:I

    .line 39
    iget-boolean v6, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->e:Z

    .line 43
    const-string v4, "player"

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;IZIII)V

    :cond_0
    return-void
.end method

.method public final c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/hzN;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lo/hoc;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->b()Lo/hIG;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lo/hIG;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 19
    invoke-virtual {v0, p1}, Lo/hzN;->a(Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lo/hKM;->getTrackId()I

    move-result p1

    int-to-long p1, p1

    .line 27
    iput-wide p1, v0, Lo/hzN;->p:J

    .line 29
    iget-object p1, p0, Lo/hBx;->f:Lo/hsc$d;

    .line 31
    invoke-interface {p1}, Lo/hsc$d;->X()Lo/gLp;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iput-object p3, v0, Lo/hzN;->s:Lo/hoc;

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hBx;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lo/hBx;->b:Lo/hzN;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 15
    invoke-virtual {v2, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 25
    const-string p2, "onSurfaceAvailable"

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 39
    const-string p2, "onSurfaceDestroyed"

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(IJLandroidx/media3/common/Format;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lo/hBx;->d:J

    .line 10
    iget-object v2, p4, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 12
    iget p4, p4, Landroidx/media3/common/Format;->d:I

    int-to-long v3, p4

    .line 15
    new-instance p4, Lo/hsb$b;

    invoke-direct {p4, v2, v3, v4, p1}, Lo/hsb$b;-><init>(Ljava/lang/String;JI)V

    .line 18
    iget-object p1, p0, Lo/hBx;->b:Lo/hzN;

    .line 20
    invoke-virtual {p1, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c(JLo/hsb$b;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/hzN;->a(J)V

    return-void
.end method

.method public final e(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lo/hzN;->a(JJJ)V

    return-void
.end method

.method public final e(JLo/hrn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hBx;->a:Lo/hzI;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/hzI;->a(JLo/hrn;)V

    .line 6
    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 8
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lo/hzN;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 13
    invoke-virtual {v0, p1, p2, p4}, Lo/hzN;->e(JZ)V

    return-void
.end method

.method public final e(JLo/htT;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 8
    invoke-virtual {v0, p1, p2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->c(Lo/htT;)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/hBx;->b:Lo/hzN;

    .line 5
    iget-wide v0, p0, Lo/hBx;->d:J

    .line 7
    invoke-virtual {p1, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hBx;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/hAM;->h()Lo/aUw;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lo/aUw;->h()J

    .line 16
    iget-object v2, p0, Lo/hBx;->b:Lo/hzN;

    .line 18
    invoke-virtual {v2, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hBx;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lo/hBx;->b:Lo/hzN;

    .line 11
    invoke-virtual {v2, v0, v1}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->m()V

    :cond_0
    return-void
.end method

.method public final onPlaybackSessionClosed()V
    .locals 2

    .line 4
    new-instance v0, Lo/hBD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/hBD;-><init>(Lo/hBx;I)V

    .line 7
    iget-object v1, p0, Lo/hBx;->i:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lo/hBe;->e(Lo/aUw$b;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 11
    iget-wide v1, p0, Lo/hBx;->d:J

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 19
    iget-object p1, p0, Lo/hBx;->g:Lo/hnL;

    .line 22
    iget-wide v5, p1, Lo/hnL;->h:J

    cmp-long p2, v5, v3

    if-eqz p2, :cond_2

    .line 28
    iget-object p1, p1, Lo/hnL;->g:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 30
    iget-wide v3, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 32
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    move-wide v1, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lo/hzN;->a(JJJ)V

    goto :goto_0

    :cond_0
    cmp-long p2, v7, v1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 43
    iget-object p1, p0, Lo/hBx;->b:Lo/hzN;

    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lo/hzN;->c(JZ)V

    .line 48
    iget-wide v3, p3, Lo/aUw$b;->h:J

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 54
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    move-wide v1, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Lo/hzN;->a(JJJ)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 62
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 64
    iget-wide v4, p3, Lo/aUw$b;->h:J

    .line 66
    iget-object v0, p0, Lo/hBx;->b:Lo/hzN;

    .line 68
    invoke-virtual/range {v0 .. v5}, Lo/hzN;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 71
    :cond_2
    :goto_0
    iput-wide v7, p0, Lo/hBx;->d:J

    :cond_3
    return-void
.end method
