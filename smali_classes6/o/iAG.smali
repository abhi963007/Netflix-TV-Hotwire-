.class public final synthetic Lo/iAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iAG;->c:I

    .line 3
    iput-object p1, p0, Lo/iAG;->b:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iAG;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/iAG;->b:Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

    .line 7
    const-string v3, ""

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 10
    check-cast p1, Lcom/slack/circuit/runtime/screen/PopResult;

    .line 12
    sget p1, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->a:I

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lo/D;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lo/D;->c()Lo/D$c;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lo/bia;->e()V

    return-object v1

    .line 30
    :cond_0
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 32
    sget v0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->a:I

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->ay:Lo/izZ;

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1}, Lo/izZ;->b()V

    :cond_1
    return-object v1

    .line 64
    :cond_2
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 66
    sget v0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;->a:I

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->d(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 77
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    return-object v1
.end method
