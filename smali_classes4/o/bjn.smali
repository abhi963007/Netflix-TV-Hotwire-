.class public final Lo/bjn;
.super Landroidx/recyclerview/widget/ItemTouchHelper$b;
.source ""


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    .line 1
    iput-object v0, v7, Lo/bjn;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    move/from16 v0, p8

    .line 3
    iput v0, v7, Lo/bjn;->d:I

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v7, Lo/bjn;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/ItemTouchHelper$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->f:Z

    if-nez p1, :cond_2

    .line 9
    iget p1, p0, Lo/bjn;->d:I

    .line 11
    iget-object v0, p0, Lo/bjn;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    iget-object v1, p0, Lo/bjn;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-gtz p1, :cond_0

    .line 17
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/ItemTouchHelper$e;

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$e;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Ljava/util/ArrayList;

    .line 27
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->i:Z

    if-lez p1, :cond_1

    .line 37
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    new-instance v3, Lo/bjm;

    invoke-direct {v3, v1, p0, p1}, Lo/bjm;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Lo/bjn;I)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_1
    :goto_0
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->l:Landroid/view/View;

    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method
