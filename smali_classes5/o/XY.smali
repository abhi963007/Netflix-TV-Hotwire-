.class final Lo/XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic c:Lo/kCb;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/XY;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    iput-object p2, p0, Lo/XY;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    sget-object v0, Lo/Ya;->c:Lo/Ya;

    .line 3
    iget-object v0, p0, Lo/XY;->c:Lo/kCb;

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 19
    :goto_0
    iget-object p2, p0, Lo/XY;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 21
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
