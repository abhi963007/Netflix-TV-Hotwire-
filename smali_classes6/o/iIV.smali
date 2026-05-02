.class public final synthetic Lo/iIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:Lo/kyy;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/iIV;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iIV;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/iIV;->e:Lo/kyy;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kyy;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/iIV;->d:I

    iput-object p1, p0, Lo/iIV;->e:Lo/kyy;

    iput-object p2, p0, Lo/iIV;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/iIV;->d:I

    .line 4
    iget-object v1, p0, Lo/iIV;->b:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lo/iIV;->e:Lo/kyy;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 11
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 13
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 19
    const-string v0, "UserMessageAreaView.createProfileGateClickListener: openProfilesGate"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->A:Lo/jNM;

    .line 24
    sget-object v3, Lcom/netflix/cl/model/AppView;->umsAlert:Lcom/netflix/cl/model/AppView;

    .line 26
    invoke-interface {v0, v1, v3}, Lo/jNM;->a(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    return-void

    .line 38
    :cond_0
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 40
    check-cast v1, Lo/jxZ;

    .line 42
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->ab:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->u:Lo/aSp;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v4, Lo/iJg;

    invoke-direct {v4, v1}, Lo/iJg;-><init>(Lo/kCd;)V

    .line 61
    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 64
    :cond_1
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->ab:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->u:Lo/aSp;

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 78
    invoke-virtual {v1}, Lo/jxZ;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    .line 82
    :cond_4
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 84
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag$e;

    if-eqz v1, :cond_7

    .line 90
    invoke-static {v1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->g:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v3

    .line 120
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    if-ne v3, v0, :cond_6

    .line 124
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 134
    const-string v3, "UmaDialogFrag"

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lo/iJd;

    invoke-direct {v0, v1}, Lo/iJd;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 142
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->addDismissOrCancelListener(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$b;)V

    .line 145
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDialogFragmentShown()V

    .line 150
    :goto_0
    const-string v0, "Uma Modal displayed"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 153
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->ab:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->l()V

    :cond_7
    return-void
.end method
