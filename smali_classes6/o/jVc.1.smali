.class public final Lo/jVc;
.super Lo/hCU;
.source ""


# instance fields
.field private synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jVc;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onLogoutComplete(Lo/fhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jVc;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
