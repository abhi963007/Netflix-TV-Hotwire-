.class public final Lo/adw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/kDk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/kDk;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SubList;

.field public final synthetic c:Lo/kCX$d;


# direct methods
.method public constructor <init>(Lo/kCX$d;Landroidx/compose/runtime/snapshots/SubList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/adw;->c:Lo/kCX$d;

    .line 6
    iput-object p2, p0, Lo/adw;->a:Landroidx/compose/runtime/snapshots/SubList;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/adw;->c:Lo/kCX$d;

    .line 3
    iget v0, v0, Lo/kCX$d;->e:I

    .line 5
    iget-object v1, p0, Lo/adw;->a:Landroidx/compose/runtime/snapshots/SubList;

    .line 7
    iget v1, v1, Landroidx/compose/runtime/snapshots/SubList;->a:I

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
    iget-object v0, p0, Lo/adw;->c:Lo/kCX$d;

    .line 3
    iget v0, v0, Lo/kCX$d;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/adw;->c:Lo/kCX$d;

    .line 3
    iget v1, v0, Lo/kCX$d;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Lo/adw;->a:Landroidx/compose/runtime/snapshots/SubList;

    .line 9
    iget v3, v2, Landroidx/compose/runtime/snapshots/SubList;->a:I

    .line 11
    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->b(II)V

    .line 14
    iput v1, v0, Lo/kCX$d;->e:I

    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adw;->c:Lo/kCX$d;

    .line 3
    iget v0, v0, Lo/kCX$d;->e:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/adw;->c:Lo/kCX$d;

    .line 3
    iget v1, v0, Lo/kCX$d;->e:I

    .line 5
    iget-object v2, p0, Lo/adw;->a:Landroidx/compose/runtime/snapshots/SubList;

    .line 7
    iget v3, v2, Landroidx/compose/runtime/snapshots/SubList;->a:I

    .line 9
    invoke-static {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->b(II)V

    add-int/lit8 v3, v1, -0x1

    .line 14
    iput v3, v0, Lo/kCX$d;->e:I

    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/adw;->c:Lo/kCX$d;

    .line 3
    iget v0, v0, Lo/kCX$d;->e:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
