.class public abstract Lo/aij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final c:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aij;->c:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lo/aij;->a:J

    .line 8
    iput p4, p0, Lo/aij;->e:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-lt p4, p1, :cond_0

    const/16 p1, 0x3f

    if-gt p4, p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public a(FFFFLo/aij;)J
    .locals 3

    .line 1
    sget v0, Lo/ail;->d:I

    .line 5
    iget-wide v0, p0, Lo/aij;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 10
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    const/4 p2, 0x2

    .line 19
    aput p3, v0, p2

    .line 21
    invoke-virtual {p0, v0}, Lo/aij;->c([F)[F

    move-result-object p3

    .line 25
    aget v0, p3, v1

    .line 27
    aget p1, p3, p1

    .line 29
    aget p2, p3, p2

    .line 31
    invoke-static {v0, p1, p2, p4, p5}, Lo/ahq;->d(FFFFLo/aij;)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract b(I)F
.end method

.method public b(FFF)J
    .locals 4

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    aput p3, v0, p2

    .line 13
    invoke-virtual {p0, v0}, Lo/aij;->d([F)[F

    move-result-object p2

    .line 17
    aget p3, p2, v1

    .line 19
    aget p1, p2, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public c(FFF)F
    .locals 2

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lo/aij;->d([F)[F

    move-result-object p2

    .line 17
    aget p1, p2, p1

    return p1
.end method

.method public abstract c([F)[F
.end method

.method public abstract d(I)F
.end method

.method public abstract d([F)[F
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 19
    check-cast p1, Lo/aij;

    .line 21
    iget v1, p0, Lo/aij;->e:I

    .line 23
    iget v2, p1, Lo/aij;->e:I

    if-eq v1, v2, :cond_1

    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lo/aij;->c:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lo/aij;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 39
    :cond_2
    iget-wide v0, p0, Lo/aij;->a:J

    .line 41
    iget-wide v2, p1, Lo/aij;->a:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Lo/ail;->b(JJ)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aij;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    sget v1, Lo/ail;->d:I

    .line 12
    iget-wide v1, p0, Lo/aij;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget v1, p0, Lo/aij;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/aij;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lo/aij;->e:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Lo/aij;->a:J

    .line 28
    invoke-static {v1, v2}, Lo/ail;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
