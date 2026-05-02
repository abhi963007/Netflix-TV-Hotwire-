.class public abstract Lo/dmz;
.super Lo/dpF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dpF<",
        "Lo/dmD;",
        "Lo/dmA;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo/kna;


# direct methods
.method public constructor <init>(Lo/dmw;Lio/reactivex/subjects/Subject;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/dpE;

    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, p2, v0}, Lo/dpF;-><init>(Lio/reactivex/subjects/Subject;[Lo/dpE;)V

    .line 12
    new-instance p1, Lo/kna;

    invoke-direct {p1}, Lo/kna;-><init>()V

    .line 15
    iput-object p1, p0, Lo/dmz;->b:Lo/kna;

    return-void
.end method
