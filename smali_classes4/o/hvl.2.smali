.class public final synthetic Lo/hvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

.field private synthetic c:Lo/hvu;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hvu;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/hvl;->e:I

    .line 3
    iput-object p1, p0, Lo/hvl;->c:Lo/hvu;

    .line 5
    iput-object p2, p0, Lo/hvl;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/hvl;->e:I

    .line 3
    iget-object v1, p0, Lo/hvl;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 5
    iget-object v2, p0, Lo/hvl;->c:Lo/hvu;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource$d;

    .line 12
    iget-wide v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->b:J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 18
    iget-wide v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->c:J

    sub-long/2addr v5, v0

    add-long/2addr v5, v3

    .line 22
    invoke-interface {v2, v5, v6}, Lo/hvu;->d(J)V

    return-void

    .line 26
    :cond_0
    iget-wide v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->b:J

    .line 28
    invoke-interface {v2, v0, v1}, Lo/hvu;->d(J)V

    return-void
.end method
