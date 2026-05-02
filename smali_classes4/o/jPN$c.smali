.class public final Lo/jPN$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jPN;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/jPN;


# direct methods
.method public constructor <init>(Lo/jPN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jPN$c;->d:Lo/jPN;

    return-void
.end method


# virtual methods
.method public final onProfileListUpdateStatus(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 2

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    .line 11
    iget-object v0, p0, Lo/jPN$c;->d:Lo/jPN;

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bv_()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-interface {p2, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Lo/hCU;)V

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 35
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 52
    invoke-static {p2, p1, v0}, Lo/gSK$b;->e(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 65
    iget-object v0, v0, Lo/jPN;->an:Lo/kzi;

    .line 67
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 76
    const-string v1, "result_extra_new_profile_guid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
