.class public final Lo/bzg;
.super Lcom/airbnb/epoxy/BaseEpoxyAdapter;
.source ""


# static fields
.field public static final e:Lo/bjh$d;


# instance fields
.field public final f:Lo/bzV;

.field public final g:Lo/byP;

.field public final h:Lcom/airbnb/epoxy/EpoxyController;

.field public final i:Ljava/util/ArrayList;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bzg$5;

    invoke-direct {v0}, Lo/bzg$5;-><init>()V

    .line 6
    sput-object v0, Lo/bzg;->e:Lo/bjh$d;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;-><init>()V

    .line 6
    new-instance v0, Lo/bzV;

    invoke-direct {v0}, Lo/bzV;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bzg;->f:Lo/bzV;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, p0, Lo/bzg;->i:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lo/bzg;->h:Lcom/airbnb/epoxy/EpoxyController;

    .line 22
    new-instance p1, Lo/byP;

    invoke-direct {p1, p2, p0}, Lo/byP;-><init>(Landroid/os/Handler;Lo/bzg;)V

    .line 25
    iput-object p1, p0, Lo/bzg;->g:Lo/byP;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->b(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 4
    iget-object v0, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    iget-object v1, p0, Lo/bzg;->h:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v1, p1, v0}, Lcom/airbnb/epoxy/EpoxyController;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final c(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bzg;->g:Lo/byP;

    .line 3
    iget-object v0, v0, Lo/byP;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Lo/bzg;->g:Lo/byP;

    .line 14
    iget-object v2, v2, Lo/byP;->c:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 22
    iget-wide v2, v2, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    .line 24
    iget-wide v4, p1, Lcom/airbnb/epoxy/EpoxyModel;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->c(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 4
    iget-object v0, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    iget-object v1, p0, Lo/bzg;->h:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v1, p1, v0}, Lcom/airbnb/epoxy/EpoxyController;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final c(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bzg;->h:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bzg;->h:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bzg;->g:Lo/byP;

    .line 3
    iget-object v0, v0, Lo/byP;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lo/byW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->b:Lo/byW;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bzg;->j:I

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Lo/bzg;->h:Lcom/airbnb/epoxy/EpoxyController;

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Lo/bzg;->h:Lcom/airbnb/epoxy/EpoxyController;

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->b(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public final synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->c(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method
