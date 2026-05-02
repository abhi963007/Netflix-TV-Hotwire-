.class final Lo/iNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIn;


# instance fields
.field private synthetic a:Lo/iMY;


# direct methods
.method public constructor <init>(Lo/iMY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNa;->a:Lo/iMY;

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 3
    new-instance v0, Lo/hUF$b;

    invoke-direct {v0}, Lo/hUF$b;-><init>()V

    .line 6
    sget-boolean v1, Lo/iMY;->am:Z

    .line 10
    iget-object v1, p0, Lo/iNa;->a:Lo/iMY;

    .line 12
    new-instance v2, Lo/iNe;

    invoke-direct {v2, v1}, Lo/iNe;-><init>(Lo/iMY;)V

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupInteractiveTracking(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    .line 18
    iget-object v0, v1, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 20
    check-cast v0, Lo/hIn;

    .line 22
    invoke-interface {v0, p1, p2}, Lo/hIn;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 27
    new-instance p1, Lo/iNg;

    invoke-direct {p1, v1}, Lo/iNg;-><init>(Lo/iMY;)V

    .line 30
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setLoadingStatusCallback(Lo/fhf$c;)V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNa;->a:Lo/iMY;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 5
    check-cast v0, Lo/hIn;

    .line 7
    invoke-interface {v0, p1, p2}, Lo/hIn;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
