.class public Lo/bjg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/bjg$b;->c:I

    .line 4
    iget-object v0, p0, Lo/bjg$b;->b:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/bja;

    .line 28
    invoke-virtual {v1}, Lo/bja;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 40
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$b;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    iget v1, p0, Lo/bjg$b;->e:I

    .line 52
    iget v2, p0, Lo/bjg$b;->a:I

    .line 54
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 56
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(IILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$b;)V

    .line 59
    :cond_2
    :goto_0
    iget v1, p0, Lo/bjg$b;->c:I

    .line 61
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v:I

    if-le v1, v2, :cond_3

    .line 65
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v:I

    .line 67
    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w:Z

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b()V

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 5
    iget v0, p0, Lo/bjg$b;->c:I

    shl-int/lit8 v1, v0, 0x1

    .line 9
    iget-object v2, p0, Lo/bjg$b;->b:[I

    if-nez v2, :cond_0

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lo/bjg$b;->b:[I

    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 23
    :cond_0
    array-length v3, v2

    if-lt v1, v3, :cond_1

    shl-int/lit8 v0, v0, 0x2

    .line 27
    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Lo/bjg$b;->b:[I

    .line 31
    array-length v3, v2

    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bjg$b;->b:[I

    .line 38
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 42
    aput p2, v0, v1

    .line 44
    iget p1, p0, Lo/bjg$b;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 48
    iput p1, p0, Lo/bjg$b;->c:I

    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
