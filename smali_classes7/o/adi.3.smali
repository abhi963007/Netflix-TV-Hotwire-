.class public final Lo/adi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/kDk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/kDk;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/adi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    add-int/lit8 p2, p2, -0x1

    .line 8
    iput p2, p0, Lo/adi;->b:I

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lo/adi;->c:I

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    .line 17
    iput p1, p0, Lo/adi;->d:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/adi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    .line 7
    iget v1, p0, Lo/adi;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/adi;->c()V

    .line 4
    iget v0, p0, Lo/adi;->b:I

    .line 8
    iget-object v1, p0, Lo/adi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lo/adi;->c:I

    .line 16
    iget p1, p0, Lo/adi;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Lo/adi;->b:I

    .line 22
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    .line 26
    iput p1, p0, Lo/adi;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/adi;->b:I

    .line 3
    iget-object v1, p0, Lo/adi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/adi;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/adi;->c()V

    .line 4
    iget v0, p0, Lo/adi;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lo/adi;->c:I

    .line 10
    iget-object v1, p0, Lo/adi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->b(II)V

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 23
    iput v0, p0, Lo/adi;->b:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/adi;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/adi;->c()V

    .line 4
    iget v0, p0, Lo/adi;->b:I

    .line 6
    iget-object v1, p0, Lo/adi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    .line 12
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->b(II)V

    .line 15
    iget v0, p0, Lo/adi;->b:I

    .line 17
    iput v0, p0, Lo/adi;->c:I

    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lo/adi;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, Lo/adi;->b:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lo/adi;->b:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/adi;->c()V

    .line 4
    iget v0, p0, Lo/adi;->c:I

    .line 6
    iget-object v1, p0, Lo/adi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 11
    iget v0, p0, Lo/adi;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lo/adi;->b:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lo/adi;->c:I

    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result v0

    .line 23
    iput v0, p0, Lo/adi;->d:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/adi;->c()V

    .line 4
    iget v0, p0, Lo/adi;->c:I

    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Lo/adi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->e(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    .line 17
    iput p1, p0, Lo/adi;->d:I

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
