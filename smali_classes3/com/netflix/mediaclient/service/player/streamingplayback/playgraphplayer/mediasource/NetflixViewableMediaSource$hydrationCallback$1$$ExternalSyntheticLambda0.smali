.class public final synthetic Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic e:Lo/hBM;


# direct methods
.method public synthetic constructor <init>(Lo/hBM;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;->a:I

    .line 3
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;->e:Lo/hBM;

    .line 5
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;->e:Lo/hBM;

    .line 8
    iget-object v2, v0, Lo/hBM;->p:Lo/hBP;

    .line 10
    invoke-virtual {v2}, Lo/hBP;->b()V

    .line 13
    iget v2, v0, Lo/hBM;->m:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 17
    iput v2, v0, Lo/hBM;->m:I

    .line 22
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 24
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    invoke-direct {v4, v2, v1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    new-instance v2, Lo/aVW;

    invoke-direct {v2, v1}, Lo/aVW;-><init>(Landroid/net/Uri;)V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    new-instance v5, Lo/aZY;

    invoke-direct {v5, v1, v2}, Lo/aZY;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 51
    new-instance v1, Lo/bad;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/bad;-><init>(I)V

    .line 54
    iget v2, v0, Lo/hBM;->m:I

    .line 56
    new-instance v6, Lo/bbr$e;

    invoke-direct {v6, v5, v1, v4, v2}, Lo/bbr$e;-><init>(Lo/aZY;Lo/bad;Ljava/io/IOException;I)V

    .line 59
    iget-object v1, v0, Lo/hBM;->l:Lo/bbr;

    .line 61
    invoke-interface {v1, v6}, Lo/bbr;->getRetryDelayMsFor(Lo/bbr$e;)J

    move-result-wide v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-nez v5, :cond_0

    .line 74
    iput-object v4, v0, Lo/hBM;->i:Ljava/io/IOException;

    return-void

    .line 77
    :cond_0
    iget-object v4, v0, Lo/hBM;->o:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 84
    new-instance v5, Lo/hBK;

    invoke-direct {v5, v0, v3}, Lo/hBK;-><init>(Lo/hBM;I)V

    .line 87
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;->e:Lo/hBM;

    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v0, Lo/hBM;->q:Z

    .line 96
    iget-object v2, v0, Lo/hBM;->p:Lo/hBP;

    .line 98
    invoke-virtual {v2}, Lo/hBP;->b()V

    .line 104
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/NetflixViewableMediaSource$hydrationCallback$1$$ExternalSyntheticLambda0;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 106
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    invoke-direct {v3, v2, v1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-object v3, v0, Lo/hBM;->i:Ljava/io/IOException;

    return-void
.end method
