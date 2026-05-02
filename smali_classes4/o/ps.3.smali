.class public final Lo/ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oH;


# instance fields
.field public final synthetic d:Lo/oq;

.field public final synthetic e:Lo/pq;


# direct methods
.method public constructor <init>(Lo/pq;Lo/oq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ps;->e:Lo/pq;

    .line 6
    iput-object p2, p0, Lo/ps;->d:Lo/oq;

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 8
    iget-object v1, p0, Lo/ps;->e:Lo/pq;

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lo/pq;->e:Lo/pb;

    .line 15
    invoke-virtual {v0}, Lo/pb;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 56
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lo/pq;->e(F)J

    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lo/pq;->a(J)J

    move-result-wide v2

    .line 36
    iget-object p1, p0, Lo/ps;->d:Lo/oq;

    const/4 v0, 0x2

    .line 38
    invoke-interface {p1, v0, v2, v3}, Lo/oq;->b(IJ)J

    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lo/pq;->e(J)F

    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Lo/pq;->c(F)F

    move-result p1

    return p1
.end method
