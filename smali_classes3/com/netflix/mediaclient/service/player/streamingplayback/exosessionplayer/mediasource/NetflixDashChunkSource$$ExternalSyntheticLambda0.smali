.class public final synthetic Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->c:I

    .line 3
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->c:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/hvu;

    .line 10
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/io/IOException;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/TimeSyncException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v2}, Lo/hvu;->a(Ljava/io/IOException;)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;

    .line 31
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;

    .line 35
    iget-object v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->c:Lo/huO;

    .line 37
    iget-object v3, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->e:Lo/huz;

    .line 39
    iget v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->b:I

    .line 41
    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$RepresentationHolder;->d:Lo/aYQ;

    .line 43
    iget-object v1, v1, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 45
    invoke-interface {v2, v3, v0, v1}, Lo/huO;->c(Lo/aYK;ILandroidx/media3/common/Format;)V

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Lo/huX$c;

    .line 53
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    .line 55
    check-cast v2, Lo/huz;

    .line 57
    iget-object v0, v0, Lo/huX$c;->c:Lo/huX;

    .line 59
    iget-object v3, v0, Lo/huX;->k:Lo/huz;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    .line 66
    :cond_2
    iget-object v3, v3, Lo/aYK;->g:Ljava/util/List;

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 72
    :goto_0
    invoke-virtual {v2, v4}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v5

    .line 76
    iget-boolean v6, v2, Lo/aYK;->a:Z

    .line 78
    iget-wide v7, v5, Lo/aYN;->b:J

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    .line 83
    iget-object v9, v0, Lo/huX;->k:Lo/huz;

    .line 85
    invoke-virtual {v9, v5}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v9

    .line 89
    iget-wide v9, v9, Lo/aYN;->b:J

    cmp-long v9, v9, v7

    if-gez v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_7

    .line 103
    iget-object v7, v2, Lo/aYK;->g:Ljava/util/List;

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v8, v3, v5

    if-gt v8, v7, :cond_5

    .line 112
    iget-wide v7, v0, Lo/huX;->f:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v7, v9

    if-eqz v9, :cond_4

    .line 123
    iget-wide v9, v2, Lo/aYK;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v7, v9, v7

    if-gtz v7, :cond_4

    goto :goto_2

    .line 175
    :cond_4
    iput v4, v0, Lo/huX;->p:I

    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    iget v2, v0, Lo/huX;->p:I

    add-int/lit8 v3, v2, 0x1

    .line 136
    iput v3, v0, Lo/huX;->p:I

    .line 138
    iget-object v3, v0, Lo/huX;->i:Lo/bbr;

    const/4 v4, 0x4

    .line 141
    invoke-interface {v3, v4}, Lo/bbr;->e(I)I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 147
    iget v2, v0, Lo/huX;->p:I

    sub-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v1, 0x1388

    .line 154
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    .line 159
    iget-object v3, v0, Lo/huX;->g:Landroid/os/Handler;

    .line 161
    iget-object v0, v0, Lo/huX;->q:Lo/hvb;

    .line 163
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 169
    :cond_6
    new-instance v1, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    .line 172
    iput-object v1, v0, Lo/huX;->m:Ljava/io/IOException;

    return-void

    .line 177
    :cond_7
    :goto_3
    iput-object v2, v0, Lo/huX;->k:Lo/huz;

    .line 179
    iget-boolean v2, v0, Lo/huX;->l:Z

    and-int/2addr v2, v6

    .line 182
    iput-boolean v2, v0, Lo/huX;->l:Z

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v3, :cond_9

    .line 189
    iget-object v2, v0, Lo/huX;->k:Lo/huz;

    .line 191
    iget-boolean v3, v2, Lo/aYK;->a:Z

    if-eqz v3, :cond_8

    .line 195
    iget-object v1, v0, Lo/huX;->n:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 199
    new-instance v3, Lo/hva;

    invoke-direct {v3, v0}, Lo/hva;-><init>(Lo/huX;)V

    .line 202
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->c(Lo/huz;Lo/hvu;)V

    return-void

    .line 206
    :cond_8
    invoke-virtual {v0, v1}, Lo/huX;->a(Z)V

    return-void

    .line 210
    :cond_9
    iget v2, v0, Lo/huX;->j:I

    add-int/2addr v2, v5

    .line 213
    iput v2, v0, Lo/huX;->j:I

    .line 215
    invoke-virtual {v0, v1}, Lo/huX;->a(Z)V

    return-void

    .line 219
    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;

    .line 223
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;->b:Ljava/lang/Object;

    .line 225
    check-cast v1, Lo/hvv;

    .line 227
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource;->c:Lo/huO;

    .line 229
    invoke-interface {v0, v1}, Lo/huO;->c(Lo/hvv;)V

    return-void
.end method
