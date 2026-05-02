.class public final Lo/jxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIn;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jxT;->c:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lo/jxT;->c:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 15
    iget-object v1, v1, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/ui/player/PlayerActivity;->ag:Lcom/netflix/mediaclient/ui/player/PlayerActivity$Companion;

    .line 9
    iget-object v1, p0, Lo/jxT;->c:Lcom/netflix/mediaclient/ui/player/PlayerActivity;

    .line 11
    iget-object v1, v1, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
