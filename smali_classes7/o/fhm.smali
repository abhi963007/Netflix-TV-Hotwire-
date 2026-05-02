.class public final synthetic Lo/fhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    sget-object v0, Lo/fhk;->b:Lio/reactivex/disposables/Disposable;

    .line 3
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v1, Lo/fhk;->e:Lo/fhk$b;

    .line 9
    invoke-static {v0, v1}, Lo/klK;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 12
    sget-object v0, Lo/fhk;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
