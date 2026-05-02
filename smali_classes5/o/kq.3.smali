.class public final Lo/kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/aic;

.field public final b:F


# direct methods
.method public constructor <init>(FLo/aic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/kq;->b:F

    .line 6
    iput-object p2, p0, Lo/kq;->a:Lo/aic;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/kq;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/kq;

    .line 11
    iget v0, p1, Lo/kq;->b:F

    .line 13
    iget v1, p0, Lo/kq;->b:F

    .line 15
    invoke-static {v1, v0}, Lo/azQ;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/kq;->a:Lo/aic;

    .line 24
    iget-object p1, p1, Lo/kq;->a:Lo/aic;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget v0, p0, Lo/kq;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/kq;->a:Lo/aic;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderStroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/kq;->b:F

    .line 12
    const-string v2, ", brush="

    invoke-static {v1, v2, v0}, Lo/dX;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v1, p0, Lo/kq;->a:Lo/aic;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
