.class public final Lo/jtl$a;
.super Lo/hUF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtl$a$b;
    }
.end annotation


# instance fields
.field public final e:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jtl$a$b;

    const-string v1, "DetailsPageImageTracker"

    invoke-direct {v0, v1}, Lo/jtl$a$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/hUF;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jtl$a;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 6
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->setInteractiveTracker(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "downloads-latencyTracker"

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
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
