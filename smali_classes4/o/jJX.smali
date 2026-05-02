.class public final synthetic Lo/jJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jJX;->b:I

    .line 3
    iput-object p1, p0, Lo/jJX;->a:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/jJX;->b:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/jJX;->a:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;

    .line 9
    const-string v3, ""

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_2

    .line 12
    check-cast p1, Lcom/netflix/mediaclient/StatusCode;

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;->b:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity$c;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;->ab:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v0, :cond_0

    .line 32
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;->b:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity$c;

    .line 34
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lo/fhd;

    invoke-direct {v0, p1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 43
    iput-object v6, v0, Lo/fhd;->g:Ljava/lang/String;

    .line 46
    iput-boolean v4, v0, Lo/fhd;->e:Z

    .line 48
    invoke-static {v2, v0, v5}, Lo/gSK$b;->e(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;Z)V

    :goto_0
    return-object v1

    .line 55
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 58
    throw v6

    .line 59
    :cond_2
    check-cast p1, Lo/hJc;

    .line 61
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;->b:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity$c;

    .line 66
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;->b:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity$c;

    .line 68
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 74
    invoke-static {v2, v6, v5, v5}, Lo/iOi;->d(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    .line 88
    :cond_3
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;->b:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity$c;

    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->A()Z

    move-result p1

    if-nez p1, :cond_4

    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_4
    return-object v1
.end method
