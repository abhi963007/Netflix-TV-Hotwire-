.class public final Lo/gYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYM$b;
    }
.end annotation


# instance fields
.field private d:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

.field private e:Lo/kyU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gYM$b;

    const-string v1, "DeepLinkOauth2InitHandler"

    invoke-direct {v0, v1}, Lo/gYM$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/login/api/LoginApi;Lo/kyU;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gYM;->d:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 16
    iput-object p2, p0, Lo/gYM;->e:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lo/gYQ;

    invoke-direct {v0}, Lo/gYQ;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    .line 3
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 24
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Lo/izX;

    .line 30
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p3

    .line 34
    invoke-interface {p2, p3}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lo/gYM;->e:Lo/kyU;

    .line 44
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 54
    iget-object p3, p0, Lo/gYM;->d:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    if-eqz p2, :cond_1

    .line 58
    sget-object p2, Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;->START:Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;

    .line 60
    invoke-interface {p3, p1, p2}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/login/api/LoginApi$Oauth2State;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p3, p1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 69
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
