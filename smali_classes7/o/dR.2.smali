.class public abstract Lo/dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[F

.field public d:I


# direct methods
.method public static a(Lo/dR;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p1, 0x2

    .line 5
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "["

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 16
    const-string v1, "]"

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lo/dR;->a:[F

    .line 31
    iget p0, p0, Lo/dR;->d:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_4

    .line 36
    aget v3, v0, v2

    if-eqz v2, :cond_2

    .line 42
    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 50
    const-string p0, "..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)F
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lo/dR;->d:I

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/dR;->a:[F

    .line 9
    aget p1, v0, p1

    return p1

    .line 14
    :cond_0
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lo/fj;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lo/dR;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lo/dR;

    .line 8
    iget v0, p1, Lo/dR;->d:I

    .line 10
    iget v2, p0, Lo/dR;->d:I

    if-ne v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lo/dR;->a:[F

    .line 17
    iget-object p1, p1, Lo/dR;->a:[F

    .line 19
    invoke-static {v1, v2}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v2

    .line 23
    iget v3, v2, Lo/kDF;->d:I

    .line 25
    iget v2, v2, Lo/kDF;->b:I

    if-gt v3, v2, :cond_1

    .line 29
    :goto_0
    aget v4, v0, v3

    .line 31
    aget v5, p1, v3

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dR;->a:[F

    .line 3
    iget v1, p0, Lo/dR;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget v4, v0, v2

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19

    .line 3
    invoke-static {p0, v0}, Lo/dR;->a(Lo/dR;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
