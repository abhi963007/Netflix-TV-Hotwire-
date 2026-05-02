.class public final synthetic Lo/jQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jQN;->b:I

    .line 3
    iput-object p1, p0, Lo/jQN;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/jQN;->b:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/jQN;->e:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

    .line 7
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->al:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$b;

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p1

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/BaseNetflixApp;->b(Landroid/content/Context;)V

    return-object v1

    .line 37
    :cond_0
    check-cast p1, Lo/jJd;

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->al:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$b;

    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lo/jJd$b;

    if-eqz v0, :cond_4

    .line 50
    check-cast p1, Lo/jJd$b;

    .line 52
    iget-boolean p1, p1, Lo/jJd$b;->c:Z

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 60
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    const-string v3, "PasswordValidDialog"

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 79
    :goto_0
    instance-of v3, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_2

    .line 84
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_2
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 91
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->x()Lo/jRk;

    move-result-object p1

    .line 95
    sget-object v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;->MATURITY_RATING:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;

    .line 97
    invoke-virtual {p1, v0}, Lo/jRk;->b(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsPage;)V

    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->al:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$b;

    .line 103
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v1
.end method
