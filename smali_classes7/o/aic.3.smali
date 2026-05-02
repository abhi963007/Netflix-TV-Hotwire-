.class public final Lo/aic;
.super Lo/ahj;
.source ""


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aic;->b:J

    return-void
.end method


# virtual methods
.method public final d(FJLo/ahL;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-interface {p4, p2}, Lo/ahL;->d(F)V

    .line 8
    iget-wide v0, p0, Lo/aic;->b:J

    cmpg-float p2, p1, p2

    if-eqz p2, :cond_0

    .line 13
    invoke-static {v0, v1}, Lo/ahn;->b(J)F

    move-result p2

    mul-float/2addr p2, p1

    .line 18
    invoke-static {v0, v1, p2}, Lo/ahn;->a(JF)J

    move-result-wide v0

    .line 22
    :cond_0
    invoke-interface {p4, v0, v1}, Lo/ahL;->e(J)V

    .line 25
    invoke-interface {p4}, Lo/ahL;->b()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 32
    invoke-interface {p4, p1}, Lo/ahL;->e(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/aic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/aic;

    .line 13
    iget-wide v3, p1, Lo/aic;->b:J

    .line 15
    iget-wide v5, p0, Lo/aic;->b:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/aic;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/aic;->b:J

    .line 10
    invoke-static {v1, v2}, Lo/ahn;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
