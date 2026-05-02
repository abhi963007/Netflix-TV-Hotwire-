.class public final synthetic Lo/aWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Lo/aWR;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/aWR;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/aWR;->b:I

    iput-object p1, p0, Lo/aWR;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aWR;->b:I

    .line 3
    iget-object v1, p0, Lo/aWR;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 10
    :try_start_0
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1

    .line 26
    :cond_0
    check-cast v1, Lo/aWC$c;

    .line 28
    iget-object v0, v1, Lo/aWC$c;->a:Lo/aWC;

    .line 30
    iget-boolean v0, v0, Lo/aWC;->c:Z

    return-void

    .line 40
    :cond_1
    check-cast v1, Lo/aWC;

    .line 42
    iget-object v0, v1, Lo/aWC;->e:Landroid/content/Context;

    .line 44
    iget-object v1, v1, Lo/aWC;->a:Lo/aWC$c;

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 50
    :cond_2
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 52
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Lo/aUW;

    .line 54
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->e:Landroid/content/Context;

    .line 56
    sget v2, Lo/aVC;->i:I

    .line 58
    invoke-static {v1}, Lo/aUH;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    iput-object v1, v0, Lo/aUW;->b:Ljava/lang/Object;

    .line 75
    new-instance v2, Lo/aVb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/aVb;-><init>(Lo/aUW;Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v0, Lo/aUW;->e:Lo/aVf;

    .line 80
    invoke-interface {v0}, Lo/aVf;->e()Landroid/os/Looper;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v0, v2}, Lo/aVf;->a(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
