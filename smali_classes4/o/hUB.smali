.class public final Lo/hUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:F

.field public final c:Lcom/netflix/hawkins/consumer/tokens/Token$a;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Token$a;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUb;->c:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 6
    iput p2, p0, Lo/hUb;->b:F

    .line 8
    iput p3, p0, Lo/hUb;->d:F

    .line 10
    iput p4, p0, Lo/hUb;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/hUb;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/hUb;

    .line 11
    iget-object v0, p0, Lo/hUb;->c:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 13
    iget-object v1, p1, Lo/hUb;->c:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lo/hUb;->b:F

    .line 24
    iget v1, p1, Lo/hUb;->b:F

    .line 26
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lo/hUb;->d:F

    .line 35
    iget v1, p1, Lo/hUb;->d:F

    .line 37
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lo/hUb;->e:F

    .line 46
    iget p1, p1, Lo/hUb;->e:F

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
    iget-object v0, p0, Lo/hUb;->c:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/hUb;->b:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hUb;->d:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/hUb;->e:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/hUb;->b:F

    .line 3
    invoke-static {v0}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lo/hUb;->d:F

    .line 9
    invoke-static {v1}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget v2, p0, Lo/hUb;->e:F

    .line 15
    invoke-static {v2}, Lo/azQ;->b(F)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FeatureEducationUiData(titleTypography="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lo/hUb;->c:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", titleVerticalPadding="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", horizontalPadding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", listItemVerticalPadding="

    const-string v4, ")"

    invoke-static {v3, v1, v0, v2, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
