.class final Lo/iCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic d:Lo/iCV;


# direct methods
.method public constructor <init>(Lo/iCV;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iCZ;->d:Lo/iCV;

    .line 6
    iput-object p2, p0, Lo/iCZ;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 8
    iput-object p3, p0, Lo/iCZ;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/iCZ;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iCZ;->d:Lo/iCV;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v1, Lo/iCV;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 17
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->G()Lo/iAa;

    move-result-object v2

    .line 21
    iget-object v3, v1, Lo/iCV;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0, p1, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/iAa;Landroid/view/ViewGroup;)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v1, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v1}, Lo/iCV;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAlert()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, v1, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz p1, :cond_2

    .line 59
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    .line 61
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->h()V

    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iCZ;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->showOnBackgroundActionSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->showOnBackgroundActionSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v0

    .line 37
    iget-object v2, p0, Lo/iCZ;->d:Lo/iCV;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 43
    iget-object v0, v2, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_3

    .line 47
    iget-object v4, v2, Lo/iCV;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 49
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->G()Lo/iAa;

    move-result-object v4

    .line 53
    iget-object v5, v2, Lo/iCV;->a:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 55
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    .line 59
    check-cast v5, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0, v1, v4, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/iAa;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 65
    :cond_3
    iput-object v3, v2, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 75
    iget-object v0, v2, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v2}, Lo/iCV;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_2

    .line 87
    :cond_5
    iput-object v3, v2, Lo/iCV;->h:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 89
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAlert()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 97
    iget-object p1, v2, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz p1, :cond_7

    .line 101
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;

    .line 103
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaThemedView;->h()V

    return-void

    .line 107
    :cond_7
    iput-object v3, v2, Lo/iCV;->f:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    :cond_8
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iCZ;->d:Lo/iCV;

    .line 3
    iput-object p1, v0, Lo/iCV;->e:Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-virtual {v0}, Lo/iCV;->b()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lo/iCZ;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 11
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundAction()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v7, p0, Lo/iCZ;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz v0, :cond_1

    .line 25
    const-string v1, "RETRY_PAYMENT"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    move-object v4, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Z)V

    .line 40
    :cond_0
    const-string v1, "UNPAUSE_MEMBERSHIP"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v7, p1, v0, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
