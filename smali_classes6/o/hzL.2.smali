.class public final synthetic Lo/hzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hzL;->c:I

    .line 3
    iput-object p1, p0, Lo/hzL;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hzL;->c:I

    .line 3
    iget-object v1, p0, Lo/hzL;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Lo/hsb;

    .line 10
    invoke-interface {v1}, Lo/hnz;->a()V

    return-void

    .line 14
    :cond_0
    check-cast v1, Lo/hzZ$a;

    .line 16
    iget-object v0, v1, Lo/hzZ$a;->c:Lo/hzZ;

    .line 18
    iget-object v0, v0, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$d;

    .line 25
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->j:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l()I

    move-result v1

    const-wide/16 v2, 0x1

    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lo/aUg;->c(JI)V

    return-void

    .line 41
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler$d;

    .line 45
    iget-object v0, v1, Lo/hsy;->c:Landroid/os/Handler;

    .line 50
    new-instance v3, Lo/hsC;

    invoke-direct {v3, v1, v2}, Lo/hsC;-><init>(Lo/hsy;I)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
