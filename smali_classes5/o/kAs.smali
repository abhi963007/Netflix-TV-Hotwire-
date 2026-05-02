.class Lo/kAs;
.super Lo/kAo;
.source ""


# direct methods
.method public static final b(ILjava/util/List;)I
    .locals 2

    if-ltz p0, :cond_0

    .line 3
    invoke-static {p1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 9
    invoke-static {p1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    .line 21
    :cond_0
    const-string v0, "Element index "

    const-string v1, " must be in range ["

    invoke-static {p0, v0, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 27
    invoke-static {p1}, Lo/kAf;->e(Ljava/util/List;)I

    move-result p1

    .line 33
    new-instance v0, Lo/kDI;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/kDI;-><init>(II)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public static final c(ILjava/util/List;)I
    .locals 2

    if-ltz p0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    .line 21
    :cond_0
    const-string v0, "Position index "

    const-string v1, " must be in range ["

    invoke-static {p0, v0, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 33
    new-instance v0, Lo/kDI;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/kDI;-><init>(II)V

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
