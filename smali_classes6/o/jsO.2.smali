.class public final Lo/jsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hlt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jsO$d;
    }
.end annotation


# instance fields
.field private e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jsO$d;

    const-string v1, "OfflineFragmentListener"

    invoke-direct {v0, v1}, Lo/jsO$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    return-void
.end method


# virtual methods
.method public final a(Lo/fhd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9
    invoke-static {v1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f140b0c

    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, Lo/hMi;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V
    .locals 0

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 4
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void
.end method

.method public final b(Lo/hmj;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 3
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b(Lo/hmj;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Lo/hIH;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 4
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void
.end method

.method public final d(Lo/hmj;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/hmj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 0

    .line 4
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void
.end method

.method public final onAllPlayablesDeleted(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void
.end method

.method public final onCreateRequestResponse(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 15
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void
.end method

.method public final onDownloadCompleted(Lo/hmj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jsO;->e:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->F()V

    return-void
.end method
