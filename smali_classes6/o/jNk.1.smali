.class public final synthetic Lo/jNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

.field private synthetic e:Lo/hJc;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;Lo/hJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNk;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 6
    iput-object p2, p0, Lo/jNk;->e:Lo/hJc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget-object p1, p0, Lo/jNk;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->az:Z

    .line 8
    new-instance p2, Lcom/netflix/cl/model/event/session/command/EditContentRestrictionCommand;

    invoke-direct {p2}, Lcom/netflix/cl/model/event/session/command/EditContentRestrictionCommand;-><init>()V

    .line 11
    invoke-static {p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 26
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/ui/home/AccountHandler;

    invoke-direct {v0, p2, p1}, Lcom/netflix/mediaclient/ui/home/AccountHandler;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 38
    iget-object p1, p0, Lo/jNk;->e:Lo/hJc;

    .line 40
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string p2, "profiles/restrictions/"

    invoke-static {p2, p1}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, p1, v2, p2, v1}, Lcom/netflix/mediaclient/ui/home/AccountHandler;->openAccountPage$default(Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;I)Z

    return-void
.end method
