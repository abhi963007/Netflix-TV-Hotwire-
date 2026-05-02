.class final Lo/bvB;
.super Lo/bvD;
.source ""


# direct methods
.method public constructor <init>(Lo/kBi;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lo/bvD;-><init>(Lo/kBi;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/bvD;Lo/kBi;)Lo/bvD;
    .locals 2

    .line 1
    sget-object v0, Lo/bvK;->b:Lo/amP;

    .line 3
    sget-object v0, Lo/kIs;->m:Lo/kIs$b;

    .line 5
    invoke-virtual {p1, v0}, Lo/bvD;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    .line 9
    check-cast p1, Lo/kIs;

    .line 11
    invoke-interface {p2, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 15
    check-cast v0, Lo/kIs;

    .line 17
    instance-of v1, p1, Lo/bvE;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    check-cast p1, Lo/bvE;

    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lo/bvE;->_unconfined$volatile:I

    .line 34
    :cond_0
    new-instance p1, Lo/bvB;

    invoke-direct {p1, p2}, Lo/bvB;-><init>(Lo/kBi;)V

    return-object p1
.end method
