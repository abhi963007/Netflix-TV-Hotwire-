.class public final Lo/cVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cVR;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 4

    .line 1
    const-class v0, Lo/cVR;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/cVR;->b:Landroid/content/Context;

    .line 9
    const-string v2, "playcore_split_install_internal"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    const-string v3, "modules_to_uninstall_if_emulated"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 36
    :catch_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method
