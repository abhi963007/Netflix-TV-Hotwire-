.class final Lo/hDZ;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic c:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDZ;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final d(Lo/fgZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hDZ;->c:Lio/reactivex/SingleEmitter;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
