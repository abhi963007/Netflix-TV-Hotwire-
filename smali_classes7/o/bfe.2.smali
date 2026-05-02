.class public interface abstract Lo/bfe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfe$d;,
        Lo/bfe$b;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract c([BIILo/bfe$b;Lo/aVe;)V
.end method

.method public d(II[B)Lo/bfc;
    .locals 6

    .line 1
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object p1

    .line 8
    new-instance v5, Lo/bff;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lo/bff;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object v4, Lo/bfe$b;->e:Lo/bfe$b;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p3

    move v3, p2

    .line 17
    invoke-interface/range {v0 .. v5}, Lo/bfe;->c([BIILo/bfe$b;Lo/aVe;)V

    .line 22
    invoke-virtual {p1}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object p1

    .line 26
    new-instance p2, Lo/beU;

    invoke-direct {p2, p1}, Lo/beU;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public d()V
    .locals 0

    return-void
.end method
