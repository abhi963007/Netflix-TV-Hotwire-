.class public interface abstract Lo/ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hQ<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lo/ik;->b(FFF)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lo/ik;->c(FFFJ)F

    move-result p1

    return p1
.end method

.method public abstract b(FFF)J
.end method

.method public b()Lo/ju;
    .locals 1

    .line 2
    new-instance v0, Lo/ju;

    invoke-direct {v0, p0}, Lo/ju;-><init>(Lo/ik;)V

    return-object v0
.end method

.method public abstract c(FFFJ)F
.end method

.method public abstract e(FFFJ)F
.end method

.method public synthetic e(Lo/jm;)Lo/jt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/ik;->b()Lo/ju;

    move-result-object p1

    return-object p1
.end method
