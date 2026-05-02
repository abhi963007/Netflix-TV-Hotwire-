.class public final Lo/bVI;
.super Lo/bVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVB<",
        "Lo/bVG;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:J

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bVI;->e:Landroid/content/Context;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Lo/bVz;->b()V

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 32
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 46
    :goto_1
    iput-boolean v0, p0, Lo/bVI;->c:Z

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lo/bVI;->b:J

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    new-instance v1, Lo/bVM;

    invoke-direct {v1, p0}, Lo/bVM;-><init>(Lo/bVI;)V

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 5
    const-string v0, "Consecutive "

    const-string v1, "broadcasts: ("

    invoke-static {v0, p3, v1}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 9
    iget-wide v0, p0, Lo/bVI;->b:J

    .line 11
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", "

    const-string v1, ")"

    invoke-static {p3, v0, p1, p2, v1}, Lo/bxY;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {}, Lo/bVz;->b()V

    return-void
.end method

.method public final a(Lo/bVG;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lo/bVA;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/bVI;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lo/bVz;->b()V

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_1

    if-lez v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    :goto_2
    iput v1, p1, Lo/bVG;->b:F

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iget-boolean v2, p0, Lo/bVI;->c:Z

    if-eqz v2, :cond_2

    .line 12
    iget-wide v2, p0, Lo/bVI;->d:J

    iget-wide v4, p0, Lo/bVI;->b:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/bVG;->c:J

    .line 13
    iget-wide v0, p0, Lo/bVI;->a:J

    iput-wide v0, p1, Lo/bVG;->d:J

    goto :goto_3

    .line 14
    :cond_2
    iget-wide v2, p0, Lo/bVI;->d:J

    iput-wide v2, p1, Lo/bVG;->c:J

    .line 15
    iget-wide v2, p0, Lo/bVI;->a:J

    iget-wide v4, p0, Lo/bVI;->b:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/bVG;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Lo/bVC;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/bVG;

    invoke-virtual {p0, p1}, Lo/bVI;->a(Lo/bVG;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lo/bVC;
    .locals 1

    .line 3
    new-instance v0, Lo/bVG;

    invoke-direct {v0}, Lo/bVG;-><init>()V

    return-object v0
.end method
