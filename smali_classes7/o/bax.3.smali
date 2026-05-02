.class public abstract Lo/bax;
.super Lo/aZL;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aZL<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lo/bac;


# direct methods
.method public constructor <init>(Lo/bac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aZL;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bax;->t:Lo/bac;

    return-void
.end method


# virtual methods
.method public final A_()Lo/aUt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bax;->t:Lo/bac;

    .line 3
    invoke-interface {v0}, Lo/bac;->A_()Lo/aUt;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/aUr;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bax;->t:Lo/bac;

    .line 3
    invoke-interface {v0}, Lo/bac;->a()Lo/aUr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;JLo/bac$c;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lo/bax;->i()V

    return-void
.end method

.method public b(Lo/aUr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bax;->t:Lo/bac;

    .line 3
    invoke-interface {v0, p1}, Lo/bac;->b(Lo/aUr;)V

    return-void
.end method

.method public c(Lo/bac$c;)Lo/bac$c;
    .locals 0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lo/aZG;Lo/aUt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p3}, Lo/aZG;->b(Lo/aUt;)V

    return-void
.end method

.method public final c(Lo/aWd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/aZL;->c(Lo/aWd;)V

    .line 2
    invoke-virtual {p0}, Lo/bax;->b()V

    return-void
.end method

.method public createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bax;->t:Lo/bac;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/bac;->createPeriod(Lo/bac$c;Lo/bbh;J)Lo/baa;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final d(Ljava/lang/Object;Lo/bac$c;)Lo/bac$c;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2}, Lo/bax;->c(Lo/bac$c;)Lo/bac$c;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bax;->t:Lo/bac;

    .line 3
    invoke-interface {v0}, Lo/bac;->g()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/bax;->t:Lo/bac;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lo/aZL;->c(Ljava/lang/Object;Lo/bac;)V

    return-void
.end method

.method public releasePeriod(Lo/baa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bax;->t:Lo/bac;

    .line 3
    invoke-interface {v0, p1}, Lo/bac;->releasePeriod(Lo/baa;)V

    return-void
.end method
