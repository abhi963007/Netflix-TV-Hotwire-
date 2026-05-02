.class public final Lo/de;
.super Lo/df;
.source ""


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/de;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Lo/de$4;

    invoke-direct {v0}, Lo/de$4;-><init>()V

    const/4 v1, 0x4

    .line 17
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/de;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
