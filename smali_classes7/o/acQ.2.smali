.class public final Lo/acQ;
.super Lo/acR;
.source ""


# instance fields
.field public final a:Lo/kCb;

.field private b:I


# direct methods
.method public constructor <init>(JLo/acT;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/acR;-><init>(JLo/acT;)V

    .line 4
    iput-object p4, p0, Lo/acQ;->a:Lo/kCb;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lo/acQ;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lo/acQ;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/acQ;->b:I

    return-void
.end method

.method public final b(Lo/kCb;)Lo/acR;
    .locals 6

    .line 1
    invoke-static {p0}, Lo/acV;->e(Lo/acR;)V

    .line 6
    iget-wide v1, p0, Lo/acR;->o:J

    .line 8
    iget-object v3, p0, Lo/acR;->i:Lo/acT;

    .line 10
    iget-object v0, p0, Lo/acQ;->a:Lo/kCb;

    const/4 v4, 0x1

    .line 13
    invoke-static {p1, v0, v4}, Lo/acV;->c(Lo/kCb;Lo/kCb;Z)Lo/kCb;

    move-result-object v4

    .line 18
    new-instance p1, Lo/acJ;

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/acJ;-><init>(JLo/acT;Lo/kCb;Lo/acR;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lo/acQ;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lo/acQ;->b:I

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/acR;->n()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/acR;->f:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/acR;->b()V

    .line 8
    invoke-super {p0}, Lo/acR;->d()V

    :cond_0
    return-void
.end method

.method public final d(Lo/adn;)V
    .locals 1

    .line 1
    sget-object p1, Lo/acV;->a:Lo/bpH;

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()Lo/kCb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/acQ;->a:Lo/kCb;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lo/kCb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
