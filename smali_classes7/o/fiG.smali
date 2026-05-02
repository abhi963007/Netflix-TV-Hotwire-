.class public abstract Lo/fiG;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private volatile b:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/fiG;->b:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lo/fiG;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lo/fiG;->b:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lo/fiG;->e:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lo/fiG;->b:Z

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lo/kyl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lo/fjm;

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;

    .line 21
    invoke-interface {p1, v0}, Lo/fjm;->b(Lcom/netflix/mediaclient/android/sharing/impl/ShareReceiver;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lo/fiG;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p2

    .line 33
    throw p1

    :cond_1
    return-void
.end method
