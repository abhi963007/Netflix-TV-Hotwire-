.class final Lo/bdv;
.super Lo/bcC;
.source ""


# instance fields
.field public final synthetic c:Lo/bdn;

.field public final synthetic e:Lo/bcL;


# direct methods
.method public constructor <init>(Lo/bdn;Lo/bcL;Lo/bcL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bdv;->c:Lo/bdn;

    .line 3
    iput-object p3, p0, Lo/bdv;->e:Lo/bcL;

    .line 5
    invoke-direct {p0, p2}, Lo/bcC;-><init>(Lo/bcL;)V

    return-void
.end method


# virtual methods
.method public final e(J)Lo/bcL$e;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bdv;->e:Lo/bcL;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bcL;->e(J)Lo/bcL$e;

    move-result-object p1

    .line 11
    iget-object p2, p1, Lo/bcL$e;->a:Lo/bcK;

    .line 13
    iget-wide v0, p2, Lo/bcK;->e:J

    .line 15
    iget-wide v2, p2, Lo/bcK;->c:J

    .line 17
    iget-object p2, p0, Lo/bdv;->c:Lo/bdn;

    .line 19
    iget-wide v4, p2, Lo/bdn;->c:J

    .line 22
    new-instance p2, Lo/bcK;

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lo/bcK;-><init>(JJ)V

    .line 27
    iget-object p1, p1, Lo/bcL$e;->c:Lo/bcK;

    .line 29
    iget-wide v0, p1, Lo/bcK;->e:J

    .line 31
    iget-wide v2, p1, Lo/bcK;->c:J

    .line 34
    new-instance p1, Lo/bcK;

    add-long/2addr v2, v4

    invoke-direct {p1, v0, v1, v2, v3}, Lo/bcK;-><init>(JJ)V

    .line 37
    new-instance v0, Lo/bcL$e;

    invoke-direct {v0, p2, p1}, Lo/bcL$e;-><init>(Lo/bcK;Lo/bcK;)V

    return-object v0
.end method
