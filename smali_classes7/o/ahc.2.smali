.class public final Lo/ahc;
.super Lo/aho;
.source ""


# instance fields
.field public final b:I

.field public final e:J


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lo/mh;->a()V

    .line 10
    invoke-static {p1, p2}, Lo/ahq;->b(J)I

    move-result v0

    .line 14
    invoke-static {p3}, Lo/agI;->cY_(I)Landroid/graphics/BlendMode;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lo/mh;->cN_(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lo/ahq;->b(J)I

    move-result v0

    .line 29
    invoke-static {p3}, Lo/agI;->c(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v0, v2

    .line 36
    :goto_0
    invoke-direct {p0, v0}, Lo/aho;-><init>(Landroid/graphics/ColorFilter;)V

    .line 39
    iput-wide p1, p0, Lo/ahc;->e:J

    .line 41
    iput p3, p0, Lo/ahc;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ahc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ahc;

    .line 13
    iget-wide v3, p1, Lo/ahc;->e:J

    .line 15
    iget-wide v5, p0, Lo/ahc;->e:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Lo/ahn;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/ahc;->b:I

    .line 26
    iget p1, p1, Lo/ahc;->b:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/ahc;->e:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 11
    iget v1, p0, Lo/ahc;->b:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/ahc;->e:J

    .line 12
    const-string v3, ", blendMode="

    invoke-static {v1, v2, v3, v0}, Lo/dX;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget v1, p0, Lo/ahc;->b:I

    .line 17
    invoke-static {v1}, Lo/ahb;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
