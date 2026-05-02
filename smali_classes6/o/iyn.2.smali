.class public final Lo/iyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic a:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iyn;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iyn;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
