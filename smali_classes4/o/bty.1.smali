.class public final Lo/bty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/btz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Lo/btm;

.field public final e:Lo/kIs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v1, p0, Lo/bty;->c:Landroid/os/Handler;

    .line 17
    new-instance v0, Lo/bty$4;

    invoke-direct {v0, p0}, Lo/bty$4;-><init>(Lo/bty;)V

    .line 20
    iput-object v0, p0, Lo/bty;->a:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v0, Lo/btm;

    invoke-direct {v0, p1}, Lo/btm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, Lo/bty;->d:Lo/btm;

    .line 29
    invoke-static {v0}, Lo/kIP;->d(Ljava/util/concurrent/Executor;)Lo/kIs;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/bty;->e:Lo/kIs;

    return-void
.end method


# virtual methods
.method public final b()Lo/kIs;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bty;->e:Lo/kIs;

    return-object v0
.end method

.method public final d()Lo/btm;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bty;->d:Lo/btm;

    return-object v0
.end method
