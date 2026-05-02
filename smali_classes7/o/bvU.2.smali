.class public final Lo/bvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bvR;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lo/kXu;

.field private c:Z

.field private d:Ljava/lang/AutoCloseable;

.field private e:Lo/kXi;

.field private h:Lo/kXC;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kXu;Lo/kXi;Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvU;->b:Lo/kXu;

    .line 6
    iput-object p2, p0, Lo/bvU;->e:Lo/kXi;

    .line 8
    iput-object p3, p0, Lo/bvU;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/bvU;->d:Ljava/lang/AutoCloseable;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/bvU;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lo/kXi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvU;->e:Lo/kXi;

    return-object v0
.end method

.method public final c()Lo/bvR$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bvU;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo/bvU;->c:Z

    .line 7
    iget-object v1, p0, Lo/bvU;->h:Lo/kXC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lo/kXC;->close()V
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

    .line 19
    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/bvU;->d:Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 25
    :try_start_3
    invoke-static {v1}, Lo/aQA;->e(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    .line 30
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :catch_3
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final d()Lo/kXc;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvU;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/bvU;->c:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lo/bvU;->h:Lo/kXC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/bvU;->e:Lo/kXi;

    .line 16
    iget-object v2, p0, Lo/bvU;->b:Lo/kXu;

    .line 18
    invoke-virtual {v1, v2}, Lo/kXi;->f(Lo/kXu;)Lo/kXE;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lo/kXx;->d(Lo/kXE;)Lo/kXC;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lo/bvU;->h:Lo/kXC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    return-object v1

    .line 34
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final e()Lo/kXu;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bvU;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/bvU;->c:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lo/bvU;->b:Lo/kXu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-object v1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method
