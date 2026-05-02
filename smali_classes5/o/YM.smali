.class public interface abstract Lo/YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ys;
.implements Lo/YP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Ys;",
        "Lo/YP<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lo/YM;->a_(I)V

    return-void
.end method

.method public a_(I)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lo/YM;->d(I)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, Lo/YM;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/YM;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(I)V
.end method

.method public abstract e()I
.end method
