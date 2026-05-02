.class public final Lo/axX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axZ;


# instance fields
.field public final a:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/axX;->d:I

    .line 6
    iput p2, p0, Lo/axX;->a:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " respectively."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/ayQ;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lo/ayc;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lo/axX;->d:I

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 10
    iget v4, p1, Lo/ayc;->b:I

    if-le v4, v3, :cond_1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 17
    invoke-virtual {p1, v4}, Lo/ayc;->c(I)C

    move-result v4

    .line 21
    iget v5, p1, Lo/ayc;->b:I

    sub-int/2addr v5, v3

    .line 24
    invoke-virtual {p1, v5}, Lo/ayc;->c(I)C

    move-result v5

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    move v2, v0

    .line 49
    :goto_2
    iget v3, p0, Lo/axX;->a:I

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 55
    iget v4, p1, Lo/ayc;->d:I

    .line 57
    iget-object v5, p1, Lo/ayc;->c:Lo/ayw;

    .line 60
    invoke-virtual {v5}, Lo/ayw;->d()I

    move-result v6

    add-int/2addr v4, v3

    if-ge v4, v6, :cond_4

    .line 66
    iget v4, p1, Lo/ayc;->d:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 71
    invoke-virtual {p1, v4}, Lo/ayc;->c(I)C

    move-result v4

    .line 75
    iget v5, p1, Lo/ayc;->d:I

    add-int/2addr v5, v3

    .line 78
    invoke-virtual {p1, v5}, Lo/ayc;->c(I)C

    move-result v5

    .line 82
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5}, Lo/ayw;->d()I

    move-result v0

    .line 105
    iget v2, p1, Lo/ayc;->d:I

    sub-int/2addr v0, v2

    .line 109
    :cond_5
    iget v2, p1, Lo/ayc;->d:I

    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p1, v2, v0}, Lo/ayc;->a(II)V

    .line 115
    iget v0, p1, Lo/ayc;->b:I

    sub-int v1, v0, v1

    .line 119
    invoke-virtual {p1, v1, v0}, Lo/ayc;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/axX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/axX;

    .line 13
    iget v1, p1, Lo/axX;->d:I

    .line 15
    iget v3, p0, Lo/axX;->d:I

    if-eq v3, v1, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/axX;->a:I

    .line 22
    iget p1, p1, Lo/axX;->a:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/axX;->d:I

    .line 5
    iget v1, p0, Lo/axX;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/axX;->d:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/axX;->a:I

    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
