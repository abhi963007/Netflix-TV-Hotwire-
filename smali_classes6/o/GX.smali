.class public final Lo/GX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final e:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo/GX;->b:I

    if-ltz p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "Capacity must be a positive integer"

    invoke-static {v0}, Lo/rv;->b(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-gt v1, p2, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    const-string p2, "Initial list of undo and redo operations have a size greater than the given capacity."

    invoke-static {p2}, Lo/rv;->b(Ljava/lang/String;)V

    .line 41
    :goto_1
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iput-object p2, p0, Lo/GX;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 51
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 54
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iput-object p1, p0, Lo/GX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method
