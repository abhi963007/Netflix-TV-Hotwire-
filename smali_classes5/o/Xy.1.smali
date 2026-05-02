.class public final synthetic Lo/Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/Xy;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/Xy;->d:J

    .line 3
    check-cast p1, Lo/Xu$c;

    .line 5
    iget-object v2, p1, Lo/Xu$c;->b:Lo/kCb;

    if-eqz v2, :cond_0

    .line 10
    iget-object p1, p1, Lo/Xu$c;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 31
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
