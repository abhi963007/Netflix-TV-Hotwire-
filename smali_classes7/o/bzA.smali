.class public final Lo/bzA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bzA$a;
    }
.end annotation


# instance fields
.field public a:Lo/bzA$a;

.field private b:Z

.field private c:Ljava/util/HashMap;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Integer;

.field private f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bzA;->f:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/bzA;->b:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lo/bzA;->c:Ljava/util/HashMap;

    return-void
.end method

.method private b(Landroid/view/View;ZLcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 5

    .line 15
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 17
    iget-object v2, p0, Lo/bzA;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bzD;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 19
    new-instance v3, Lo/bzD;

    invoke-direct {v3, v4}, Lo/bzD;-><init>(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v3, v0, v4, p2}, Lo/bzD;->c(Landroid/view/View;Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v3, p3, p2}, Lo/bzD;->c(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 24
    iget-object v0, p0, Lo/bzA;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    invoke-virtual {v3, p3, p2, v0}, Lo/bzD;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;ZI)V

    .line 27
    :cond_2
    invoke-virtual {v3, p3, p2}, Lo/bzD;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 28
    invoke-virtual {v3, p3, p2}, Lo/bzD;->b(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)V

    .line 29
    iget-boolean p2, p0, Lo/bzA;->b:Z

    invoke-virtual {v3, p3, p2}, Lo/bzD;->e(Lcom/airbnb/epoxy/EpoxyViewHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Lo/bzA;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bzH;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lo/bzH;->b(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bzA;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Lo/bzA;->e(Landroid/view/View;Z)V

    .line 10
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v2, p0, Lo/bzA;->c:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    iput-object v1, p0, Lo/bzA;->d:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lo/bzA;->a:Lo/bzA$a;

    if-eqz v0, :cond_2

    .line 31
    iget-object v1, v0, Lo/bzA$a;->d:Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
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
    iget-object v1, p0, Lo/bzA;->e:Ljava/lang/Integer;

    .line 19
    iput-object v1, v0, Lo/bzH;->b:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0, p1}, Lo/bzH;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lo/bzA;->c:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b02b6

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 4
    iget-object v2, v1, Lcom/airbnb/epoxy/EpoxyViewHolder;->a:Lo/bzn;

    .line 5
    invoke-direct {p0, p1, p2, v1}, Lo/bzA;->b(Landroid/view/View;ZLcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 6
    instance-of p1, v2, Lo/bzT;

    if-eqz p1, :cond_3

    .line 7
    check-cast v2, Lo/bzT;

    .line 8
    iget-object p1, v2, Lo/bzT;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 11
    iget-object v3, p0, Lo/bzA;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Lo/bzA;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    :cond_2
    :goto_2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v2, p2, v1}, Lo/bzA;->b(Landroid/view/View;ZLcom/airbnb/epoxy/EpoxyViewHolder;)V

    goto :goto_0

    :cond_3
    return-void
.end method
