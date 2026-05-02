.class public abstract Lo/inK;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/inK$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public g:Lo/inC$c;

.field public i:I

.field private j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method public constructor <init>(Lo/inC$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/inK;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/inK;->d:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lo/inK;->b:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/inK;->a:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lo/inK;->i:I

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lo/inK;->e:Z

    .line 30
    iput-object p1, p0, Lo/inK;->g:Lo/inC$c;

    .line 34
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 39
    iput-object v0, p0, Lo/inK;->j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/inK;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/inK;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/inK;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    iget p1, p0, Lo/inK;->b:I

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b()Z

    move-result p1

    .line 14
    iput-boolean p1, p0, Lo/inK;->e:Z

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/inK;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    .line 59
    iget v2, p0, Lo/inK;->b:I

    if-ne v0, v2, :cond_8

    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, p2, v0

    .line 69
    iget-object v1, p0, Lo/inK;->d:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lo/hKd;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    if-eqz v7, :cond_8

    .line 89
    instance-of v1, p1, Lo/inK$b;

    if-eqz v1, :cond_4

    .line 94
    move-object v8, p1

    check-cast v8, Lo/inK$b;

    .line 96
    iput-object v7, v8, Lo/inK$b;->a:Lo/hKd;

    .line 98
    invoke-interface {v7}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 106
    const-string v1, "SPY-17693: Missing id from video summary for trackId unknown"

    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 109
    :cond_3
    invoke-interface {v7}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 117
    invoke-interface {v7}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-interface {v7}, Lo/hKd;->getBoxartId()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-interface {v7}, Lo/hKd;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v6

    .line 129
    iget-object v1, p0, Lo/inK;->j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move v3, v0

    .line 131
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 134
    iget-object v1, v8, Lo/inK$b;->c:Lo/inE;

    .line 139
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    .line 144
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 148
    instance-of v1, p1, Lo/ifM;

    if-eqz v1, :cond_5

    .line 153
    move-object v1, p1

    check-cast v1, Lo/ifM;

    .line 155
    invoke-interface {v1, v7}, Lo/ifM;->a(Lo/hKd;)V

    goto :goto_1

    .line 159
    :cond_5
    instance-of v1, p1, Lo/iTO$d;

    if-eqz v1, :cond_6

    .line 163
    invoke-interface {v7}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 171
    invoke-interface {v7}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-interface {v7}, Lo/hKd;->getBoxartId()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-interface {v7}, Lo/hKd;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v6

    .line 183
    iget-object v1, p0, Lo/inK;->j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move v3, v0

    .line 185
    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v1

    .line 190
    move-object v2, p1

    check-cast v2, Lo/iTO$d;

    .line 192
    invoke-interface {v2, v0, v1, v7}, Lo/iTO$d;->update(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/hKd;)V

    .line 195
    :cond_6
    :goto_1
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_8

    .line 199
    iget v1, p0, Lo/inK;->i:I

    if-ne v0, v1, :cond_7

    .line 203
    check-cast p1, Landroid/widget/Checkable;

    const/4 v0, 0x1

    .line 206
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_2

    .line 210
    :cond_7
    check-cast p1, Landroid/widget/Checkable;

    .line 212
    invoke-interface {p1, v8}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 215
    :cond_8
    :goto_2
    invoke-virtual {p0, p2}, Lo/inK;->e(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    iget v0, p0, Lo/inK;->b:I

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lo/inK;->g:Lo/inC$c;

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p2, Lo/inC$c;->d:Ljava/lang/String;

    .line 32
    iget-boolean v3, p2, Lo/inC$c;->b:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 38
    :goto_0
    iget-object p2, p2, Lo/inC$c;->e:Lo/img;

    .line 40
    new-instance v3, Lo/inw;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/inw;-><init>(Landroid/content/Context;Ljava/lang/String;ILo/img;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    new-instance p2, Lo/inK$b;

    invoke-direct {p2, p0, v3, p1}, Lo/inK$b;-><init>(Lo/inK;Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    new-instance p2, Lo/inK$b;

    invoke-direct {p2, p0, v0, p1}, Lo/inK$b;-><init>(Lo/inK;Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    :cond_2
    if-ne p2, v1, :cond_3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 72
    new-instance p2, Lo/inK$b;

    invoke-direct {p2, p0, v0, p1}, Lo/inK$b;-><init>(Lo/inK;Landroid/view/View;Landroid/content/Context;)V

    return-object p2

    .line 80
    :cond_3
    const-string p1, "No matching type "

    invoke-static {p2, p1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lo/inK$b;

    if-eqz v0, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lo/inK$b;

    .line 8
    iget-object v2, v1, Lo/inK$b;->a:Lo/hKd;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 14
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25
    instance-of v2, v2, Lo/ifN;

    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 37
    check-cast v2, Lo/ifN;

    .line 39
    iget-object v1, v1, Lo/inK$b;->a:Lo/hKd;

    :cond_0
    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lo/inK$b;

    .line 50
    iget-object p1, p1, Lo/inK$b;->c:Lo/inE;

    .line 55
    sget p1, Lo/inN;->d:I

    :cond_1
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/inK$b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/inK$b;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lo/inK$b;->a:Lo/hKd;

    .line 10
    iget-object p1, p1, Lo/inK$b;->c:Lo/inE;

    .line 12
    sget v0, Lo/inN;->d:I

    .line 17
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lo/inE;->c:Lo/inQ;

    :cond_0
    return-void
.end method
