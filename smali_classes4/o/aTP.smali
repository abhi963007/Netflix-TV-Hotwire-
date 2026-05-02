.class final Lo/aTP;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic c:Lo/aTR;


# direct methods
.method public constructor <init>(Lo/aTR;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aTP;->c:Lo/aTR;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lo/aTP;->c:Lo/aTR;

    .line 12
    :cond_1
    iget-object v0, p1, Lo/aTR;->b:Ljava/util/HashMap;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lo/aTR;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_2

    .line 23
    monitor-exit v0

    return-void

    .line 27
    :cond_2
    :try_start_1
    new-array v2, v1, [Lo/aTR$d;

    .line 29
    iget-object v3, p1, Lo/aTR;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    iget-object v3, p1, Lo/aTR;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    aget-object v4, v2, v3

    .line 46
    iget-object v5, v4, Lo/aTR$d;->e:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 55
    iget-object v7, v4, Lo/aTR$d;->e:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Lo/aTR$a;

    .line 63
    iget-boolean v8, v7, Lo/aTR$a;->d:Z

    if-nez v8, :cond_3

    .line 67
    iget-object v7, v7, Lo/aTR$a;->b:Landroid/content/BroadcastReceiver;

    .line 69
    iget-object v8, p1, Lo/aTR;->e:Landroid/content/Context;

    .line 71
    iget-object v9, v4, Lo/aTR$d;->c:Landroid/content/Intent;

    .line 73
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method
