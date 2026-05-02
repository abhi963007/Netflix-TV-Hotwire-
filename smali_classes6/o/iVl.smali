.class final Lo/iVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Lo/iVm;


# direct methods
.method public constructor <init>(Lo/iVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iVl;->b:Lo/iVm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iVl;->b:Lo/iVm;

    .line 3
    iget-object p1, p1, Lo/iVq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lo/iVl;->b:Lo/iVm;

    .line 8
    iget-object p2, p2, Lo/iVq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 16
    monitor-exit p1

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object p2, p0, Lo/iVl;->b:Lo/iVm;

    .line 22
    iget-object p2, p2, Lo/iVq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object p2, p0, Lo/iVl;->b:Lo/iVm;

    .line 30
    invoke-static {p2}, Lo/iVm;->b(Lo/iVm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 35
    monitor-exit p1

    .line 36
    throw p2
.end method
