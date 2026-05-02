.class public final synthetic Lo/gSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/gSW;->c:I

    .line 3
    iput-object p1, p0, Lo/gSW;->e:Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/gSW;->c:I

    .line 3
    iget-object v1, p0, Lo/gSW;->e:Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 8
    iget-object v0, v1, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->d:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->d:Landroid/app/Activity;

    .line 16
    iget-object v1, v1, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->e:Lo/kyU;

    .line 20
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 29
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    if-nez v3, :cond_1

    .line 35
    sget-object v3, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    .line 39
    :cond_1
    const-string v4, "handleFalkorAgentErrorsImpl: starting profile selection activity"

    invoke-static {v4}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lo/jNM;

    .line 48
    invoke-interface {v4, v0, v3}, Lo/jNM;->a(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v3

    .line 52
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lo/jNM;

    .line 58
    invoke-interface {v1, v3}, Lo/jNM;->c(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 70
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c:Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl$c;

    .line 75
    sget-object v0, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->c:Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl$c;

    .line 77
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 80
    iget-object v0, v1, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->d:Landroid/app/Activity;

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    iget-object v1, v1, Lcom/netflix/mediaclient/netflixactivity/impl/NetflixActivityErrorHandlerImpl;->a:Lo/kyU;

    .line 87
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 93
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
