.class public final Lo/ayc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public final c:Lo/ayw;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lo/avf;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Lo/ayw;

    invoke-direct {v0}, Lo/ayw;-><init>()V

    .line 11
    iput-object p1, v0, Lo/ayw;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lo/ayw;->c:I

    .line 16
    iput v1, v0, Lo/ayw;->e:I

    .line 18
    iput-object v0, p0, Lo/ayc;->c:Lo/ayw;

    .line 20
    invoke-static {p2, p3}, Lo/awb;->d(J)I

    move-result v0

    .line 24
    iput v0, p0, Lo/ayc;->b:I

    .line 26
    invoke-static {p2, p3}, Lo/awb;->c(J)I

    move-result v0

    .line 30
    iput v0, p0, Lo/ayc;->d:I

    .line 32
    iput v1, p0, Lo/ayc;->a:I

    .line 34
    iput v1, p0, Lo/ayc;->e:I

    .line 36
    invoke-static {p2, p3}, Lo/awb;->d(J)I

    move-result v0

    .line 40
    invoke-static {p2, p3}, Lo/awb;->c(J)I

    move-result p2

    .line 46
    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 71
    :cond_0
    const-string p1, "Do not set reversed range: "

    const-string p3, " > "

    invoke-static {v0, p2, p1, p3}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2

    .line 83
    :cond_1
    const-string v0, "end ("

    invoke-static {p2, v0, p3}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p2

    .line 107
    :cond_2
    const-string p2, "start ("

    invoke-static {v0, p2, p3}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2
.end method

.method private a(I)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 25
    :goto_0
    iput p1, p0, Lo/ayc;->b:I

    return-void
.end method

.method private d(I)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 25
    :goto_0
    iput p1, p0, Lo/ayc;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/ayc;->c:Lo/ayw;

    .line 9
    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Lo/ayw;->c(IILjava/lang/String;)V

    .line 12
    iget p1, p0, Lo/ayc;->b:I

    .line 14
    iget p2, p0, Lo/ayc;->d:I

    .line 16
    invoke-static {p1, p2}, Lo/avY;->b(II)J

    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lo/ayb;->a(JJ)J

    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lo/awb;->d(J)I

    move-result v2

    .line 28
    invoke-direct {p0, v2}, Lo/ayc;->a(I)V

    .line 31
    invoke-static {p1, p2}, Lo/awb;->c(J)I

    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lo/ayc;->d(I)V

    .line 38
    invoke-virtual {p0}, Lo/ayc;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget p1, p0, Lo/ayc;->a:I

    .line 46
    iget p2, p0, Lo/ayc;->e:I

    .line 48
    invoke-static {p1, p2}, Lo/avY;->b(II)J

    move-result-wide p1

    .line 52
    invoke-static {p1, p2, v0, v1}, Lo/ayb;->a(JJ)J

    move-result-wide p1

    .line 56
    invoke-static {p1, p2}, Lo/awb;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lo/ayc;->a:I

    .line 65
    iput p1, p0, Lo/ayc;->e:I

    return-void

    .line 68
    :cond_0
    invoke-static {p1, p2}, Lo/awb;->d(J)I

    move-result v0

    .line 72
    iput v0, p0, Lo/ayc;->a:I

    .line 74
    invoke-static {p1, p2}, Lo/awb;->c(J)I

    move-result p1

    .line 78
    iput p1, p0, Lo/ayc;->e:I

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lo/ayc;->c:Lo/ayw;

    .line 5
    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    .line 23
    iput p1, p0, Lo/ayc;->a:I

    .line 25
    iput p2, p0, Lo/ayc;->e:I

    return-void

    .line 34
    :cond_0
    const-string v0, "Do not set reversed or empty range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2

    .line 46
    :cond_1
    const-string p1, "end ("

    invoke-static {p2, p1, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 70
    :cond_2
    const-string p2, "start ("

    invoke-static {p1, p2, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2
.end method

.method public final c(I)C
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ayc;->c:Lo/ayw;

    .line 3
    iget-object v1, v0, Lo/ayw;->a:Lo/ayg;

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lo/ayw;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 14
    :cond_0
    iget v2, v0, Lo/ayw;->c:I

    if-ge p1, v2, :cond_1

    .line 18
    iget-object v0, v0, Lo/ayw;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 25
    :cond_1
    iget v2, v1, Lo/ayg;->e:I

    .line 27
    invoke-virtual {v1}, Lo/ayg;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 32
    iget v3, v0, Lo/ayw;->c:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    .line 39
    iget v0, v1, Lo/ayg;->b:I

    if-ge p1, v0, :cond_2

    .line 43
    iget-object v0, v1, Lo/ayg;->d:[C

    .line 45
    aget-char p1, v0, p1

    return p1

    .line 48
    :cond_2
    iget-object v2, v1, Lo/ayg;->d:[C

    .line 51
    iget v1, v1, Lo/ayg;->a:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 54
    aget-char p1, v2, p1

    return p1

    .line 57
    :cond_3
    iget-object v1, v0, Lo/ayw;->d:Ljava/lang/String;

    .line 59
    iget v0, v0, Lo/ayw;->e:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final c()Lo/awb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ayc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lo/ayc;->a:I

    .line 9
    iget v1, p0, Lo/ayc;->e:I

    .line 11
    invoke-static {v0, v1}, Lo/avY;->b(II)J

    move-result-wide v0

    .line 17
    new-instance v2, Lo/awb;

    invoke-direct {v2, v0, v1}, Lo/awb;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lo/ayc;->b:I

    .line 3
    iget v1, p0, Lo/ayc;->d:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lo/ayc;->c:Lo/ayw;

    .line 5
    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lo/ayc;->a(I)V

    .line 26
    invoke-direct {p0, p2}, Lo/ayc;->d(I)V

    return-void

    .line 36
    :cond_0
    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2

    .line 48
    :cond_1
    const-string p1, "end ("

    invoke-static {p2, p1, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2

    .line 72
    :cond_2
    const-string p2, "start ("

    invoke-static {p1, p2, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p2
.end method

.method public final e(IILjava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lo/ayc;->c:Lo/ayw;

    .line 5
    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    .line 15
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lo/ayw;->c(IILjava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 31
    invoke-direct {p0, p2}, Lo/ayc;->a(I)V

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 39
    invoke-direct {p0, p2}, Lo/ayc;->d(I)V

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lo/ayc;->a:I

    .line 45
    iput p1, p0, Lo/ayc;->e:I

    return-void

    .line 54
    :cond_0
    const-string p3, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, p3, v0}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2

    .line 66
    :cond_1
    const-string p1, "end ("

    invoke-static {p2, p1, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    .line 90
    :cond_2
    const-string p2, "start ("

    invoke-static {p1, p2, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lo/ayw;->d()I

    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/ayc;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ayc;->c:Lo/ayw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
