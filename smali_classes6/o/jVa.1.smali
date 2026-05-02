.class public final Lo/jVa;
.super Lo/hCU;
.source ""


# instance fields
.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Lo/hCQ;


# direct methods
.method public constructor <init>(Lo/hCQ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jVa;->c:Lo/hCQ;

    .line 6
    iput-object p2, p0, Lo/jVa;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onLoginComplete(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-class v1, Lo/jUW;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lo/jUW;

    .line 19
    invoke-interface {v0}, Lo/jUW;->de()Lo/hCZ;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lo/jVa;->c:Lo/hCQ;

    .line 31
    iget-boolean v1, v1, Lo/hCQ;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v0, v1}, Lo/hCZ;->a(Z)V

    .line 41
    iget-object v0, p0, Lo/jVa;->b:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
