.class public final Lo/jJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jJe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jJz$e;,
        Lo/jJz$a;
    }
.end annotation


# instance fields
.field private d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jJz$e;

    const-string v1, "ProfileLockImpl"

    invoke-direct {v0, v1}, Lo/jJz$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    iput-object p1, p0, Lo/jJz;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/jJs;->ab:Lo/jJs$c;

    .line 14
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/kli;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-class v0, Lo/jJn;

    goto :goto_0

    .line 27
    :cond_0
    const-class v0, Lo/jJs;

    .line 29
    :goto_0
    iget-object v1, p0, Lo/jJz;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 31
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v0, "extra_profile_id"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 13
    const-string v1, "PasswordValidDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 27
    :cond_0
    invoke-static {p1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lo/jJJ;

    invoke-direct {v0}, Lo/jJJ;-><init>()V

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v3, "extra_profile_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string p2, "extra_dialog_text"

    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const p3, 0x7f1502a5

    .line 67
    invoke-virtual {v0, p2, p3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 70
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
