.class final Lo/hin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/hil;

.field private synthetic d:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lo/hil;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hin;->b:Lo/hil;

    .line 6
    iput-object p2, p0, Lo/hin;->d:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 5
    new-instance v0, Lo/hiq;

    invoke-direct {v0, p0}, Lo/hiq;-><init>(Lo/hin;)V

    .line 10
    new-instance v1, Lo/hio;

    invoke-direct {v1, p0}, Lo/hio;-><init>(Lo/hin;)V

    .line 13
    new-instance v2, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 16
    iget-object v0, p0, Lo/hin;->d:Lio/reactivex/subjects/CompletableSubject;

    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
