.class public abstract Lo/jVm;
.super Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.source ""


# instance fields
.field private a:Lo/gNx$e;

.field private d:Lo/gNB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/jVm;->a:Lo/gNx$e;

    if-eqz v0, :cond_1

    return-object v0

    .line 16
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->onAttach(Landroid/content/Context;)V

    .line 9
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lo/jVm;->d:Lo/gNB;

    if-nez v1, :cond_1

    .line 20
    invoke-static {p1, p0}, Lo/gNx;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lo/gNB;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lo/jVm;->d:Lo/gNB;

    .line 26
    invoke-static {p1, p0, v1}, Lo/gNx;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/gNB;)Lo/gNx$e;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/jVm;->a:Lo/gNx$e;

    .line 32
    iget-object p1, p0, Lo/jVm;->d:Lo/gNB;

    if-eqz p1, :cond_0

    .line 38
    const-class v0, Lo/jVn;

    invoke-static {v0, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lo/jVn;

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;

    .line 47
    invoke-interface {p1, v0}, Lo/jVn;->b(Lcom/netflix/mediaclient/ui/search/FullSearchOnStarcourtFragment;)V

    return-void

    .line 53
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Hilt Fragments cannot be attached more than once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lo/jVm;->d:Lo/gNB;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p1, p0, v1}, Lo/gNx;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lo/gNx$e;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    throw p1
.end method
