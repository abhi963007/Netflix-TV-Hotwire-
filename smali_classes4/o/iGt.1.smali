.class public final Lo/iGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iAj$d;


# instance fields
.field private b:Lo/iGl;


# direct methods
.method public constructor <init>(Lo/iGl;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iGt;->b:Lo/iGl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/iAj;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iGt;->b:Lo/iGl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/iGl;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 8
    const-string v2, "HOME_LOLOMO"

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 14
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 20
    iget-object v3, v0, Lo/iGl;->b:Lo/kyU;

    .line 22
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    const-string v3, "games"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    const-string v3, "myProfile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    const-string v3, "mobileFeeds"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    iget-object v3, v0, Lo/iGl;->c:Lo/iGp$a;

    .line 62
    invoke-interface {v3, p1}, Lo/iGp$a;->a(Ljava/lang/String;)Lo/iGp;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v0, Lo/iGl;->d:Lo/iGq$d;

    .line 70
    invoke-interface {v3, p1}, Lo/iGq$d;->d(Ljava/lang/String;)Lo/iGq;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    check-cast v3, Lo/iAj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method
