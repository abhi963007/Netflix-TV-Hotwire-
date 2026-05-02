.class public final synthetic Lo/iIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iIY;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag$e;

    .line 3
    iget-object p1, p0, Lo/iIY;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()V

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->ab:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->g()V

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
