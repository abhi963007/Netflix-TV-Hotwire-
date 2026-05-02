.class public Lo/aDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:Lo/aDJ;

.field private c:J

.field public final e:[C


# direct methods
.method public constructor <init>([C)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lo/aDI;->a:J

    const-wide v0, 0x7fffffffffffffffL

    .line 13
    iput-wide v0, p0, Lo/aDI;->c:J

    .line 15
    iput-object p1, p0, Lo/aDI;->e:[C

    return-void
.end method


# virtual methods
.method public a()Lo/aDI;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aDI;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 3
    iget-object v0, p0, Lo/aDI;->e:[C

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 17
    const-string v0, ""

    return-object v0

    .line 18
    :cond_0
    iget-wide v2, p0, Lo/aDI;->c:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 29
    iget-wide v4, p0, Lo/aDI;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    long-to-int v0, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_1
    iget-wide v2, p0, Lo/aDI;->a:J

    long-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aDI;->a()Lo/aDI;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    instance-of v0, p0, Lo/aDN;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Lo/aDN;

    .line 8
    invoke-virtual {v0}, Lo/aDI;->e()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/aDI;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 13
    iput-wide p1, p0, Lo/aDI;->c:J

    .line 15
    iget-object p1, p0, Lo/aDI;->b:Lo/aDJ;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Lo/aDJ;->b(Lo/aDI;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/aDI;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    check-cast p1, Lo/aDI;

    .line 13
    iget-wide v2, p0, Lo/aDI;->a:J

    .line 15
    iget-wide v4, p1, Lo/aDI;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 22
    :cond_2
    iget-wide v2, p0, Lo/aDI;->c:J

    .line 24
    iget-wide v4, p1, Lo/aDI;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lo/aDI;->e:[C

    .line 33
    iget-object v2, p1, Lo/aDI;->e:[C

    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 42
    :cond_4
    iget-object v0, p0, Lo/aDI;->b:Lo/aDJ;

    .line 44
    iget-object p1, p1, Lo/aDI;->b:Lo/aDJ;

    .line 46
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    instance-of v0, p0, Lo/aDN;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    check-cast v0, Lo/aDN;

    .line 8
    invoke-virtual {v0}, Lo/aDI;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aDI;->e:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    .line 9
    iget-wide v1, p0, Lo/aDI;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 20
    iget-wide v4, p0, Lo/aDI;->c:J

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 29
    iget-object v3, p0, Lo/aDI;->b:Lo/aDJ;

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/aDI;->a:J

    .line 3
    iget-wide v2, p0, Lo/aDI;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/aDI;->e:[C

    .line 23
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 26
    iget-wide v2, p0, Lo/aDI;->a:J

    long-to-int v0, v2

    .line 29
    iget-wide v2, p0, Lo/aDI;->c:J

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p0}, Lo/aDI;->f()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v2, p0, Lo/aDI;->a:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v2, p0, Lo/aDI;->c:J

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ") <<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ">>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " (INVALID, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v1, p0, Lo/aDI;->a:J

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v1, p0, Lo/aDI;->c:J

    .line 119
    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
