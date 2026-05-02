.class public final Lo/hAn;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/view/SurfaceView;

.field private b:Lo/hzZ;

.field public d:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lo/hzZ;)V
    .locals 1

    .line 3
    const-string v0, "SurfacePlayerStateManager"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/hAn;->b:Lo/hzZ;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/hAn;->a:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_1

    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 32
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/hAn;->b:Lo/hzZ;

    .line 41
    iget-object p3, p1, Lo/hzZ;->ad:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;

    .line 43
    iput-boolean p2, p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;->k:Z

    .line 45
    iget-object p1, p1, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 47
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;

    .line 49
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/ExoSessionPlayerInternal$a;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$b;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/hAn;->b:Lo/hzZ;

    .line 9
    iget-object v0, p1, Lo/hzw;->E:Lo/hzN;

    .line 11
    iget-object p1, p1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 27
    const-string v0, "onSurfaceAvailable"

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/hAn;->b:Lo/hzZ;

    .line 8
    iget-object v0, p1, Lo/hzw;->E:Lo/hzN;

    .line 10
    iget-object p1, p1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->S:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;

    .line 26
    const-string v0, "onSurfaceDestroyed"

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlayerStateMachine;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
