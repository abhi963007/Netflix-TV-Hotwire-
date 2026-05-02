.class public interface abstract Lo/Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aaf<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-interface {p0}, Lo/Yi;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()D
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/Yi;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
