.class Lo/kzY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    .line 13
    :cond_0
    const-string v0, ") is greater than size ("

    const-string v1, ")."

    const-string v2, "toIndex ("

    invoke-static {p0, p1, v2, v0, v1}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method
