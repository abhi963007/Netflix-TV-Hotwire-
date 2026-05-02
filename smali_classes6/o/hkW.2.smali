.class public Lo/hkW;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/Notification;)Z
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/hkW;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v1, "action_start_service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "extra_notification"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    const-string p1, "extra_notification_id"

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lo/kkD;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 239
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 4
    const-string p2, "extra_notification_id"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "action_stop_service"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DownloadService: stop "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 43
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 54
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DownloadService: start "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-static {p3}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 77
    const-string p3, "extra_notification"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 81
    check-cast p1, Landroid/app/Notification;

    .line 83
    invoke-static {}, Lo/kkD;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 89
    :try_start_0
    invoke-virtual {p0, p2, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Lo/gQd;

    const-string p3, "Unable to start foreground service on Android 12+"

    invoke-direct {p2, p3}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 101
    iput-object p1, p2, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 103
    sget-object p1, Lcom/netflix/mediaclient/log/api/ErrorType;->ANDROID:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 105
    iput-object p1, p2, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p2, Lo/gQd;->a:Z

    .line 110
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onTimeout(II)V
    .locals 2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DownloadService: timeout "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 24
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    const/16 v1, 0x65

    .line 34
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p2

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    return-void
.end method
