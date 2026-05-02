.class public interface abstract Lo/YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aaf<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, Lo/YF;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/YF;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
