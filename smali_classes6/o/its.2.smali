.class public final Lo/its;
.super Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/its$e;
    }
.end annotation

.annotation runtime Lo/gSM;
.end annotation


# static fields
.field public static final ab:Lo/its$e;


# instance fields
.field private ac:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/its$e;

    const-string v1, "RealMagicPathActivity"

    invoke-direct {v0, v1}, Lo/its$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/its;->ab:Lo/its$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;-><init>()V

    .line 7
    new-instance v0, Lo/itu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/itu;-><init>(Lo/its;I)V

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/its;->ac:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 17
    const-string v1, "EXTRA_MODE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "MODE_GAME_INVITE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 31
    const-string v1, "EXTRA_INVITE_URL"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    const-string v3, "EXTRA_IS_CONTROLLER_MODE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    .line 45
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 48
    iget-object v3, p0, Lo/its;->ac:Lo/kzi;

    .line 50
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lo/iue;

    .line 59
    new-instance v4, Lo/itu;

    invoke-direct {v4, p0, v2}, Lo/itu;-><init>(Lo/its;I)V

    .line 62
    invoke-interface {v3, v1, v0, v4}, Lo/iue;->d(Ljava/lang/String;ZLo/itu;)Lo/iul;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing invite URL for game invite mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    sget-object v1, Lo/isU;->b:Lo/isU$a;

    .line 86
    new-instance v1, Lo/isU;

    invoke-direct {v1}, Lo/isU;-><init>()V

    .line 91
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v3, "mavericks:arg"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->j()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final isOrientationHandlerEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 26
    const-string v0, "EXTRA_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v0, "MODE_GAME_INVITE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 44
    const-string v0, "EXTRA_INVITE_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 52
    instance-of v1, v0, Lo/iuj;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Lo/iuj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0, p1}, Lo/iuj;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 14
    const-string v1, "EXTRA_MODE"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 29
    const-string v4, "EXTRA_IS_CONTROLLER_MODE"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    .line 37
    :goto_1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 69
    :cond_3
    const-string v0, "MODE_GAME_INVITE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    const-string v0, "EXTRA_INVITE_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v3, :cond_4

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 99
    instance-of v1, p1, Lo/iuj;

    if-eqz v1, :cond_5

    .line 104
    move-object v2, p1

    check-cast v2, Lo/iuj;

    :cond_5
    if-eqz v2, :cond_9

    .line 108
    invoke-interface {v2, v0}, Lo/iuj;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 118
    const-string v0, "EXTRA_BEACON_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "EXTRA_BEACON_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 130
    instance-of v4, v3, Lo/isU;

    if-eqz v4, :cond_7

    .line 135
    move-object v2, v3

    check-cast v2, Lo/isU;

    :cond_7
    if-nez v2, :cond_8

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 150
    iget-object p1, v2, Lo/isU;->a:Lo/kzi;

    .line 152
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 156
    check-cast p1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 212
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 210
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onStart()V

    return-void
.end method

.method public final overridePendingTransition(II)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final shouldAttachToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
