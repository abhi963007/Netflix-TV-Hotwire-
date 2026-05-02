.class final Lo/hEc;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic c:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEc;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final c(Lo/fgZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hEc;->c:Lio/reactivex/ObservableEmitter;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
