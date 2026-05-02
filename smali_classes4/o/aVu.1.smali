.class final Lo/aVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVu$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    sput-object v0, Lo/aVu;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aVu;->b:Landroid/os/Handler;

    return-void
.end method

.method private static d()Lo/aVu$e;
    .locals 2

    .line 1
    sget-object v0, Lo/aVu;->e:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lo/aVu$e;

    .line 12
    invoke-direct {v1}, Lo/aVu$e;-><init>()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lo/aVu$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;III)Lo/aVf$c;
    .locals 2

    .line 8
    invoke-static {}, Lo/aVu;->d()Lo/aVu$e;

    move-result-object v0

    iget-object v1, p0, Lo/aVu;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lo/aVu$e;->c:Landroid/os/Message;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVu;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/aVu;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVu;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final b(J)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/aVu;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lo/aVu;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final d(III)Lo/aVf$c;
    .locals 2

    .line 5
    invoke-static {}, Lo/aVu;->d()Lo/aVu$e;

    move-result-object v0

    iget-object v1, p0, Lo/aVu;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lo/aVu$e;->c:Landroid/os/Message;

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Lo/aVf$c;
    .locals 2

    .line 3
    invoke-static {}, Lo/aVu;->d()Lo/aVu$e;

    move-result-object v0

    iget-object v1, p0, Lo/aVu;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lo/aVu$e;->c:Landroid/os/Message;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVu;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final e()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aVu;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lo/aVf$c;
    .locals 2

    .line 1
    invoke-static {}, Lo/aVu;->d()Lo/aVu$e;

    move-result-object v0

    iget-object v1, p0, Lo/aVu;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lo/aVu$e;->c:Landroid/os/Message;

    return-object v0
.end method

.method public final e(Lo/aVf$c;)Z
    .locals 2

    .line 1
    check-cast p1, Lo/aVu$e;

    .line 3
    iget-object v0, p0, Lo/aVu;->b:Landroid/os/Handler;

    .line 5
    iget-object v1, p1, Lo/aVu$e;->c:Landroid/os/Message;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Lo/aVu$e;->c()V

    return v0
.end method
