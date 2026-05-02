.class public final synthetic Lo/iCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iCK;->e:I

    .line 3
    iput-object p1, p0, Lo/iCK;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/iCK;->e:I

    .line 4
    iget-object v1, p0, Lo/iCK;->b:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 13
    sget-object v0, Lo/fgf;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->j()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    .line 23
    iget-object v5, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->bu:Lo/gVL;

    if-eqz v5, :cond_0

    .line 27
    new-instance v3, Lo/iWT;

    invoke-direct {v3, v0, v5}, Lo/iWT;-><init>(Lcom/netflix/cl/model/AppView;Lo/gVL;)V

    .line 35
    new-instance v0, Lo/iCK;

    invoke-direct {v0, v1, v2}, Lo/iCK;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;I)V

    .line 41
    new-instance v2, Lo/iCK;

    invoke-direct {v2, v1, v4}, Lo/iCK;-><init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;I)V

    .line 44
    new-instance v1, Lo/iCF;

    invoke-direct {v1, v0, v2}, Lo/iCF;-><init>(Lo/iCK;Lo/iCK;)V

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;

    invoke-direct {v0, v3, v1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager;-><init>(Lo/iWT;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerOrientationManager$b;)V

    return-object v0

    .line 54
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 57
    throw v3

    .line 58
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 62
    new-instance v0, Lo/aSW;

    invoke-direct {v0, v1}, Lo/aSW;-><init>(Lo/aTe;)V

    .line 67
    const-class v2, Lo/iXf;

    invoke-static {v2}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lo/aSW;->d(Lo/kCH;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 75
    check-cast v0, Lo/iXf;

    .line 77
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->z()Lo/hIz;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lo/iXf;->g:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-object v0

    .line 84
    :cond_2
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->bf:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    if-eqz v0, :cond_3

    .line 88
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->i:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;

    :cond_3
    return-object v3

    .line 91
    :cond_4
    iget-object v0, v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->bf:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;

    if-eqz v0, :cond_5

    .line 95
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$b;->o:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyRecyclerView;

    :cond_5
    return-object v3

    .line 98
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->aC:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;

    .line 100
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->J()Lo/iXf;

    move-result-object v0

    return-object v0
.end method
