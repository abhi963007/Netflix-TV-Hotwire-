.class final Lo/bVM;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic c:Lo/bVI;


# direct methods
.method public constructor <init>(Lo/bVI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bVM;->c:Lo/bVI;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lo/bVM;->c:Lo/bVI;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x7073f927

    if-eq v2, v3, :cond_1

    const v3, 0x3cbf870b

    if-ne v2, v3, :cond_3

    .line 29
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    iget-object p2, p0, Lo/bVM;->c:Lo/bVI;

    .line 37
    iget-boolean v2, p2, Lo/bVI;->c:Z

    if-nez v2, :cond_0

    .line 41
    iget-wide v2, p2, Lo/bVI;->a:J

    .line 43
    iget-wide v4, p2, Lo/bVI;->b:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    .line 48
    iput-wide v4, p2, Lo/bVI;->a:J

    goto :goto_0

    .line 53
    :cond_0
    iget-wide v2, p2, Lo/bVI;->d:J

    .line 55
    iget-wide v4, p2, Lo/bVI;->b:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    .line 60
    iput-wide v4, p2, Lo/bVI;->d:J

    .line 64
    const-string v2, "CONNECTED"

    invoke-virtual {p2, v0, v1, v2}, Lo/bVI;->a(JLjava/lang/String;)V

    .line 67
    :goto_0
    iget-object p2, p0, Lo/bVM;->c:Lo/bVI;

    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p2, Lo/bVI;->c:Z

    goto :goto_2

    .line 75
    :cond_1
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 81
    iget-object p2, p0, Lo/bVM;->c:Lo/bVI;

    .line 83
    iget-boolean v2, p2, Lo/bVI;->c:Z

    if-eqz v2, :cond_2

    .line 87
    iget-wide v2, p2, Lo/bVI;->d:J

    .line 89
    iget-wide v4, p2, Lo/bVI;->b:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    .line 94
    iput-wide v4, p2, Lo/bVI;->d:J

    goto :goto_1

    .line 97
    :cond_2
    iget-wide v2, p2, Lo/bVI;->a:J

    .line 99
    iget-wide v4, p2, Lo/bVI;->b:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    .line 104
    iput-wide v4, p2, Lo/bVI;->a:J

    .line 108
    const-string v2, "DISCONNECTED"

    invoke-virtual {p2, v0, v1, v2}, Lo/bVI;->a(JLjava/lang/String;)V

    .line 111
    :goto_1
    iget-object p2, p0, Lo/bVM;->c:Lo/bVI;

    const/4 v2, 0x0

    .line 114
    iput-boolean v2, p2, Lo/bVI;->c:Z

    .line 116
    :cond_3
    :goto_2
    iget-object p2, p0, Lo/bVM;->c:Lo/bVI;

    .line 118
    iput-wide v0, p2, Lo/bVI;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 122
    monitor-exit p1

    .line 123
    throw p2
.end method
