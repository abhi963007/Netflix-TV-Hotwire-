.class final Lo/bjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final synthetic d:Lo/bjn;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Lo/bjn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bjm;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 6
    iput-object p2, p0, Lo/bjm;->d:Lo/bjn;

    .line 8
    iput p3, p0, Lo/bjm;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bjm;->d:Lo/bjn;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->o:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    iget-object v2, p0, Lo/bjm;->c:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->f:Z

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 28
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->o:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$b;

    .line 57
    iget-boolean v5, v5, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Z

    if-nez v5, :cond_2

    .line 61
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 72
    check-cast v0, Lo/bzy;

    .line 80
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 85
    iget v2, p0, Lo/bjm;->e:I

    .line 87
    invoke-virtual {v0, v1, v2}, Lo/bzy;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    :cond_4
    return-void
.end method
