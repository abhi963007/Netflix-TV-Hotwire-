.class public final Lo/aCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCO;
.implements Lo/ZB;


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final b:Lo/kCb;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public final j:Lo/aCK;


# direct methods
.method public constructor <init>(Lo/aCK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aCR;->j:Lo/aCK;

    .line 10
    new-instance p1, Lo/aCQ;

    invoke-direct {p1, p0}, Lo/aCQ;-><init>(Lo/aCR;)V

    .line 13
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lo/kCb;)V

    .line 16
    iput-object v0, p0, Lo/aCR;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/aCR;->e:Z

    .line 23
    new-instance p1, Lo/aCT;

    invoke-direct {p1, p0}, Lo/aCT;-><init>(Lo/aCR;)V

    .line 26
    iput-object p1, p0, Lo/aCR;->b:Lo/kCb;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Lo/aCR;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aCR;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lo/acS;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lo/acS;->e()V

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a()V

    return-void
.end method

.method public final a_()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aCR;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticLambda1;

    .line 5
    invoke-static {v1}, Lo/acR$d;->d(Lo/kCm;)Lo/acS;

    move-result-object v1

    .line 9
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lo/acS;

    return-void
.end method

.method public final e(Lo/aDj;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aCR;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    new-instance v0, Lo/aCP;

    invoke-direct {v0, p2, p0, p1}, Lo/aCP;-><init>(Ljava/util/List;Lo/aCR;Lo/aDj;)V

    .line 11
    iget-object p1, p0, Lo/aCR;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 13
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 15
    iget-object v1, p0, Lo/aCR;->b:Lo/kCb;

    .line 17
    invoke-virtual {p1, p2, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lo/aCR;->e:Z

    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/aCR;->e:Z

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/aCR;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lo/amS;

    .line 32
    invoke-interface {v4}, Lo/aml;->q_()Ljava/lang/Object;

    move-result-object v4

    .line 36
    instance-of v5, v4, Lo/aCJ;

    if-eqz v5, :cond_0

    .line 40
    check-cast v4, Lo/aCJ;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
