.class public Lo/bqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bqf;


# instance fields
.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lo/bqn;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqn;->e:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bqn;->e:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
