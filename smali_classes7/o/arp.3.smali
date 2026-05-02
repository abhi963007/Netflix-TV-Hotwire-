.class public final Lo/arp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/ars;


# direct methods
.method public constructor <init>(Lo/ars;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/arp;->e:Lo/ars;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/arp;->e:Lo/ars;

    .line 3
    iget-object v0, v0, Lo/ars;->i:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lo/arp;->e:Lo/ars;

    .line 10
    invoke-static {v0}, Lo/ars;->e(Lo/ars;)V

    .line 13
    iget-object v0, p0, Lo/arp;->e:Lo/ars;

    .line 15
    iget-object v1, v0, Lo/ars;->j:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, v0, Lo/ars;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 22
    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_1
    iput-boolean v2, v0, Lo/ars;->f:Z

    .line 27
    iget-object v3, v0, Lo/ars;->g:Ljava/util/ArrayList;

    .line 29
    iget-object v4, v0, Lo/ars;->h:Ljava/util/ArrayList;

    .line 31
    iput-object v4, v0, Lo/ars;->g:Ljava/util/ArrayList;

    .line 33
    iput-object v3, v0, Lo/ars;->h:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 48
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1

    .line 60
    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/arp;->e:Lo/ars;

    .line 3
    invoke-static {v0}, Lo/ars;->e(Lo/ars;)V

    .line 6
    iget-object v0, p0, Lo/arp;->e:Lo/ars;

    .line 8
    iget-object v1, v0, Lo/ars;->j:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lo/ars;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v0, Lo/ars;->e:Landroid/view/Choreographer;

    .line 21
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Lo/ars;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method
