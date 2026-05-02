.class public final Lo/iDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/aSp;


# direct methods
.method public constructor <init>(Lo/aSp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iDN;->d:Lo/aSp;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/iDN;->d:Lo/aSp;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_0

    .line 23
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 29
    new-instance v1, Lo/iDP;

    invoke-direct {v1, p1}, Lo/iDP;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void

    .line 36
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 41
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
