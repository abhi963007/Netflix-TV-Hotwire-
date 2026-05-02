.class public final Lo/hlu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Lcom/netflix/mediaclient/service/NetflixPowerManager;

.field public c:Lo/hny$c;

.field public final d:Ljava/util/ArrayList;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hlu;->d:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lo/hlu;->a:J

    return-void
.end method

.method public static a(Lo/hlu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo/hlu;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lo/hlt;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lo/hlt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lo/hlu;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo/hlu;->b:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;->DownloadGoingOn:Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    .line 7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->e:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->a:Landroid/content/Context;

    .line 22
    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 37
    const-string v2, "nf_power_manager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->b:Landroid/os/PowerManager$WakeLock;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object p0, p0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->b:Landroid/os/PowerManager$WakeLock;

    .line 55
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hlu;->b:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;->DownloadGoingOn:Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    .line 7
    iget-object v2, v0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->e:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lcom/netflix/mediaclient/service/NetflixPowerManager;->b:Landroid/os/PowerManager$WakeLock;

    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method
