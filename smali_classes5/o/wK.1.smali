.class final Lo/wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/anu;
.implements Lo/anu$d;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lo/YP;

.field public d:I

.field public e:Lo/anu$d;

.field public final h:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wK;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo/wK;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lo/wK;->d:I

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/wK;->c:Lo/YP;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wK;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/wK;->d:I

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/wK;->b:Z

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lo/wK;->j:I

    if-gtz v0, :cond_0

    .line 13
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lo/rv;->c(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lo/wK;->j:I

    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lo/wK;->j:I

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lo/wK;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lo/wK;->e:Lo/anu$d;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lo/anu$d;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lo/wK;->e:Lo/anu$d;

    :cond_2
    return-void
.end method

.method public final e()Lo/anu$d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/wK;->b:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lo/rv;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lo/wK;->j:I

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lo/wK;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lo/wK;->c:Lo/YP;

    .line 23
    check-cast v0, Lo/ZU;

    .line 25
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lo/anu;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lo/anu;->e()Lo/anu$d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, Lo/wK;->e:Lo/anu$d;

    .line 41
    :cond_2
    iget v0, p0, Lo/wK;->j:I

    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Lo/wK;->j:I

    return-object p0
.end method
