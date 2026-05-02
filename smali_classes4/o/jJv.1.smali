.class public final synthetic Lo/jJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jJv;->b:I

    .line 3
    iput-object p1, p0, Lo/jJv;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lo/jJv;->b:I

    .line 4
    iget-object v0, p0, Lo/jJv;->e:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    .line 9
    sget-object p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ai:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment$a;

    .line 11
    iget-boolean p1, v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->al:Z

    if-nez p1, :cond_0

    .line 15
    iget-boolean p1, v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ap:Z

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;->DELETE:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    .line 21
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->a(Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->d()V

    return-void

    .line 29
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ai:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment$a;

    .line 31
    iget-boolean p1, v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->al:Z

    if-nez p1, :cond_2

    .line 35
    iget-boolean p1, v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ap:Z

    if-nez p1, :cond_2

    .line 39
    sget-object p1, Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;->EDIT:Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;

    .line 41
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->a(Lcom/netflix/mediaclient/ui/profilelock/api/PinVerifySource;)V

    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->a(Z)V

    return-void

    .line 49
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ai:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment$a;

    .line 51
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 61
    const-string v3, "PasswordValidDialog"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eq v2, v1, :cond_5

    .line 74
    :cond_4
    sget-object v2, Lo/kmc;->c:Landroid/os/Handler;

    .line 78
    new-instance v3, Lo/jJx;

    invoke-direct {v3, p1, v0, v1}, Lo/jJx;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;I)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
