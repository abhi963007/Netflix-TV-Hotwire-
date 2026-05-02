.class final Lo/brI;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# static fields
.field public static a:Z

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:Landroid/net/NetworkCapabilities;

.field public static final d:Lo/brI;

.field public static e:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/brI;

    invoke-direct {v0}, Lo/brI;-><init>()V

    .line 6
    sput-object v0, Lo/brI;->d:Lo/brI;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lo/brI;->j:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Lo/brI;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lo/brI;->j:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-boolean v2, Lo/brI;->a:Z

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lo/brI;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 18
    sget-object v2, Lo/brI;->b:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lo/kCb;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Landroid/net/NetworkRequest;

    .line 56
    sget-object v5, Lo/brI;->c:Landroid/net/NetworkCapabilities;

    .line 61
    invoke-static {v3, v5}, Lo/brI;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    sget-object v3, Lo/brA$c;->c:Lo/brA$c;

    goto :goto_1

    .line 75
    :cond_0
    new-instance v3, Lo/brA$d;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lo/brA$d;-><init>(I)V

    .line 78
    :goto_1
    new-instance v5, Lo/kzm;

    .line 80
    invoke-direct {v5, v4, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :cond_1
    monitor-exit v1

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lo/kzm;

    .line 104
    iget-object v2, v1, Lo/kzm;->a:Ljava/lang/Object;

    .line 106
    check-cast v2, Lo/kCb;

    .line 108
    iget-object v1, v1, Lo/kzm;->b:Ljava/lang/Object;

    .line 110
    check-cast v1, Lo/brA;

    .line 112
    invoke-interface {v2, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    .line 117
    :cond_3
    :try_start_1
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 121
    sget v0, Lo/brK;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0
.end method

.method public static a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/brI;->e:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 10
    sget p1, Lo/brK;->c:I

    .line 15
    sget-object p1, Lo/brI;->j:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    sget-object v0, Lo/brI;->e:Ljava/lang/Boolean;

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    monitor-exit p1

    return-void

    .line 36
    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, Lo/brI;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p1

    .line 39
    invoke-static {}, Lo/brI;->a()V

    return-void

    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1

    .line 45
    throw p2
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 15
    sget p1, Lo/brK;->c:I

    .line 20
    sget-object p1, Lo/brI;->j:Ljava/lang/Object;

    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    sput-object p2, Lo/brI;->c:Landroid/net/NetworkCapabilities;

    const/4 p2, 0x1

    .line 26
    sput-boolean p2, Lo/brI;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p1

    .line 29
    invoke-static {}, Lo/brI;->a()V

    return-void

    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1

    .line 35
    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 10
    sget p1, Lo/brK;->c:I

    .line 15
    sget-object p1, Lo/brI;->j:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sput-object v0, Lo/brI;->c:Landroid/net/NetworkCapabilities;

    .line 21
    sget-object v0, Lo/brI;->b:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lo/kCb;

    .line 45
    new-instance v2, Lo/brA$d;

    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v3}, Lo/brA$d;-><init>(I)V

    .line 51
    invoke-interface {v1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1

    .line 60
    throw v0
.end method
