.class public final Lo/iJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJJ;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 6
    iput-boolean p2, p0, Lo/iJJ;->d:Z

    .line 8
    iput-object p3, p0, Lo/iJJ;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/iJJ;->e:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/iJJ;->c:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/iJJ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/netflix/cl/model/Error;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 13
    iget-object v0, p0, Lo/iJJ;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 15
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 20
    const-string v1, "Retry Payment request rx exceptioned out"

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 23
    iget-boolean v1, p0, Lo/iJJ;->d:Z

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lio/reactivex/subjects/PublishSubject;

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lo/iJJ;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-static {v1, v0, p1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 45
    :cond_1
    iget-object p1, p0, Lo/iJJ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 47
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->G()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 3
    iget-object v0, p0, Lo/iJJ;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Z)V

    .line 9
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lio/reactivex/subjects/PublishSubject;

    .line 11
    sget-object v3, Lo/fhc;->aB:Lo/fhe;

    .line 13
    iget-boolean v4, p0, Lo/iJJ;->d:Z

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    .line 18
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    if-eqz v4, :cond_0

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lo/iJJ;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    invoke-static {v1, v2, p1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 53
    const-string v0, "RefreshUserMessageRequest.ACTION_DISMISS_UMA_MESSAGE"

    invoke-static {v0, p1}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v3, Lcom/netflix/cl/model/Error;

    invoke-direct {v3, p1, v5, v5}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    if-eqz v4, :cond_2

    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Lo/iJJ;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-static {v1, v0, p1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 95
    new-instance p1, Lo/gQd;

    const-string v0, "Request (ecom-api) for Retry Payment failed"

    invoke-direct {p1, v0}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p1, Lo/gQd;->a:Z

    .line 101
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 104
    :cond_3
    iget-object p1, p0, Lo/iJJ;->c:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    sget-object v0, Lo/kce;->b:Lo/kce$c;

    .line 117
    invoke-static {p1}, Lo/kce$c;->b(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lo/iJJ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 125
    iget-object v2, p0, Lo/iJJ;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 131
    invoke-static/range {v1 .. v6}, Lo/kce$c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 137
    iget-object v0, p0, Lo/iJJ;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 139
    invoke-static {v0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
