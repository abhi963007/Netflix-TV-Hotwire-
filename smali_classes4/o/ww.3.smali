.class public final Lo/ww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/wp;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Lo/wp;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lo/wp;->b()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 16
    invoke-interface {p1, p0}, Lo/wp;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-interface {p1, p2}, Lo/wp;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    return p1

    :cond_1
    return p0
.end method
