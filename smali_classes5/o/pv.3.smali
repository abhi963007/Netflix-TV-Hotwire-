.class public final Lo/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oq;


# instance fields
.field public final synthetic e:Lo/pq;


# direct methods
.method public constructor <init>(Lo/pq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/pv;->e:Lo/pq;

    return-void
.end method


# virtual methods
.method public final b(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pv;->e:Lo/pq;

    .line 3
    iput p1, v0, Lo/pq;->d:I

    .line 5
    iget-object v1, v0, Lo/pq;->g:Lo/lH;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v0, Lo/pq;->n:Lo/pm;

    .line 11
    invoke-interface {v2}, Lo/pm;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget-object v2, v0, Lo/pq;->n:Lo/pm;

    .line 19
    invoke-interface {v2}, Lo/pm;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    :cond_0
    iget p1, v0, Lo/pq;->d:I

    .line 27
    iget-object v0, v0, Lo/pq;->f:Lo/po;

    .line 29
    invoke-interface {v1, p2, p3, p1, v0}, Lo/lH;->d(JILo/kCb;)J

    move-result-wide p1

    return-wide p1

    .line 34
    :cond_1
    iget-object v1, v0, Lo/pq;->j:Lo/oH;

    .line 36
    invoke-virtual {v0, v1, p2, p3, p1}, Lo/pq;->c(Lo/oH;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pv;->e:Lo/pq;

    .line 3
    iget-object v1, v0, Lo/pq;->j:Lo/oH;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/pq;->c(Lo/oH;JI)J

    move-result-wide p1

    return-wide p1
.end method
