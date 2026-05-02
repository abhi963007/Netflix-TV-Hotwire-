.class final Lo/hft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private synthetic b:Lo/hfv;


# direct methods
.method public constructor <init>(Lo/hfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hft;->b:Lo/hfv;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hft;->b:Lo/hfv;

    .line 3
    iget-object v0, v0, Lo/hfv;->d:Lo/hfw;

    .line 5
    iget-object v0, v0, Lo/hfw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/ObservableEmitter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
