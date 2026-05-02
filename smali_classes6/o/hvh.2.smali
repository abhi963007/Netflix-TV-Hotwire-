.class public final Lo/hvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bby$b;


# instance fields
.field private synthetic e:Lo/kBl;


# direct methods
.method public constructor <init>(Lo/kBl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hvh;->e:Lo/kBl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hvh;->e:Lo/kBl;

    .line 3
    sget-object v1, Lo/bby;->i:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lo/bby;->e:Z

    if-eqz v2, :cond_0

    .line 10
    sget-wide v2, Lo/bby;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/hvh;->e:Lo/kBl;

    .line 8
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lo/kBl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
