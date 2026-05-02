.class final Lo/zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zj;


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/zo;->b:F

    return-void
.end method


# virtual methods
.method public final c(JLo/azM;)F
    .locals 0

    .line 1
    iget p1, p0, Lo/zo;->b:F

    .line 3
    invoke-interface {p3, p1}, Lo/azM;->d(F)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/zo;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/zo;

    .line 11
    iget v0, p0, Lo/zo;->b:F

    .line 13
    iget p1, p1, Lo/zo;->b:F

    .line 15
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
    .locals 1

    .line 1
    iget v0, p0, Lo/zo;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerSize(size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/zo;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".dp)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
