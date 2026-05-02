.class public abstract Lo/bzp;
.super Lo/bzy;
.source ""

# interfaces
.implements Lo/bzf;
.implements Lo/bzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Lo/bzy;",
        "Lo/bzf<",
        "TT;>;",
        "Lo/bzw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field private d:Lcom/airbnb/epoxy/EpoxyViewHolder;

.field private e:Lcom/airbnb/epoxy/EpoxyViewHolder;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$e;->a:I

    .line 7
    iput-object p1, p0, Lo/bzp;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A controller must be provided in the constructor if dragging is enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/bzy;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 2
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 4
    new-instance p2, Lo/bzs;

    invoke-direct {p2, p0, p1}, Lo/bzs;-><init>(Lo/bzp;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 4
    iget-object p2, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    invoke-virtual {p0, p2}, Lo/bzp;->e(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lo/bzp;->c(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A model was swiped that is not a valid target: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lo/bzy;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V

    .line 6
    :try_start_0
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 9
    iget-object p2, p3, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0, p2}, Lo/bzp;->e(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 19
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p6

    .line 23
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p7

    cmpl-float p6, p6, p7

    if-lez p6, :cond_0

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float p4, p5, p4

    :goto_0
    const/high16 p5, 0x3f800000    # 1.0f

    .line 47
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/high16 p5, -0x40800000    # -1.0f

    .line 53
    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 57
    invoke-virtual {p0, p2, p3, p4, p1}, Lo/bzp;->c(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V

    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "A model was selected that is not a valid target: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    :catch_0
    return-void
.end method

.method public c(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 6
    iget-object v0, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 8
    invoke-virtual {p0, v0}, Lo/bzp;->e(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0b02b5

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 33
    iput-object p1, p0, Lo/bzp;->e:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 48
    iput-object p1, p0, Lo/bzp;->d:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "A model was selected that is not a valid target: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_2
    iget-object p1, p0, Lo/bzp;->d:Lcom/airbnb/epoxy/EpoxyViewHolder;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 89
    iget-object p1, p0, Lo/bzp;->d:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 96
    iput-object p2, p0, Lo/bzp;->d:Lcom/airbnb/epoxy/EpoxyViewHolder;

    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lo/bzp;->e:Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 106
    iget-object p1, p0, Lo/bzp;->e:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 108
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 113
    iput-object p2, p0, Lo/bzp;->e:Lcom/airbnb/epoxy/EpoxyViewHolder;

    :cond_4
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 4
    iget-object v0, p2, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    iget-object v1, p0, Lo/bzp;->d:Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lo/bzp;->e:Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-nez v1, :cond_0

    const v1, 0x7f0b02b5

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lo/bzp;->e(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33
    invoke-interface {p0}, Lo/byQ;->e()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 4
    iget-object p1, p3, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    invoke-virtual {p0, p1}, Lo/bzp;->e(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bzp;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
