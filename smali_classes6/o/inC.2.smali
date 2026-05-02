.class public final Lo/inC;
.super Lo/dpJ;
.source ""

# interfaces
.implements Lo/inH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inC$b;,
        Lo/inC$e;,
        Lo/inC$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dpJ<",
        "Lo/ing;",
        ">;",
        "Lo/inH;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Lo/inx;

.field public e:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Lo/img;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/inC$b;

    const-string v1, "EpisodesListContentUIView"

    invoke-direct {v0, v1}, Lo/inC$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lo/img;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/dpJ;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lo/inC;->c:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lo/inC;->h:Lo/img;

    const p2, 0x7f0e00d7

    .line 11
    invoke-static {p1, p2}, Lo/dmi;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/inC;->g:Landroid/view/View;

    const p2, 0x102000a

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iput-object p1, p0, Lo/inC;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/inC;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    add-int/lit8 v0, p2, -0x14

    if-eq p1, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object p1, Lo/ine$a;->d:Lo/ine$a;

    .line 13
    invoke-virtual {p0, p1}, Lo/dpJ;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/inC;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    .line 21
    :goto_1
    iget-object v4, p0, Lo/inC;->c:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 29
    iput-object v4, p0, Lo/inC;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    iget-object v2, p0, Lo/inC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object v4, p0, Lo/inC;->e:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lo/inC;->h:Lo/img;

    .line 42
    new-instance v6, Lo/inC$c;

    invoke-direct {v6, v4, p1, v5}, Lo/inC$c;-><init>(Ljava/lang/String;ZLo/img;)V

    .line 45
    iget-object v4, p0, Lo/inC;->d:Lo/inx;

    if-nez v4, :cond_2

    .line 53
    new-instance p1, Lo/inC$e;

    invoke-direct {p1, p0}, Lo/inC$e;-><init>(Lo/inC;)V

    .line 56
    sget-object v3, Lcom/netflix/cl/model/AppView;->SystemNotificationPrompt:Lcom/netflix/cl/model/AppView;

    .line 58
    new-instance v3, Lo/inx;

    invoke-direct {v3, v6}, Lo/inx;-><init>(Lo/inC$c;)V

    .line 61
    invoke-static {}, Lo/kmW;->d()V

    .line 64
    iput-object p1, v3, Lo/inx;->b:Lo/inC$e;

    .line 66
    iput-object v3, p0, Lo/inC;->d:Lo/inx;

    .line 68
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 72
    :cond_2
    iput-object v6, v4, Lo/inK;->g:Lo/inC$c;

    xor-int/2addr p1, v3

    .line 75
    iput-boolean p1, v4, Lo/inK;->e:Z

    .line 77
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->a()V

    if-eq v0, v1, :cond_3

    .line 86
    invoke-virtual {p0, v0}, Lo/inC;->e(I)V

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/inC;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(I)V

    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/inC;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
