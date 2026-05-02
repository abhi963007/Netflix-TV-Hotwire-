.class public final Lo/jjw;
.super Lo/jjv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjw$a;
    }
.end annotation


# static fields
.field public static final synthetic au:[Lo/kEb;


# instance fields
.field private at:Lo/kAy;

.field public final aw:Lo/kzi;

.field private ax:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/jjw;

    const-string v2, "myListViewModel"

    const-string v3, "getMyListViewModel()Lcom/netflix/mediaclient/ui/mylist/impl/video/MyListViewModelVideo;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/jjw;->au:[Lo/kEb;

    .line 25
    new-instance v0, Lo/jjw$a;

    const-string v1, "MyListFragmentVideo"

    invoke-direct {v0, v1}, Lo/jjw$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/jjv;-><init>()V

    .line 6
    const-class v0, Lo/jjD;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 12
    new-instance v1, Lo/jjw$e;

    invoke-direct {v1, v0, p0, v0}, Lo/jjw$e;-><init>(Lo/kCH;Lo/jjw;Lo/kCH;)V

    .line 17
    new-instance v2, Lo/jjw$c;

    invoke-direct {v2, v0, v1, v0}, Lo/jjw$c;-><init>(Lo/kCH;Lo/jjw$e;Lo/kCH;)V

    .line 20
    sget-object v0, Lo/jjw;->au:[Lo/kEb;

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
    iget-object v4, v2, Lo/jjw$c;->b:Lo/kCH;

    .line 40
    new-instance v5, Lo/jjz;

    invoke-direct {v5, v4}, Lo/jjz;-><init>(Lo/kCH;)V

    .line 45
    const-class v4, Lo/jjL;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 49
    iget-object v4, v2, Lo/jjw$c;->d:Lo/jjw$e;

    .line 51
    iget-object v2, v2, Lo/jjw$c;->c:Lo/kCH;

    .line 53
    invoke-interface {v3, v1, v0, v2, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/jjw;->aw:Lo/kzi;

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->VIDEO:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 61
    iput-object v0, p0, Lo/jjw;->ax:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 63
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 65
    iput-object v0, p0, Lo/jjw;->at:Lo/kAy;

    return-void
.end method


# virtual methods
.method public final A()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjw;->ax:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

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
    const-class v0, Lo/jiS;

    invoke-virtual {v3, v0}, Lo/bzv$d;->b(Ljava/lang/Class;)Lo/bzv$b;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lo/jjx;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/jjx;-><init>(Lo/jjw;I)V

    .line 49
    new-instance v4, Lo/jjd;

    invoke-direct {v4, v2, v1, v3}, Lo/jjd;-><init>(Landroid/content/Context;ZLo/kCb;)V

    .line 52
    invoke-virtual {v0, v4}, Lo/bzv$b;->e(Lo/bzv$c;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final u()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jjw;->aw:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/jjD;

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
    invoke-virtual {v0}, Lo/jjL;->getMyListVideos()Lo/bEx;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lo/jjJ;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, Lo/jjJ;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 50
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
    iget-object v0, p0, Lo/jjw;->at:Lo/kAy;

    return-object v0
.end method

.method public final z()Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjw;->aw:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/jjD;

    return-object v0
.end method
