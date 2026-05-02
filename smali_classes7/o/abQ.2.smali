.class public final Lo/abQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lo/abT;->d:Lo/abV;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lo/abQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lo/abQ;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/abX;->a()J

    move-result-wide v0

    .line 5
    sget-wide v2, Lo/abZ;->d:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 11
    iget-object v0, p0, Lo/abQ;->d:Ljava/lang/Object;

    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lo/abQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lo/abV;

    .line 22
    invoke-virtual {v2, v0, v1}, Lo/abV;->d(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 28
    iget-object v1, v2, Lo/abV;->d:[Ljava/lang/Object;

    .line 30
    aget-object v0, v1, v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lo/abX;->a()J

    move-result-wide v0

    .line 5
    sget-wide v2, Lo/abZ;->d:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Lo/abQ;->d:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lo/abQ;->e:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lo/abQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lo/abV;

    .line 25
    invoke-virtual {v3, v0, v1}, Lo/abV;->d(J)I

    move-result v4

    if-gez v4, :cond_1

    .line 31
    iget-object v4, p0, Lo/abQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v3, v0, v1, p1}, Lo/abV;->e(JLjava/lang/Object;)Lo/abV;

    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v2

    return-void

    .line 44
    :cond_1
    :try_start_1
    iget-object v0, v3, Lo/abV;->d:[Ljava/lang/Object;

    .line 46
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v2

    .line 51
    throw p1
.end method
