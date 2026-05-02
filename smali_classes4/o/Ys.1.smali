.class public interface abstract Lo/Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aaf<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, Lo/Ys;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/Ys;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()I
.end method
