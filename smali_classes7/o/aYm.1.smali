.class public final synthetic Lo/aYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aYm;->a:I

    iput-object p6, p0, Lo/aYm;->e:Ljava/lang/Object;

    iput-object p7, p0, Lo/aYm;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lo/aYm;->b:J

    iput-wide p4, p0, Lo/aYm;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/hzZ;JJLo/hrY;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/aYm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aYm;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lo/aYm;->b:J

    iput-wide p4, p0, Lo/aYm;->c:J

    iput-object p6, p0, Lo/aYm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo/aYm;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lo/aYm;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hzZ;

    .line 10
    iget-wide v8, p0, Lo/aYm;->b:J

    .line 12
    iget-wide v4, p0, Lo/aYm;->c:J

    .line 14
    iget-object v1, p0, Lo/aYm;->d:Ljava/lang/Object;

    .line 17
    move-object v10, v1

    check-cast v10, Lo/hrY;

    .line 19
    iget-boolean v1, v0, Lo/hzZ;->aa:Z

    if-nez v1, :cond_2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lo/hzZ;->al:J

    .line 30
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v8, v9, v2}, Lo/hzN;->c(JZ)V

    .line 36
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 38
    iget-wide v6, v0, Lo/hzZ;->al:J

    move-wide v2, v8

    .line 40
    invoke-virtual/range {v1 .. v7}, Lo/hzN;->a(JJJ)V

    .line 43
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 45
    iget v2, v0, Lo/hzZ;->ae:I

    .line 47
    invoke-virtual {v1, v8, v9}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    const-string v3, "recovery"

    iput-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->Z:Ljava/lang/String;

    .line 59
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->X:Lo/hyQ;

    .line 61
    iget-object v3, v10, Lo/hrY;->e:Lo/hAt;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/hyQ;->bB:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 71
    iget-object v2, v3, Lo/hAt;->g:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_0
    const-string v2, "unknown"

    .line 77
    :goto_0
    iput-object v2, v1, Lo/hyQ;->bC:Ljava/lang/String;

    .line 79
    :cond_1
    iget-object v0, v0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 81
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 83
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B()V

    :cond_2
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lo/aYm;->e:Ljava/lang/Object;

    .line 89
    check-cast v0, Lo/bbU$e;

    .line 91
    iget-object v1, p0, Lo/aYm;->d:Ljava/lang/Object;

    .line 94
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 96
    iget-wide v3, p0, Lo/aYm;->b:J

    .line 98
    iget-wide v5, p0, Lo/aYm;->c:J

    .line 100
    iget-object v2, v0, Lo/bbU$e;->d:Lo/bbU;

    .line 102
    sget v0, Lo/aVC;->i:I

    .line 104
    invoke-interface/range {v2 .. v7}, Lo/bbU;->c(JJLjava/lang/String;)V

    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lo/aYm;->e:Ljava/lang/Object;

    .line 110
    check-cast v0, Lo/aYe$e;

    .line 112
    iget-object v1, p0, Lo/aYm;->d:Ljava/lang/Object;

    .line 115
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 117
    iget-wide v3, p0, Lo/aYm;->b:J

    .line 119
    iget-wide v5, p0, Lo/aYm;->c:J

    .line 121
    iget-object v2, v0, Lo/aYe$e;->c:Lo/aYe;

    .line 123
    sget v0, Lo/aVC;->i:I

    .line 125
    invoke-interface/range {v2 .. v7}, Lo/aYe;->e(JJLjava/lang/String;)V

    return-void
.end method
