.class public final Lo/bzH$e;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bzH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private synthetic e:Lo/bzH;


# direct methods
.method public constructor <init>(Lo/bzH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bzH$e;->e:Lo/bzH;

    return-void
.end method

.method private static d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bzH$e;->e:Lo/bzH;

    .line 3
    iget-object v1, v0, Lo/bzH;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {v1}, Lo/bzH$e;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lo/bzH;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 17
    iget-object v1, v0, Lo/bzH;->h:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lo/bzH;->f:Z

    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bzH$e;->e:Lo/bzH;

    .line 3
    iget-object v1, v0, Lo/bzH;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {v1}, Lo/bzH$e;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Lo/bzH;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-static {v1}, Lo/bzH$e;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, v0, Lo/bzH;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lo/bzD;

    .line 39
    iget v3, v2, Lo/bzD;->a:I

    const/4 v4, 0x1

    if-ne v3, p1, :cond_1

    sub-int v5, p2, p1

    add-int/2addr v5, v3

    .line 47
    iput v5, v2, Lo/bzD;->a:I

    .line 49
    iput-boolean v4, v0, Lo/bzH;->f:Z

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v5, p1, 0x1

    if-gt v5, v3, :cond_0

    if-gt v3, p2, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 62
    iput v3, v2, Lo/bzD;->a:I

    .line 64
    iput-boolean v4, v0, Lo/bzH;->f:Z

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_0

    if-gt p2, v3, :cond_0

    if-ge v3, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 75
    iput v3, v2, Lo/bzD;->a:I

    .line 77
    iput-boolean v4, v0, Lo/bzH;->f:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bzH$e;->e:Lo/bzH;

    .line 3
    iget-object v1, v0, Lo/bzH;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {v1}, Lo/bzH$e;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lo/bzH;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lo/bzD;

    .line 30
    iget v3, v2, Lo/bzD;->a:I

    if-lt v3, p1, :cond_0

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v0, Lo/bzH;->f:Z

    add-int/2addr v3, p2

    .line 38
    iput v3, v2, Lo/bzD;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bzH$e;->e:Lo/bzH;

    .line 3
    iget-object v1, v0, Lo/bzH;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {v1}, Lo/bzH$e;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lo/bzH;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lo/bzD;

    .line 30
    iget v3, v2, Lo/bzD;->a:I

    if-lt v3, p1, :cond_0

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v0, Lo/bzH;->f:Z

    neg-int v4, p2

    add-int/2addr v3, v4

    .line 39
    iput v3, v2, Lo/bzD;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method
