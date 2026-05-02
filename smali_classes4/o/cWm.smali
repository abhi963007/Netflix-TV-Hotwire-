.class public final Lo/cWm;
.super Lo/cUR;
.source ""


# static fields
.field private static c:Lo/cWm;


# instance fields
.field public final b:Landroid/os/Handler;

.field private g:Ljava/util/LinkedHashSet;

.field private i:Lo/cVU;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/zzo;)V
    .locals 3

    .line 5
    new-instance v0, Lo/cUZ;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lo/cUZ;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lo/cUR;-><init>(Lo/cUZ;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object v0, p0, Lo/cWm;->b:Landroid/os/Handler;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object p1, p0, Lo/cWm;->g:Ljava/util/LinkedHashSet;

    .line 36
    iput-object p2, p0, Lo/cWm;->i:Lo/cVU;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/cWm;
    .locals 3

    .line 1
    const-class v0, Lo/cWm;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/cWm;->c:Lo/cWm;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lo/cWm;

    .line 10
    sget-object v2, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 12
    invoke-direct {v1, p0, v2}, Lo/cWm;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/zzo;)V

    .line 15
    sput-object v1, Lo/cWm;->c:Lo/cWm;

    .line 20
    :cond_0
    sget-object p0, Lo/cWm;->c:Lo/cWm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final c(Lo/cUj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    iget-object v1, p0, Lo/cWm;->g:Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lo/cUk;

    .line 25
    invoke-interface {v1, p1}, Lo/cTm;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 34
    iget-object v1, p0, Lo/cUR;->d:Ljava/util/HashSet;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lo/cTm;

    .line 55
    invoke-interface {v1, p1}, Lo/cTm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 3
    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lo/cUj;->e(Landroid/os/Bundle;)Lo/cUj;

    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lo/cUR;->e:Lo/cUZ;

    .line 22
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v2, v3, v1}, Lo/cUZ;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lo/cWm;->i:Lo/cVU;

    .line 27
    invoke-interface {v1}, Lo/cVU;->a()Lo/cVT;

    move-result-object v1

    .line 32
    move-object v2, v0

    check-cast v2, Lo/cVy;

    .line 34
    iget v3, v2, Lo/cVy;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_1

    .line 41
    iget-object v2, v2, Lo/cVy;->h:Ljava/util/List;

    .line 45
    new-instance v3, Lo/cWf;

    invoke-direct {v3, p0, v0, p2, p1}, Lo/cWf;-><init>(Lo/cWm;Lo/cUj;Landroid/content/Intent;Landroid/content/Context;)V

    .line 48
    invoke-interface {v1, v2, v3}, Lo/cVT;->e(Ljava/util/List;Lo/cVX;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lo/cWm;->c(Lo/cUj;)V

    return-void
.end method
