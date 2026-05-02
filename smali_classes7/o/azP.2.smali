.class final Lo/azP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azM;


# instance fields
.field public final a:F

.field public final b:Lo/aAk;

.field public final e:F


# direct methods
.method public constructor <init>(FFLo/aAk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/azP;->a:F

    .line 6
    iput p2, p0, Lo/azP;->e:F

    .line 8
    iput-object p3, p0, Lo/azP;->b:Lo/aAk;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lo/azP;->e:F

    return v0
.end method

.method public final c(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/azP;->b:Lo/aAk;

    .line 3
    invoke-interface {v0, p1}, Lo/aAk;->c(F)F

    move-result p1

    const-wide v0, 0x100000000L

    .line 12
    invoke-static {v0, v1, p1}, Lo/aAf;->d(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lo/azP;->a:F

    return v0
.end method

.method public final e_(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lo/aAh;->a(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/azP;->b:Lo/aAk;

    .line 18
    invoke-static {p1, p2}, Lo/aAh;->e(J)F

    move-result p1

    .line 22
    invoke-interface {v0, p1}, Lo/aAk;->a(F)F

    move-result p1

    return p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/azP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/azP;

    .line 13
    iget v1, p0, Lo/azP;->a:F

    .line 15
    iget v3, p1, Lo/azP;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/azP;->e:F

    .line 26
    iget v3, p1, Lo/azP;->e:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/azP;->b:Lo/aAk;

    .line 37
    iget-object p1, p1, Lo/azP;->b:Lo/aAk;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/azP;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/azP;->e:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/azP;->b:Lo/aAk;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/azP;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/azP;->e:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/azP;->b:Lo/aAk;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
