.class public final Lo/aAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aAm$a;
    }
.end annotation


# instance fields
.field public final b:[F

.field public final c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 8
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lo/aAm;->b:[F

    .line 13
    iput-object p2, p0, Lo/aAm;->c:[F

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array lengths must match and be nonzero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aAm;->b:[F

    .line 3
    iget-object v1, p0, Lo/aAm;->c:[F

    .line 5
    invoke-static {p1, v0, v1}, Lo/aAm$a;->e(F[F[F)F

    move-result p1

    return p1
.end method

.method public final c(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aAm;->c:[F

    .line 3
    iget-object v1, p0, Lo/aAm;->b:[F

    .line 5
    invoke-static {p1, v0, v1}, Lo/aAm$a;->e(F[F[F)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo/aAm;

    if-nez v2, :cond_2

    return v1

    .line 14
    :cond_2
    check-cast p1, Lo/aAm;

    .line 16
    iget-object v2, p1, Lo/aAm;->b:[F

    .line 18
    iget-object v3, p0, Lo/aAm;->b:[F

    .line 20
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lo/aAm;->c:[F

    .line 28
    iget-object p1, p1, Lo/aAm;->c:[F

    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aAm;->b:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/aAm;->c:[F

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aAm;->b:[F

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/aAm;->c:[F

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
