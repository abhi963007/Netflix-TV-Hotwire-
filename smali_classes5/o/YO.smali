.class public interface abstract Lo/YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yn;
.implements Lo/YP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Yn;",
        "Lo/YP<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lo/YO;->c(F)V

    return-void
.end method

.method public b()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, Lo/YO;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lo/YO;->e(F)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/YO;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(F)V
.end method
