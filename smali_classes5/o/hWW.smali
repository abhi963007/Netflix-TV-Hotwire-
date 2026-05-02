.class public final Lo/hWW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IIIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hWW;->f:I

    .line 6
    iput p2, p0, Lo/hWW;->e:I

    .line 8
    iput p3, p0, Lo/hWW;->d:I

    .line 10
    iput p4, p0, Lo/hWW;->c:I

    .line 12
    iput p5, p0, Lo/hWW;->b:I

    .line 14
    iput-wide p6, p0, Lo/hWW;->a:J

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
    instance-of v1, p1, Lo/hWW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hWW;

    .line 13
    iget v1, p0, Lo/hWW;->f:I

    .line 15
    iget v3, p1, Lo/hWW;->f:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/hWW;->e:I

    .line 22
    iget v3, p1, Lo/hWW;->e:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo/hWW;->d:I

    .line 29
    iget v3, p1, Lo/hWW;->d:I

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget v1, p0, Lo/hWW;->c:I

    .line 36
    iget v3, p1, Lo/hWW;->c:I

    if-eq v1, v3, :cond_5

    return v2

    .line 41
    :cond_5
    iget v1, p0, Lo/hWW;->b:I

    .line 43
    iget p1, p1, Lo/hWW;->b:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/hWW;->f:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/hWW;->e:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hWW;->d:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/hWW;->c:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget v1, p0, Lo/hWW;->b:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/hWW;->f:I

    .line 7
    iget v1, p0, Lo/hWW;->e:I

    .line 11
    const-string v2, ", screenHeight="

    const-string v3, ", adElementWidth="

    const-string v4, "AdViewState(screenWidth="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/hWW;->d:I

    .line 21
    iget v2, p0, Lo/hWW;->c:I

    .line 23
    const-string v3, ", adElementHeight="

    const-string v4, ", inViewPercentage="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    iget v1, p0, Lo/hWW;->b:I

    .line 30
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
