.class public final synthetic Lo/jNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jNG;->a:I

    .line 3
    iput-object p1, p0, Lo/jNG;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/jNG;->e:Landroid/os/Parcelable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/jNG;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jNG;->e:Landroid/os/Parcelable;

    .line 7
    iget-object v3, p0, Lo/jNG;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    .line 12
    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 14
    check-cast v2, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 16
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->e(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    return-object v1

    .line 20
    :cond_0
    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;

    .line 22
    check-cast v2, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 24
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManager;->e(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    return-object v1

    .line 28
    :cond_1
    check-cast v3, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 30
    check-cast v2, Landroid/content/Intent;

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 34
    invoke-static {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 40
    const-string v0, "extra_profiles_gate_passed"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const/4 v4, 0x0

    .line 48
    iput-object v4, v0, Lcom/netflix/mediaclient/BaseNetflixApp;->c:Landroid/content/Intent;

    .line 50
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-object v1
.end method
