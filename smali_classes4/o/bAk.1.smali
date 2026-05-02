.class public final Lo/bAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bAk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private a:Lo/bzY;

.field private b:Lo/bAb;


# direct methods
.method public constructor <init>(Lo/bAb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lo/bAk;->b:Lo/bAb;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo/bAk;->a:Lo/bzY;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/bzY;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lo/bAk;->a:Lo/bzY;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/bAk;->b:Lo/bAb;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Click listener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/view/View;)Lo/bAk$b;
    .locals 9

    .line 1
    invoke-static {p1}, Lo/bzR;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    instance-of v2, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v2, :cond_1

    .line 22
    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a()Ljava/lang/Object;

    move-result-object v3

    .line 41
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v5, v3, Lo/bzT;

    if-eqz v5, :cond_8

    .line 48
    check-cast v3, Lo/bzT;

    .line 50
    iget-object v3, v3, Lo/bzT;->f:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 67
    move-object v6, v5

    check-cast v6, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 69
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    .line 73
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v6}, Lo/bAk;->c(Landroid/view/View;)Lo/kEs;

    move-result-object v6

    .line 80
    invoke-interface {v6}, Lo/kEs;->a()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    .line 86
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-ltz v7, :cond_5

    .line 98
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ltz v7, :cond_3

    move-object v1, v5

    goto :goto_3

    .line 108
    :cond_5
    invoke-static {}, Lo/kAf;->e()V

    .line 111
    throw v1

    .line 119
    :cond_6
    :goto_3
    check-cast v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 127
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->e()V

    .line 130
    iget-object p1, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;->e:Lcom/airbnb/epoxy/EpoxyModel;

    .line 134
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->a()Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lo/bAk$b;

    invoke-direct {v1, v2, p1, v0}, Lo/bAk$b;-><init>(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    return-object v1

    .line 152
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find RecyclerView holder for clicked view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method


# virtual methods
.method public final c(Landroid/view/View;)Lo/kEs;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    new-instance v1, Lo/bAq;

    invoke-direct {v1, v0}, Lo/bAq;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    new-instance v0, Lo/bwj;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1, v0}, Lo/kEx;->b(Lo/kEs;Lo/kCb;)Lo/kEq;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lo/kEx;->b(Lo/kEs;Ljava/lang/Object;)Lo/kEq;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lo/kEE;

    invoke-direct {v0, p1}, Lo/kEE;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/bAk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lo/bAk;->b:Lo/bAb;

    if-eqz v1, :cond_2

    .line 16
    move-object v3, p1

    check-cast v3, Lo/bAk;

    .line 18
    iget-object v3, v3, Lo/bAk;->b:Lo/bAb;

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 28
    :cond_2
    move-object v1, p1

    check-cast v1, Lo/bAk;

    .line 30
    iget-object v1, v1, Lo/bAk;->b:Lo/bAb;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/bAk;->a:Lo/bzY;

    if-eqz v1, :cond_4

    .line 39
    check-cast p1, Lo/bAk;

    .line 41
    iget-object p1, p1, Lo/bAk;->a:Lo/bzY;

    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 48
    :cond_4
    check-cast p1, Lo/bAk;

    .line 50
    iget-object p1, p1, Lo/bAk;->a:Lo/bzY;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/bAk;->b:Lo/bAb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lo/bAk;->a:Lo/bzY;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lo/bAk;->a(Landroid/view/View;)Lo/bAk$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lo/bAk;->b:Lo/bAb;

    if-eqz v2, :cond_1

    .line 18
    iget-object v3, v1, Lo/bAk$b;->c:Lcom/airbnb/epoxy/EpoxyModel;

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lo/bAk$b;->b:Ljava/lang/Object;

    .line 28
    iget v1, v1, Lo/bAk$b;->e:I

    .line 30
    invoke-interface {v2, v3, v0, p1, v1}, Lo/bAb;->b(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)V

    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Original click listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lo/bAk;->a(Landroid/view/View;)Lo/bAk$b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v2, p0, Lo/bAk;->a:Lo/bzY;

    if-eqz v2, :cond_1

    .line 19
    iget-object v3, v1, Lo/bAk$b;->c:Lcom/airbnb/epoxy/EpoxyModel;

    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lo/bAk$b;->b:Ljava/lang/Object;

    .line 29
    iget v1, v1, Lo/bAk$b;->e:I

    .line 31
    invoke-interface {v2, v3, v0, p1, v1}, Lo/bzY;->e(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Original long click listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
