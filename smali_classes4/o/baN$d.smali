.class final Lo/baN$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/baN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Lo/baU;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lo/baU;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lo/aVC;->i:I

    .line 10
    new-instance v0, Lo/aVy;

    const-string v1, "PreCacheHelper:Loader"

    invoke-direct {v0, v1}, Lo/aVy;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/baN$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput-object p1, p0, Lo/baN$d;->d:Lo/baU;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baN$d;->d:Lo/baU;

    .line 3
    invoke-virtual {p0, v0}, Lo/baN$d;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lo/baN$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/baN$d;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
