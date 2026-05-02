.class final Lo/bsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/bsl;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bsl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bsj;->a:Lo/bsl;

    .line 6
    iput-object p2, p0, Lo/bsj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bsj;->a:Lo/bsl;

    .line 3
    iget-object v0, v0, Lo/bsl;->g:Lo/brh;

    .line 5
    iget-object v0, v0, Lo/brh;->f:Lo/bqx;

    .line 7
    iget-object v1, p0, Lo/bsj;->e:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lo/bqx;->f:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Lo/bqx;->a(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->i:Lo/bsJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-exit v2

    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    sget-object v1, Lo/bpF;->a:Lo/bpF;

    .line 30
    iget-object v2, v0, Lo/bsJ;->c:Lo/bpF;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lo/bsj;->a:Lo/bsl;

    .line 40
    iget-object v1, v1, Lo/bsl;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v2, p0, Lo/bsj;->a:Lo/bsl;

    .line 45
    iget-object v2, v2, Lo/bsl;->f:Ljava/util/HashMap;

    .line 47
    invoke-static {v0}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Lo/bsj;->a:Lo/bsl;

    .line 56
    iget-object v3, v2, Lo/bsl;->c:Lo/brN;

    .line 58
    iget-object v2, v2, Lo/bsl;->i:Lo/btz;

    .line 60
    invoke-interface {v2}, Lo/btz;->b()Lo/kIs;

    move-result-object v2

    .line 64
    iget-object v4, p0, Lo/bsj;->a:Lo/bsl;

    .line 66
    invoke-static {v3, v0, v2, v4}, Lo/brK;->a(Lo/brN;Lo/bsJ;Lo/kIs;Lo/brF;)Lo/kIX;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lo/bsj;->a:Lo/bsl;

    .line 72
    iget-object v3, v3, Lo/bsl;->h:Ljava/util/HashMap;

    .line 74
    invoke-static {v0}, Lo/bsU;->e(Lo/bsJ;)Lo/bsy;

    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0
.end method
