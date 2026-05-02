.class final Lo/aPp$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/aPp$e;->b:Landroid/view/Choreographer;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/aPp$e;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Lo/aPx;)V
    .locals 1

    .line 3
    new-instance v0, Lo/aPt;

    invoke-direct {v0, p1}, Lo/aPt;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lo/aPp$e;->b:Landroid/view/Choreographer;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/aPp$e;->a:Landroid/os/Looper;

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
