.class public final Lo/acH;
.super Lo/acM;
.source ""


# direct methods
.method public constructor <init>(JLo/acT;Lo/kCb;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 36
    invoke-direct/range {v0 .. v5}, Lo/acM;-><init>(JLo/acT;Lo/kCb;Lo/kCb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lo/add;->b()V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final b(Lo/kCb;)Lo/acR;
    .locals 2

    .line 3
    new-instance v0, Lo/acK;

    invoke-direct {v0, p1}, Lo/acK;-><init>(Lo/kCb;)V

    .line 9
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, Lo/acV;->c(Lo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lo/acR;

    .line 18
    check-cast p1, Lo/acQ;

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lo/add;->b()V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final c()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final c(Lo/kCb;Lo/kCb;)Lo/acM;
    .locals 1

    .line 3
    new-instance v0, Lo/acN;

    invoke-direct {v0, p1, p2}, Lo/acN;-><init>(Lo/kCb;Lo/kCb;)V

    .line 9
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, Lo/acV;->c(Lo/kCb;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lo/acR;

    .line 18
    check-cast p1, Lo/acM;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/acR;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lo/acV;->a:Lo/bpH;

    .line 3
    invoke-static {v0}, Lo/acV;->c(Lo/kCb;)Ljava/lang/Object;

    return-void
.end method
