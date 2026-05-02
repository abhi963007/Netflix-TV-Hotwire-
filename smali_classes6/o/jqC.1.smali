.class public final synthetic Lo/jqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/jqz;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jqz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jqC;->e:I

    .line 3
    iput-object p1, p0, Lo/jqC;->d:Lo/jqz;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/jqC;->e:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jqC;->d:Lo/jqz;

    .line 8
    iget-object v1, v0, Lo/jqz;->a:Landroid/content/Context;

    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050005

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 21
    iput v2, v0, Lo/jqz;->e:I

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050006

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    iput v1, v0, Lo/jqz;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 40
    new-instance v2, Lo/gQd;

    invoke-direct {v2}, Lo/gQd;-><init>()V

    .line 43
    iput-object v1, v2, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 45
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 48
    :goto_0
    iget-object v1, v0, Lo/jqz;->g:Lo/hlv;

    .line 50
    invoke-interface {v1, v0}, Lo/hlv;->a(Lo/hlt;)Lo/hlt;

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lo/jqC;->d:Lo/jqz;

    .line 56
    iget-object v1, v0, Lo/jqz;->c:Ljava/lang/Object;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-boolean v2, v0, Lo/jqz;->d:Z

    const/16 v3, 0x65

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 66
    iput-boolean v2, v0, Lo/jqz;->d:Z

    .line 68
    iget-object v2, v0, Lo/jqz;->a:Landroid/content/Context;

    .line 70
    sget v4, Lo/hkW;->d:I

    .line 72
    new-instance v4, Landroid/content/Intent;

    .line 76
    const-class v5, Lo/hkW;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v5, "action_stop_service"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v5, "extra_notification_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-static {}, Lo/kkD;->c()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 95
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Landroid/app/BackgroundServiceStartNotAllowedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 99
    :cond_1
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 105
    :catch_1
    :cond_2
    :goto_1
    iget-object v0, v0, Lo/jqz;->j:Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0
.end method
