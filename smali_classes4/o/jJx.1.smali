.class public final synthetic Lo/jJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jJx;->e:I

    .line 3
    iput-object p1, p0, Lo/jJx;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iput-object p2, p0, Lo/jJx;->d:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/jJx;->e:I

    .line 9
    iget-object v1, p0, Lo/jJx;->d:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;

    .line 11
    iget-object v2, p0, Lo/jJx;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v3, 0x7f1502a5

    const/4 v4, 0x2

    .line 13
    const-string v5, "extra_profile_id"

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ai:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment$a;

    .line 18
    invoke-static {v2}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lo/jJJ;

    invoke-direct {v0}, Lo/jJJ;-><init>()V

    .line 41
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 44
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ao:Lo/kzi;

    .line 46
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 64
    const-string v2, "PasswordValidDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ai:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment$a;

    .line 70
    invoke-static {v2}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    sget-object v6, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ai:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment$a;

    .line 93
    invoke-virtual {v6}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 96
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ao:Lo/kzi;

    .line 98
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v1, Lo/jJf;->e:Lo/jJf$d;

    .line 114
    new-instance v1, Lo/jJf;

    invoke-direct {v1}, Lo/jJf;-><init>()V

    .line 117
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 129
    const-string v2, "DeletePinDialogTag"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
