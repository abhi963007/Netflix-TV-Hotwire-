.class public final Lo/bsX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/util/List;Lo/bsJ;)Lo/bsJ;
    .locals 14

    .line 4
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lo/bsJ;->o:Lo/bpE;

    .line 17
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v2, v3}, Lo/bpE;->e(Ljava/lang/String;)Z

    move-result v2

    .line 21
    iget-object v4, p1, Lo/bsJ;->o:Lo/bpE;

    .line 25
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v4, v5}, Lo/bpE;->e(Ljava/lang/String;)Z

    move-result v4

    .line 29
    iget-object v5, p1, Lo/bsJ;->o:Lo/bpE;

    .line 33
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v5, v6}, Lo/bpE;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 43
    iget-object v2, p1, Lo/bsJ;->C:Ljava/lang/String;

    .line 47
    new-instance v4, Lo/bpE$c;

    invoke-direct {v4}, Lo/bpE$c;-><init>()V

    .line 50
    iget-object v5, p1, Lo/bsJ;->o:Lo/bpE;

    .line 54
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, v5, Lo/bpE;->a:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v4, v1}, Lo/bpE$c;->c(Ljava/util/Map;)V

    .line 62
    invoke-virtual {v4, v3, v2}, Lo/bpE$c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lo/bpE$c;->e()Lo/bpE;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v13, 0x1ffffeb

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lo/bsJ;->e(Lo/bsJ;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lo/bpE;IJIIJII)Lo/bsJ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method
