.class final Lo/hiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic e:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hiJ;->e:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hiJ;->e:Lio/reactivex/subjects/CompletableSubject;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method
