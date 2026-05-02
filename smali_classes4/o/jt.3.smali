.class public interface abstract Lo/jt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lo/hO;Lo/hO;Lo/hO;)J
.end method

.method public abstract b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
.end method

.method public abstract b()Z
.end method

.method public c(Lo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lo/jt;->a(Lo/hO;Lo/hO;Lo/hO;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lo/jt;->b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
.end method
