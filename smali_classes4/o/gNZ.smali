.class public final Lo/gNZ;
.super Lo/hUF;
.source ""


# instance fields
.field private b:Ljava/lang/String;

.field private d:Lcom/netflix/cl/model/AppView;

.field public final e:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lo/hUF;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gNZ;->d:Lcom/netflix/cl/model/AppView;

    .line 11
    iput-object p2, p0, Lo/gNZ;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "-latencyTracker"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/gNZ;->b:Ljava/lang/String;

    .line 32
    invoke-interface {p2, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->setInteractiveTracker(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gNZ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/api/SignupNativeActivity;

    .line 9
    iget-object v2, p0, Lo/gNZ;->d:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lcom/netflix/mediaclient/acquisition/api/SignupNativeActivity;

    .line 16
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/api/SignupNativeActivity;->getAppView()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    return v3

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_4

    .line 28
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 30
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->useActivityTTRTracking()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-eq p1, v2, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    return v3
.end method
