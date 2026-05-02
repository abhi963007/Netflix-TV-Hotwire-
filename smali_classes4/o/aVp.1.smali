.class public final Lo/aVp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVp$e;,
        Lo/aVp$a;,
        Lo/aVp$c;
    }
.end annotation


# static fields
.field private static e:Lo/aVp;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:I

.field public final d:Ljava/lang/Object;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo/aUU;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/aVp;->b:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v1, p0, Lo/aVp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lo/aVp;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lo/aVp;->c:I

    .line 30
    new-instance v2, Lo/aVo;

    invoke-direct {v2, v1, p0, p1}, Lo/aVo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/aVp;
    .locals 2

    .line 1
    const-class v0, Lo/aVp;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/aVp;->e:Lo/aVp;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lo/aVp;

    .line 10
    invoke-direct {v1, p0}, Lo/aVp;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lo/aVp;->e:Lo/aVp;

    .line 18
    :cond_0
    sget-object p0, Lo/aVp;->e:Lo/aVp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aVp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 14
    iget-object v0, p0, Lo/aVp;->d:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lo/aVp;->i:Z

    if-eqz v1, :cond_0

    .line 21
    iget v1, p0, Lo/aVp;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 25
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 30
    :try_start_1
    iput-boolean v1, p0, Lo/aVp;->i:Z

    .line 32
    iput p1, p0, Lo/aVp;->c:I

    .line 34
    iget-object p1, p0, Lo/aVp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lo/aVp$a;

    .line 57
    throw v2

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Lo/aVp$a;

    .line 69
    throw v2
.end method
