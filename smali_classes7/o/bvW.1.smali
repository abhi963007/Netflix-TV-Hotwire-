.class public final Lo/bvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bvR;


# instance fields
.field private a:Z

.field private b:Lo/kXi;

.field private c:Ljava/lang/Object;

.field private d:Lo/kXc;

.field private e:Lo/bvR$a;


# direct methods
.method public constructor <init>(Lo/kXc;Lo/kXi;Lo/bvR$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bvW;->b:Lo/kXi;

    .line 6
    iput-object p3, p0, Lo/bvW;->e:Lo/bvR$a;

    .line 10
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lo/bvW;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lo/bvW;->d:Lo/kXc;

    return-void
.end method


# virtual methods
.method public final b()Lo/kXi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvW;->b:Lo/kXi;

    return-object v0
.end method

.method public final c()Lo/bvR$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvW;->e:Lo/bvR$a;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvW;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo/bvW;->a:Z

    .line 7
    iget-object v1, p0, Lo/bvW;->d:Lo/kXc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :catch_1
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final d()Lo/kXc;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvW;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/bvW;->a:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lo/bvW;->d:Lo/kXc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/bvW;->b:Lo/kXi;

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v2}, Lo/kXi;->f(Lo/kXu;)Lo/kXE;

    .line 23
    throw v2

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final e()Lo/kXu;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvW;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/bvW;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
