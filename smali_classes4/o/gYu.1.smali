.class public final Lo/gYu;
.super Lo/hCU;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gYu;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 6
    iput-object p2, p0, Lo/gYu;->b:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lo/gYu;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onAccountDataFetched(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lo/gYu;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p0, Lo/gYu;->b:Landroid/content/Intent;

    .line 19
    const-string v0, "is_clcs_hook"

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/hJa;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p2}, Lo/hJa;->isNotActiveOrOnHold()Z

    move-result p2

    if-ne p2, v2, :cond_0

    .line 33
    sget p2, Lo/gYs;->c:I

    .line 35
    invoke-static {v1}, Lo/kbm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :cond_0
    sget p2, Lo/gYs;->c:I

    .line 55
    iget-object p2, v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 57
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    .line 61
    check-cast p2, Lo/izX;

    .line 63
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    .line 67
    invoke-interface {p2, v3}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p2

    .line 71
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 91
    iget-object p1, p0, Lo/gYu;->e:Landroid/net/Uri;

    .line 93
    invoke-static {p1}, Lo/kkP;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 99
    const-string p2, "web_intent"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p2

    .line 106
    iput-object p1, p2, Lcom/netflix/mediaclient/BaseNetflixApp;->c:Landroid/content/Intent;

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 111
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, Lo/izX;

    .line 117
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p2

    .line 121
    invoke-interface {p1, p2}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    :goto_0
    invoke-static {v1}, Lo/kmo;->b(Landroid/app/Activity;)V

    return-void
.end method
