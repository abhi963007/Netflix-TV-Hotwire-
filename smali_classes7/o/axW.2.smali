.class public final Lo/axW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axZ;


# instance fields
.field public final a:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/axW;->e:I

    .line 6
    iput p2, p0, Lo/axW;->a:I

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
    .locals 4

    .line 1
    iget v0, p1, Lo/ayc;->d:I

    .line 3
    iget-object v1, p1, Lo/ayc;->c:Lo/ayw;

    .line 5
    iget v2, p0, Lo/axW;->a:I

    add-int v3, v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-gez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Lo/ayw;->d()I

    move-result v3

    .line 18
    :cond_0
    iget v0, p1, Lo/ayc;->d:I

    .line 20
    invoke-virtual {v1}, Lo/ayw;->d()I

    move-result v1

    .line 24
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lo/ayc;->a(II)V

    .line 31
    iget v0, p1, Lo/ayc;->b:I

    .line 33
    iget v1, p0, Lo/axW;->e:I

    sub-int v2, v0, v1

    xor-int v3, v0, v2

    xor-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v2, v1

    .line 44
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    iget v1, p1, Lo/ayc;->b:I

    .line 50
    invoke-virtual {p1, v0, v1}, Lo/ayc;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/axW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/axW;

    .line 13
    iget v1, p1, Lo/axW;->e:I

    .line 15
    iget v3, p0, Lo/axW;->e:I

    if-eq v3, v1, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/axW;->a:I

    .line 22
    iget p1, p1, Lo/axW;->a:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/axW;->e:I

    .line 5
    iget v1, p0, Lo/axW;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/axW;->e:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/axW;->a:I

    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
