.class public final Lo/sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/sC;->d:I

    .line 6
    iput p2, p0, Lo/sC;->e:I

    .line 8
    iput p3, p0, Lo/sC;->b:I

    .line 10
    iput p4, p0, Lo/sC;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/sC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/sC;

    .line 13
    iget v1, p1, Lo/sC;->d:I

    .line 15
    iget v3, p0, Lo/sC;->d:I

    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, Lo/sC;->e:I

    .line 21
    iget v3, p1, Lo/sC;->e:I

    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lo/sC;->b:I

    .line 27
    iget v3, p1, Lo/sC;->b:I

    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lo/sC;->c:I

    .line 33
    iget p1, p1, Lo/sC;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/sC;->d:I

    .line 5
    iget v1, p0, Lo/sC;->e:I

    .line 10
    iget v2, p0, Lo/sC;->b:I

    .line 15
    iget v3, p0, Lo/sC;->c:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsValues(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/sC;->d:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/sC;->e:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/sC;->b:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/sC;->c:I

    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
