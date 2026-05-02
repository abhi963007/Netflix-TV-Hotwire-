.class public final synthetic Lo/brE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lo/brH;


# direct methods
.method public synthetic constructor <init>(Lo/brH;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brE;->c:Lo/brH;

    .line 6
    iput-object p2, p0, Lo/brE;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/brE;->c:Lo/brH;

    .line 3
    iget-object v1, p0, Lo/brE;->b:Landroid/net/ConnectivityManager;

    .line 5
    sget-object v2, Lo/brI;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lo/brI;->b:Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 23
    sget v0, Lo/brK;->c:I

    .line 28
    sget-object v0, Lo/brI;->d:Lo/brI;

    .line 30
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lo/brI;->e:Ljava/lang/Boolean;

    .line 36
    sput-object v0, Lo/brI;->c:Landroid/net/NetworkCapabilities;

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lo/brI;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v2

    .line 45
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
.end method
