.class public final synthetic Lo/bqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic b:I

.field public final synthetic c:Lo/aCw$d;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aCw$d;Lo/kCd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/bqk;->b:I

    .line 3
    iput-object p1, p0, Lo/bqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lo/bqk;->c:Lo/aCw$d;

    .line 7
    iput-object p3, p0, Lo/bqk;->a:Lo/kCd;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/bqk;->b:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/bqk;->c:Lo/aCw$d;

    .line 8
    iget-object v1, p0, Lo/bqk;->a:Lo/kCd;

    .line 10
    iget-object v2, p0, Lo/bqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    :try_start_0
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo/aCw$d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Lo/aCw$d;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lo/bqk;->c:Lo/aCw$d;

    .line 34
    iget-object v1, p0, Lo/bqk;->a:Lo/kCd;

    .line 36
    iget-object v2, p0, Lo/bqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    :try_start_1
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lo/aCw$d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {v0, v1}, Lo/aCw$d;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
