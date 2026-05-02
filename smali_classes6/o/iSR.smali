.class public final synthetic Lo/iSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/login/LoginActivity;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iSR;->d:I

    .line 3
    iput-object p1, p0, Lo/iSR;->b:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iSR;->d:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget-object v2, p0, Lo/iSR;->b:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    .line 8
    const-string v5, ""

    if-eq v0, v4, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lo/klR;

    invoke-direct {v0, v2, p1}, Lo/klR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lo/klR;->run()V

    return-object v1

    .line 28
    :cond_0
    check-cast p1, Lo/kzE;

    .line 30
    sget v0, Lcom/netflix/mediaclient/ui/login/LoginActivity;->ac:I

    .line 35
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lo/klV;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iput-boolean v4, v2, Lcom/netflix/mediaclient/ui/login/LoginActivity;->af:Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 54
    const-string v0, "extra_login_return_to_caller"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/login/LoginActivity;->am:Lo/jNM;

    if-eqz p1, :cond_2

    .line 68
    sget-object v0, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    .line 70
    invoke-interface {p1, v2, v0}, Lo/jNM;->a(Landroid/content/Context;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 87
    :cond_3
    const-string p1, "LoginActivity.handleProfileReadyToSelect: SmartLogin save not enabled, regular workflow..."

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 90
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/login/LoginActivity;->am:Lo/jNM;

    if-eqz p1, :cond_4

    .line 94
    sget-object v0, Lcom/netflix/cl/model/AppView;->login:Lcom/netflix/cl/model/AppView;

    .line 96
    invoke-interface {p1, v2, v0}, Lo/jNM;->e(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/login/AccountActivity;->finishAllAccountActivities(Landroid/content/Context;)V

    :goto_0
    return-object v1

    .line 107
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_5
    check-cast p1, Lo/hJc;

    .line 113
    sget p1, Lcom/netflix/mediaclient/ui/login/LoginActivity;->ac:I

    .line 115
    invoke-static {v2}, Lo/klV;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 121
    iput-boolean v3, v2, Lcom/netflix/mediaclient/ui/login/LoginActivity;->af:Z

    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_1
    return-object v1
.end method
