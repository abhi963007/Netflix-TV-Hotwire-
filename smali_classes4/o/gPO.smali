.class public abstract Lo/gPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gPM;


# instance fields
.field private c:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gPO;->c:Landroid/content/Context;

    .line 9
    const-string v0, "pref_local_discovery_dialog_state"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    iput-boolean p1, p0, Lo/gPO;->e:Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/gPO;->e:Z

    .line 5
    iget-object v0, p0, Lo/gPO;->c:Landroid/content/Context;

    .line 9
    const-string v1, "pref_local_discovery_dialog_state"

    invoke-static {v0, v1}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public e(Z)V
    .locals 2

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/gPO;->e:Z

    .line 4
    iget-object v0, p0, Lo/gPO;->c:Landroid/content/Context;

    .line 8
    const-string v1, "pref_local_discovery_dialog_state"

    invoke-static {v0, v1, p1}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
