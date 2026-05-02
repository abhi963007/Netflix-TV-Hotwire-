.class public Lo/biX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/biX$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/RecyclerView$9;

.field public final e:Lo/biX$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/biX;->b:I

    .line 7
    iput-object p1, p0, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 11
    new-instance p1, Lo/biX$a;

    invoke-direct {p1}, Lo/biX$a;-><init>()V

    .line 14
    iput-object p1, p0, Lo/biX;->e:Lo/biX$a;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lo/biX;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/biX;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$9;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/biX;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 3
    iget v1, p0, Lo/biX;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lo/biX;->c(I)I

    move-result p1

    .line 17
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iput v2, p0, Lo/biX;->b:I

    .line 32
    iput-object v4, p0, Lo/biX;->a:Landroid/view/View;

    .line 34
    iget-object v2, p0, Lo/biX;->e:Lo/biX$a;

    .line 36
    invoke-virtual {v2, p1}, Lo/biX$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p0, v4}, Lo/biX;->a(Landroid/view/View;)V

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$9;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    iput v3, p0, Lo/biX;->b:I

    .line 27
    iput-object v1, p0, Lo/biX;->a:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    .line 52
    iput v3, p0, Lo/biX;->b:I

    .line 54
    iput-object v1, p0, Lo/biX;->a:Landroid/view/View;

    .line 56
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final c(I)I
    .locals 4

    if-ltz p1, :cond_2

    .line 4
    iget-object v0, p0, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p0, Lo/biX;->e:Lo/biX$a;

    .line 17
    invoke-virtual {v2, v1}, Lo/biX$a;->b(I)I

    move-result v3

    sub-int v3, v1, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_1

    .line 27
    :goto_1
    invoke-virtual {v2, v1}, Lo/biX$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$9;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lo/biX;->c(I)I

    move-result p2

    .line 16
    :goto_0
    iget-object v2, p0, Lo/biX;->e:Lo/biX$a;

    .line 18
    invoke-virtual {v2, p2, p4}, Lo/biX$a;->c(IZ)V

    if-eqz p4, :cond_1

    .line 23
    iget-object p4, p0, Lo/biX;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 45
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called attach on a child which is not detached: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v1, p1}, Lo/bxY;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2

    .line 78
    :cond_3
    :goto_1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 85
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    goto :goto_2

    .line 89
    :cond_4
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez p4, :cond_5

    .line 93
    :goto_2
    invoke-static {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 103
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No ViewHolder found for child: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, ", index: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v1, p3}, Lo/bxY;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 13
    iget-object v1, p0, Lo/biX;->e:Lo/biX$a;

    .line 15
    invoke-virtual {v1, p1}, Lo/biX$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lo/biX$a;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/biX;->c(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lo/biX;->d:Landroidx/recyclerview/widget/RecyclerView$9;

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$9;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/biX;->e:Lo/biX$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lo/biX;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
