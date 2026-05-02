.class public interface abstract Lo/jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jv<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public a(Lo/hO;Lo/hO;Lo/hO;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/jw;->c()I

    move-result p1

    .line 5
    invoke-interface {p0}, Lo/jw;->a()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract c()I
.end method
