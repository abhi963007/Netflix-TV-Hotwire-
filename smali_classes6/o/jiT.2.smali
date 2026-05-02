.class public final Lo/jiT;
.super Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiT$d;
    }
.end annotation


# static fields
.field public static final synthetic au:[Lo/kEb;


# instance fields
.field private aB:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

.field private at:Ljava/util/List;

.field private aw:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/jiT;

    const-string v2, "myListViewModel"

    const-string v3, "getMyListViewModel()Lcom/netflix/mediaclient/ui/mylist/impl/game/MyListViewModelGame;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/jiT;->au:[Lo/kEb;

    .line 25
    new-instance v0, Lo/jiT$d;

    const-string v1, "MyListFragmentGame"

    invoke-direct {v0, v1}, Lo/jiT$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;-><init>()V

    .line 6
    const-class v0, Lo/jja;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 12
    new-instance v1, Lo/jiT$a;

    invoke-direct {v1, v0, p0, v0}, Lo/jiT$a;-><init>(Lo/kCH;Lo/jiT;Lo/kCH;)V

    .line 17
    new-instance v2, Lo/jiT$e;

    invoke-direct {v2, v0, v1, v0}, Lo/jiT$e;-><init>(Lo/kCH;Lo/jiT$a;Lo/kCH;)V

    .line 20
    sget-object v0, Lo/jiT;->au:[Lo/kEb;

    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 26
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lo/bFp;->c:Lo/bHR;

    .line 38
    iget-object v4, v2, Lo/jiT$e;->c:Lo/kCH;

    .line 40
    new-instance v5, Lo/jiV;

    invoke-direct {v5, v4}, Lo/jiV;-><init>(Lo/kCH;)V

    .line 45
    const-class v4, Lo/jjL;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 49
    iget-object v4, v2, Lo/jiT$e;->d:Lo/jiT$a;

    .line 51
    iget-object v2, v2, Lo/jiT$e;->b:Lo/kCH;

    .line 53
    invoke-interface {v3, v1, v0, v2, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/jiT;->aw:Lo/kzi;

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->GAME:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 61
    iput-object v0, p0, Lo/jiT;->aB:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 67
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.netflix.mediaclient.intent.action.BA_LIST_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->MY_GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 72
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lo/jiT;->at:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiT;->aB:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->ap:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;->c:Lo/ipd;

    .line 7
    invoke-static {}, Lo/koh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 22
    :goto_0
    new-instance v3, Lo/bzv$d;

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v2, v4

    invoke-direct {v3, v0, v2}, Lo/bzv$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 27
    const-class v0, Lo/jiP;

    invoke-virtual {v3, v0}, Lo/bzv$d;->b(Ljava/lang/Class;)Lo/bzv$b;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v4, Lo/jjd;

    invoke-direct {v4, v2, v1, v3}, Lo/jjd;-><init>(Landroid/content/Context;ZLo/kCb;)V

    .line 53
    invoke-virtual {v0, v4}, Lo/bzv$b;->e(Lo/bzv$c;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jiT;->aw:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/jja;

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 19
    check-cast v0, Lo/jjL;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lo/jjL;->getMyListGames()Lo/bEx;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lo/jiZ;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, Lo/jiZ;->b:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiT;->at:Ljava/util/List;

    return-object v0
.end method

.method public final z()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jiT;->aw:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/jja;

    return-object v0
.end method
