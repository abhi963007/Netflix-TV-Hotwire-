.class public Lo/brp;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "RescheduleReceiver"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-static {p1}, Lo/brh;->b(Landroid/content/Context;)Lo/brh;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 22
    sget-object v0, Lo/brh;->e:Ljava/lang/Object;

    .line 24
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v1, p1, Lo/brh;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 35
    :cond_0
    iput-object p2, p1, Lo/brh;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    iget-boolean v1, p1, Lo/brh;->a:Z

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, Lo/brh;->i:Landroid/content/BroadcastReceiver$PendingResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    return-void
.end method
