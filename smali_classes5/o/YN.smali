.class public interface abstract Lo/YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/YF;
.implements Lo/YP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/YF;",
        "Lo/YP<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(J)V
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/YN;->d(J)V

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, Lo/YN;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/YN;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lo/YN;->a(J)V

    return-void
.end method
