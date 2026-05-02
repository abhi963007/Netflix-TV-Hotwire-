.class public final Lo/brq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lo/brd;

.field public final d:Lo/bqf;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/bqn;Lo/brd;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/brq;->d:Lo/bqf;

    .line 20
    iput-object p2, p0, Lo/brq;->c:Lo/brd;

    .line 22
    iput-wide v0, p0, Lo/brq;->a:J

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/brq;->e:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lo/brq;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lo/bqG;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/netflix/falkor/task/GenericCmpTask$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lo/brq;->e:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lo/brq;->b:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    iget-object p1, p0, Lo/brq;->d:Lo/bqf;

    .line 27
    iget-wide v1, p0, Lo/brq;->a:J

    .line 29
    invoke-interface {p1, v1, v2, v0}, Lo/bqf;->d(JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final b(Lo/bqG;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/brq;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lo/brq;->b:Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lo/brq;->d:Lo/bqf;

    .line 23
    invoke-interface {v0, p1}, Lo/bqf;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method
