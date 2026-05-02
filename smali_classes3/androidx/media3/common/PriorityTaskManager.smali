.class public final Landroidx/media3/common/PriorityTaskManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/PriorityQueue;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->c:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/PriorityQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 22
    iput-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/media3/common/PriorityTaskManager;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 26
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    sget v1, Lo/aVC;->i:I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 38
    :goto_0
    iput p1, p0, Landroidx/media3/common/PriorityTaskManager;->a:I

    .line 40
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->b:Ljava/util/PriorityQueue;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->a:I

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 19
    iput p1, p0, Landroidx/media3/common/PriorityTaskManager;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 14
    iget v2, p0, Landroidx/media3/common/PriorityTaskManager;->a:I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "Priority too low [priority="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", highest="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method
