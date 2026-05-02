.class public final Lo/jyn;
.super Lo/hnZ;
.source ""


# instance fields
.field public final e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jyn;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jyn;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->u()Lio/reactivex/Single;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 17
    new-instance v1, Lo/jyq;

    invoke-direct {v1, p0}, Lo/jyq;-><init>(Lo/jyn;)V

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lo/hnZ;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
