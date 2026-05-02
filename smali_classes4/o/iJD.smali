.class public final synthetic Lo/iJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iIU;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iJD;->c:I

    .line 3
    iput-object p1, p0, Lo/iJD;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Landroid/view/View;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 6

    .line 1
    iget p2, p0, Lo/iJD;->c:I

    .line 3
    iget-object v0, p0, Lo/iJD;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 8
    sget p2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 10
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->fallbackUrl()Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v0, p0, Lo/iJD;->e:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v5, 0x0

    move-object v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Z)V

    return-void

    .line 31
    :cond_0
    sget p2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p3, p2, p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    sget p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    .line 48
    invoke-static {p3}, Lo/jbD$a;->b(Landroidx/fragment/app/FragmentActivity;)Lo/jbD;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lo/jbD;->b()Lo/aSp;

    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->u:Lo/aSp;

    return-void

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->D:Lo/jID;

    .line 62
    invoke-interface {p1}, Lo/jID;->d()Lcom/netflix/mediaclient/ui/profiles/ProfileCreatorImpl;

    move-result-object v0

    .line 66
    sget-object v2, Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;->KID:Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;

    .line 70
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3ea

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/profiles/ProfileCreatorImpl;->createProfileInternal$default(Lcom/netflix/mediaclient/ui/profiles/ProfileCreatorImpl;Landroid/app/Activity;Lcom/netflix/mediaclient/ui/profiles/ProfileCreator$AgeSetting;Ljava/lang/Integer;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;I)V

    return-void

    .line 88
    :cond_3
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->m:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 90
    invoke-interface {p1, p3}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
