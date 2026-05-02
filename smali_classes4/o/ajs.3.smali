.class public final Lo/ajs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:I

.field public final j:F


# direct methods
.method public constructor <init>(FFJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/ajs;->a:F

    .line 3
    iput p2, p0, Lo/ajs;->j:F

    .line 4
    iput-wide p3, p0, Lo/ajs;->b:J

    .line 5
    iput p8, p0, Lo/ajs;->e:I

    .line 6
    iput-wide p5, p0, Lo/ajs;->c:J

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p7, p1, p2}, Lo/kDM;->a(FFF)F

    move-result p1

    iput p1, p0, Lo/ajs;->d:F

    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .locals 11

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 8
    sget-wide v0, Lo/ahn;->a:J

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p2

    :goto_0
    move-object v2, p0

    move v3, p1

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v9, p7

    move/from16 v10, p8

    .line 9
    invoke-direct/range {v2 .. v10}, Lo/ajs;-><init>(FFJJFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/ajs;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lo/ajs;

    .line 12
    iget v0, p1, Lo/ajs;->a:F

    .line 14
    iget v1, p0, Lo/ajs;->a:F

    .line 16
    invoke-static {v1, v0}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget v0, p0, Lo/ajs;->j:F

    .line 25
    iget v1, p1, Lo/ajs;->j:F

    .line 27
    invoke-static {v0, v1}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-wide v0, p0, Lo/ajs;->b:J

    .line 36
    iget-wide v2, p1, Lo/ajs;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 42
    iget v0, p0, Lo/ajs;->d:F

    .line 44
    iget v1, p1, Lo/ajs;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 50
    iget v0, p0, Lo/ajs;->e:I

    .line 52
    iget v1, p1, Lo/ajs;->e:I

    if-ne v0, v1, :cond_0

    .line 56
    iget-wide v0, p0, Lo/ajs;->c:J

    .line 58
    iget-wide v2, p1, Lo/ajs;->c:J

    .line 60
    invoke-static {v0, v1, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/ajs;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/ajs;->j:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget-wide v3, p0, Lo/ajs;->b:J

    .line 18
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget v1, p0, Lo/ajs;->d:F

    .line 24
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 28
    iget v1, p0, Lo/ajs;->e:I

    .line 30
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    sget v1, Lo/ahn;->e:I

    .line 36
    iget-wide v3, p0, Lo/ajs;->c:J

    .line 38
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/ajs;->a:F

    .line 12
    const-string v2, ", spread="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget v1, p0, Lo/ajs;->j:F

    .line 19
    const-string v2, ", offset="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    iget-wide v1, p0, Lo/ajs;->b:J

    .line 24
    invoke-static {v1, v2}, Lo/azV;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lo/ajs;->d:F

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lo/ajs;->e:I

    .line 48
    invoke-static {v1}, Lo/ahb;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v1, p0, Lo/ajs;->c:J

    .line 62
    invoke-static {v1, v2}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", brush=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
