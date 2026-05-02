.class public final Lo/jiI;
.super Lo/hUF;
.source ""


# instance fields
.field private d:Ljava/lang/String;

.field public final e:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lo/hUF;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jiI;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 12
    iput-object p2, p0, Lo/jiI;->d:Ljava/lang/String;

    .line 14
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->setInteractiveTracker(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiI;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 15
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
