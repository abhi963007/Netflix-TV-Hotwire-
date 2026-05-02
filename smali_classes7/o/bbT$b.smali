.class final Lo/bbT$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lo/bbT$b;


# instance fields
.field public final a:Landroid/os/Handler;

.field private b:I

.field private d:Landroid/view/Choreographer;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bbT$b;

    invoke-direct {v0}, Lo/bbT$b;-><init>()V

    .line 6
    sput-object v0, Lo/bbT$b;->c:Lo/bbT$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lo/bbT$b;->e:J

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 25
    sget v1, Lo/aVC;->i:I

    .line 29
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    iput-object v1, p0, Lo/bbT$b;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lo/bbT$b;->e:J

    .line 3
    iget-object p1, p0, Lo/bbT$b;->d:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lo/bbT$b;->d:Landroid/view/Choreographer;

    if-eqz p1, :cond_2

    .line 18
    iget v1, p0, Lo/bbT$b;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 21
    iput v1, p0, Lo/bbT$b;->b:I

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v1, p0, Lo/bbT$b;->e:J

    return v0

    .line 36
    :cond_1
    iget-object p1, p0, Lo/bbT$b;->d:Landroid/view/Choreographer;

    if-eqz p1, :cond_2

    .line 40
    iget v1, p0, Lo/bbT$b;->b:I

    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lo/bbT$b;->b:I

    if-ne v1, v0, :cond_2

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return v0

    .line 51
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lo/bbT$b;->d:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    return v0
.end method
