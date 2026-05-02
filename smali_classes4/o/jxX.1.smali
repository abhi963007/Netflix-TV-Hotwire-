.class public final Lo/jxX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxX$b;
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

.field public final b:Lo/imd;

.field public final c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field public final d:Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;

.field public e:Landroidx/fragment/app/DialogFragment;

.field private f:Ljava/lang/String;

.field private g:Ldagger/Lazy;

.field public final h:Lo/jHe;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ldagger/Lazy;Lo/ims;Lo/jHe;Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/jxX;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 28
    iput-object p2, p0, Lo/jxX;->g:Ldagger/Lazy;

    .line 30
    iput-object p3, p0, Lo/jxX;->b:Lo/imd;

    .line 32
    iput-object p4, p0, Lo/jxX;->h:Lo/jHe;

    .line 34
    iput-object p5, p0, Lo/jxX;->d:Lcom/netflix/mediaclient/ui/episodeselector/api/EpisodeSelectorPerformanceLogger;

    .line 36
    sget-object p1, Lo/kty;->c:Lo/ktF;

    .line 40
    const-string p1, "PlayerFragmentDialogHelper"

    iput-object p1, p0, Lo/jxX;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/jxX;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {v1}, Lo/kli;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lo/jxX;->g:Ldagger/Lazy;

    .line 35
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lo/izY;

    .line 44
    new-instance v1, Lo/jxZ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/jxZ;-><init>(Lo/jxX;I)V

    .line 47
    invoke-interface {v0, p1, v1}, Lo/izY;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/jxZ;)V

    :cond_1
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroid/os/Handler;Lo/fuu;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lo/jxX;->f:Ljava/lang/String;

    .line 14
    sget-object p2, Lo/kty;->c:Lo/ktF;

    .line 16
    sget-object p2, Lo/kty;->c:Lo/ktF;

    const/4 p3, 0x6

    .line 19
    invoke-virtual {p2, p3, p1}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v1, Lo/ktC;->c:Lo/ktx;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const-string v3, "Failed to display dialog, NetflixActivity unavailable."

    invoke-static {p3, p1, v3, v2, v1}, Lo/dsI;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object p1

    .line 38
    invoke-virtual {p2, v0, p1}, Lo/ktF;->e(ILo/ktF$a;)V

    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lcom/netflix/mediaclient/android/widget/AlertDialogFactory;->c(Landroid/content/Context;Landroid/os/Handler;Lo/fuo;Lcom/netflix/mediaclient/android/activity/NetflixActivity$$ExternalSyntheticLambda1;)Lo/fmD$e;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/fmD$e;)Landroid/app/Dialog;

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Handler;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$$ExternalSyntheticLambda3;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/fuu;

    const/4 v2, 0x0

    const/16 v6, 0x10

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo/fuu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 29
    iget-object p1, p0, Lo/jxX;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lo/jxX;->d(Landroidx/fragment/app/FragmentActivity;Landroid/os/Handler;Lo/fuu;)V

    return-void
.end method
