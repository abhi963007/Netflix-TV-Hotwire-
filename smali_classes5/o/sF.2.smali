.class abstract Lo/sF;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# virtual methods
.method public abstract a()Z
.end method

.method public b(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lo/sF;->d(Lo/amS;J)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lo/sF;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p3, p4, v0, v1}, Lo/azO;->a(JJ)J

    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 19
    iget p3, p2, Lo/anw;->d:I

    .line 21
    iget p4, p2, Lo/anw;->e:I

    .line 26
    new-instance v0, Lo/duO;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lo/duO;-><init>(Lo/anw;I)V

    .line 29
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 33
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    return p1
.end method

.method public d(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/aml;->d(I)I

    move-result p1

    return p1
.end method

.method public abstract d(Lo/amS;J)J
.end method

.method public e(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lo/aml;->a(I)I

    move-result p1

    return p1
.end method
