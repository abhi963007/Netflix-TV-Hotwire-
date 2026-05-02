.class public final Lo/bzH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bzH$e;,
        Lo/bzH$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public final c:Landroid/util/SparseArray;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field private g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final h:Ljava/util/ArrayList;

.field private i:Lo/bzF;

.field private j:Lo/bzH$b;

.field private o:Lo/bzH$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/bzF;

    invoke-direct {v0, p0}, Lo/bzF;-><init>(Lo/bzH;)V

    .line 9
    iput-object v0, p0, Lo/bzH;->i:Lo/bzF;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bzH;->c:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bzH;->h:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lo/bzH$b;

    invoke-direct {v0, p0}, Lo/bzH$b;-><init>(Lo/bzH;)V

    .line 30
    iput-object v0, p0, Lo/bzH;->j:Lo/bzH$b;

    .line 34
    new-instance v0, Lo/bzH$e;

    invoke-direct {v0, p0}, Lo/bzH$e;-><init>(Lo/bzH;)V

    .line 37
    iput-object v0, p0, Lo/bzH;->o:Lo/bzH$e;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Lo/bzH;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lo/bzH;->a:Z

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 5

    .line 19
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 21
    iget-object v2, p0, Lo/bzH;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 22
    new-instance v3, Lo/bzD;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/bzD;-><init>(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lo/bzH;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 26
    move-object v1, v3

    check-cast v1, Lo/bzD;

    .line 27
    iget v2, v1, Lo/bzD;->a:I

    .line 28
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v1, Lo/bzD;->e:Z

    .line 31
    iput-boolean v4, v1, Lo/bzD;->g:Z

    .line 32
    iput-boolean v4, v1, Lo/bzD;->c:Z

    .line 33
    iput v2, v1, Lo/bzD;->a:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lo/bzD;->b:Ljava/lang/Integer;

    .line 35
    iput-object v2, v1, Lo/bzD;->f:Ljava/lang/Integer;

    .line 36
    iput-object v2, v1, Lo/bzD;->d:Ljava/lang/Integer;

    .line 37
    :cond_1
    :goto_0
    check-cast v3, Lo/bzD;

    invoke-virtual {v3, v0, p1, p3}, Lo/bzD;->c(Landroid/view/View;Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {v3, p4, p3}, Lo/bzD;->c(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 39
    iget-object p1, p0, Lo/bzH;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 40
    invoke-virtual {v3, p4, p3, p1}, Lo/bzD;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;ZI)V

    .line 41
    :cond_2
    invoke-virtual {v3, p4, p3}, Lo/bzD;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 42
    invoke-virtual {v3, p4, p3}, Lo/bzD;->b(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 43
    iget-boolean p1, p0, Lo/bzH;->a:Z

    invoke-virtual {v3, p4, p1}, Lo/bzD;->e(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lo/bzH;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bzH;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lo/bzH;->b(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bzH;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 4
    :goto_0
    instance-of v2, v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 6
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 7
    iget-object v2, v1, Lcom/airbnb/epoxy/EpoxyViewHolder;->a:Lo/bzn;

    .line 8
    invoke-direct {p0, v0, p1, p2, v1}, Lo/bzH;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 9
    instance-of p1, v2, Lo/bzT;

    if-eqz p1, :cond_3

    .line 10
    check-cast v2, Lo/bzT;

    .line 11
    iget-object p1, v2, Lo/bzT;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 13
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iget-object v4, p0, Lo/bzH;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Lo/bzH;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    :cond_2
    :goto_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0, v3, p2, v2}, Lo/bzH;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZLcom/airbnb/epoxy/EpoxyViewHolder;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/bzH;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v0, p0, Lo/bzH;->j:Lo/bzH$b;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const v0, 0x7f0b02b7

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bzH;->j:Lo/bzH$b;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const v0, 0x7f0b02b7

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    iput-object v1, p0, Lo/bzH;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bzH;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()Z

    move-result p1

    .line 19
    iget-object v2, p0, Lo/bzH;->i:Lo/bzF;

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {v2}, Lo/bzF;->b()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->k:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Lo/bzH;->d(Landroid/view/View;)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lo/bzH;->d(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const v0, 0x7f0b02b7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lo/bzH;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lo/bzH;

    invoke-direct {v0}, Lo/bzH;-><init>()V

    .line 17
    iget-object v1, p0, Lo/bzH;->b:Ljava/lang/Integer;

    .line 19
    iput-object v1, v0, Lo/bzH;->b:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0, p1}, Lo/bzH;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lo/bzH;->e:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bzH;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lo/bzH;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p0, Lo/bzH;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    iget-object v3, p0, Lo/bzH;->o:Lo/bzH$e;

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 29
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 32
    iput-object v1, p0, Lo/bzH;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, p1, v1}, Lo/bzH;->a(Landroid/view/View;Z)V

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eq v4, p1, :cond_3

    .line 56
    invoke-virtual {p0, v4, v2}, Lo/bzH;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
