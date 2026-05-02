.class Lo/kAg;
.super Lo/kAi;
.source ""


# direct methods
.method public static final c(II)V
    .locals 3

    .line 3
    const-string v0, ")."

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    .line 15
    :cond_0
    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {p1, p0, v1, v2, v0}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 27
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    invoke-static {p1, p0, v0}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static final s(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0
.end method
