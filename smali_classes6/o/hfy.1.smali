.class final Lo/hfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private synthetic a:Lo/hfw;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hfw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hfy;->a:Lo/hfw;

    .line 6
    iput-object p2, p0, Lo/hfy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hfy;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo/hfy;->a:Lo/hfw;

    .line 5
    iget-object v1, v1, Lo/hfw;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lio/reactivex/ObservableEmitter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
