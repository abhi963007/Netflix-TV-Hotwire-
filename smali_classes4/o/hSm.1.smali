.class public final Lo/hSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41b00000    # 22.0f

    .line 4
    iput v0, p0, Lo/hSm;->b:F

    .line 6
    iput v0, p0, Lo/hSm;->e:F

    const/high16 v0, 0x41600000    # 14.0f

    .line 8
    iput v0, p0, Lo/hSm;->d:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    iput v0, p0, Lo/hSm;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/hSm;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/hSm;

    .line 11
    iget v0, p0, Lo/hSm;->b:F

    .line 13
    iget v1, p1, Lo/hSm;->b:F

    .line 15
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/hSm;->e:F

    .line 24
    iget v1, p1, Lo/hSm;->e:F

    .line 26
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lo/hSm;->d:F

    .line 35
    iget v1, p1, Lo/hSm;->d:F

    .line 37
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lo/hSm;->c:F

    .line 46
    iget p1, p1, Lo/hSm;->c:F

    .line 48
    invoke-static {v0, p1}, Lo/azQ;->d(FF)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/hSm;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/hSm;->e:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hSm;->d:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/hSm;->c:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lo/hSm;->b:F

    .line 3
    invoke-static {v0}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lo/hSm;->e:F

    .line 9
    invoke-static {v1}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget v2, p0, Lo/hSm;->d:F

    .line 15
    invoke-static {v2}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget v3, p0, Lo/hSm;->c:F

    .line 21
    invoke-static {v3}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v4, ", end="

    const-string v5, ", top="

    const-string v6, "MenuGridPadding(start="

    invoke-static {v6, v0, v4, v1, v5}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string v1, ", bottom="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
