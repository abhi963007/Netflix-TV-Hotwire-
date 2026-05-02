.class final Lo/iVs;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$b;
.source ""


# instance fields
.field private synthetic d:Lo/iVm;


# direct methods
.method public constructor <init>(Lo/iVm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iVs;->d:Lo/iVm;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iVs;->d:Lo/iVm;

    .line 3
    iget-object p1, p1, Lo/iVq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/iVs;->d:Lo/iVm;

    .line 8
    iget-object v0, v0, Lo/iVq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    monitor-exit p1

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/iVs;->d:Lo/iVm;

    .line 23
    invoke-static {v0}, Lo/iVm;->b(Lo/iVm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1

    .line 29
    throw v0
.end method
