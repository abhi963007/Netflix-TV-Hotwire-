.class final Lo/iJL;
.super Lcom/netflix/mediaclient/servicemgr/LoggingManagerCallback;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic c:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/Long;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iJL;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 3
    iput-object p2, p0, Lo/iJL;->d:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lo/iJL;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 7
    iput-object p4, p0, Lo/iJL;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 11
    const-string p1, "UserMessageAreaView"

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onUpdateProductChoiceResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/servicemgr/LoggingManagerCallback;->onUpdateProductChoiceResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 4
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 6
    iget-object v0, p0, Lo/iJL;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 11
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    .line 17
    iget-object v0, p0, Lo/iJL;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 19
    iget-object v1, p0, Lo/iJL;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 26
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {v2, p1, p2}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/netflix/cl/model/Error;

    invoke-direct {p2, p1, v3, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 53
    invoke-virtual {v1, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 56
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 66
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {v2, p1, p2}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 77
    new-instance p1, Lo/gQd;

    const-string p2, "Request updateProductChoiceMap for price change UMA failed"

    invoke-direct {p1, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p1, Lo/gQd;->a:Z

    .line 83
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 86
    :cond_2
    iget-object p1, p0, Lo/iJL;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 88
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->G()V

    return-void
.end method
