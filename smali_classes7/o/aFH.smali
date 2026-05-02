.class public final Lo/aFH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFH$d;,
        Lo/aFH$a;,
        Lo/aFH$e;,
        Lo/aFH$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/HashSet;

.field public static c:Lo/aFH$e;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/String;


# instance fields
.field public final g:Landroid/app/NotificationManager;

.field public final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/aFH;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lo/aFH;->b:Ljava/util/HashSet;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lo/aFH;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aFH;->j:Landroid/content/Context;

    .line 9
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/NotificationManager;

    .line 15
    iput-object p1, p0, Lo/aFH;->g:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    const-string v3, "android.support.useSideChannel"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lo/aFH;->j:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v3, Lo/aFH$d;

    invoke-direct {v3, v0, p1}, Lo/aFH$d;-><init>(Ljava/lang/String;Landroid/app/Notification;)V

    .line 26
    sget-object p1, Lo/aFH;->a:Ljava/lang/Object;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object v0, Lo/aFH;->c:Lo/aFH$e;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lo/aFH$e;

    .line 35
    iget-object v4, p0, Lo/aFH;->j:Landroid/content/Context;

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 41
    invoke-direct {v0, v4}, Lo/aFH$e;-><init>(Landroid/content/Context;)V

    .line 44
    sput-object v0, Lo/aFH;->c:Lo/aFH$e;

    .line 49
    :cond_0
    sget-object v0, Lo/aFH;->c:Lo/aFH$e;

    .line 51
    iget-object v0, v0, Lo/aFH$e;->d:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p1

    .line 62
    iget-object p1, p0, Lo/aFH;->g:Landroid/app/NotificationManager;

    .line 64
    invoke-virtual {p1, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p1

    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Lo/aFH;->g:Landroid/app/NotificationManager;

    .line 72
    invoke-virtual {v0, v2, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
