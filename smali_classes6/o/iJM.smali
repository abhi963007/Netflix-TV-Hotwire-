.class final Lo/iJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJM;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 6
    iput-object p2, p0, Lo/iJM;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 8
    iput-object p3, p0, Lo/iJM;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/netflix/cl/model/Error;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 13
    iget-object p1, p0, Lo/iJM;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 15
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 20
    const-string v0, "Restart Membership request rx exceptioned out"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lo/iJM;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 25
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-static {v1, p1, v0}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 43
    :cond_0
    iget-object p1, p0, Lo/iJM;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 45
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->G()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 3
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 7
    iget-object v1, p0, Lo/iJM;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 9
    iget-object v2, p0, Lo/iJM;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 16
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v3, p1, v0}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 43
    const-string v0, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-static {v0, p1}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/netflix/cl/model/Error;

    invoke-direct {v0, p1, v4, v4}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 56
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 59
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 69
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v3, p1, v0}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 78
    const-string p1, "Request (ecom-api) for Restart Membership failed"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 81
    :cond_2
    iget-object p1, p0, Lo/iJM;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 83
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->G()V

    return-void
.end method
