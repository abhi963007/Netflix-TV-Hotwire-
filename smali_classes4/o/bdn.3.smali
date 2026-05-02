.class public final Lo/bdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bcw;


# instance fields
.field public final c:J

.field public final e:Lo/bcw;


# direct methods
.method public constructor <init>(JLo/bcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/bdn;->c:J

    .line 6
    iput-object p3, p0, Lo/bdn;->e:Lo/bcw;

    return-void
.end method


# virtual methods
.method public final b(Lo/bcL;)V
    .locals 1

    .line 3
    new-instance v0, Lo/bdv;

    invoke-direct {v0, p0, p1, p1}, Lo/bdv;-><init>(Lo/bdn;Lo/bcL;Lo/bcL;)V

    .line 6
    iget-object p1, p0, Lo/bdn;->e:Lo/bcw;

    .line 8
    invoke-interface {p1, v0}, Lo/bcw;->b(Lo/bcL;)V

    return-void
.end method

.method public final e(II)Lo/bcP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bdn;->e:Lo/bcw;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bcw;->e(II)Lo/bcP;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bdn;->e:Lo/bcw;

    .line 3
    invoke-interface {v0}, Lo/bcw;->i()V

    return-void
.end method
