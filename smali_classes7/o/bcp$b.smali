.class final Lo/bcp$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcp$b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lo/bcp$b$e;


# direct methods
.method public constructor <init>(Lo/bcp$b$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bcp$b;->d:Lo/bcp$b$e;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Lo/bcp$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final varargs b([Ljava/lang/Object;)Lo/bcv;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bcp$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bcp$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/bcp$b;->d:Lo/bcp$b$e;

    .line 20
    invoke-interface {v1}, Lo/bcp$b$e;->e()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    :catch_1
    iget-object v1, p0, Lo/bcp$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit v0

    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    .line 46
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Lo/bcv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1
.end method
