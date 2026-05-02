.class public final Lo/aaB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(I)V
    .locals 2

    .line 7
    const-string v0, "fromIndex ("

    const-string v1, ") is less than 0."

    invoke-static {p0, v0, v1}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method private static final a(II)V
    .locals 3

    .line 9
    const-string v0, ") is greater than toIndex ("

    const-string v1, ")."

    const-string v2, "Indices are out of order. fromIndex ("

    invoke-static {p0, p1, v2, v0, v1}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private static final b(II)V
    .locals 3

    .line 9
    const-string v0, " is out of bounds. The list has "

    const-string v1, " elements."

    const-string v2, "Index "

    invoke-static {p0, p1, v2, v0, v1}, Lo/Lf;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static final c(Ljava/util/List;II)V
    .locals 0

    if-le p1, p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lo/aaB;->a(II)V

    :cond_0
    if-gez p1, :cond_1

    .line 8
    invoke-static {p1}, Lo/aaB;->a(I)V

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p2, p1, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 21
    invoke-static {p2, p0}, Lo/aaB;->d(II)V

    :cond_2
    return-void
.end method

.method private static final d(II)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ") is more than than the list size ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static final e(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lo/aaB;->b(II)V

    return-void
.end method
