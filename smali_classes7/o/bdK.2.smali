.class public final Lo/bdK;
.super Lo/bdQ;
.source ""


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 3
    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lo/bdQ;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lo/bdK;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bdK;->d:Ljava/lang/String;

    .line 10
    iput p1, p0, Lo/bdK;->e:I

    .line 12
    iput-object p4, p0, Lo/bdK;->b:[B

    return-void
.end method


# virtual methods
.method public final b(Lo/aUp$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bdK;->b:[B

    .line 3
    iget v1, p0, Lo/bdK;->e:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lo/aUp$a;->a(I[B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/bdK;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdK;

    .line 19
    iget v1, p0, Lo/bdK;->e:I

    .line 21
    iget v2, p1, Lo/bdK;->e:I

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lo/bdK;->c:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lo/bdK;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lo/bdK;->d:Ljava/lang/String;

    .line 37
    iget-object v2, p1, Lo/bdK;->d:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lo/bdK;->b:[B

    .line 47
    iget-object p1, p1, Lo/bdK;->b:[B

    .line 49
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 3
    iget v0, p0, Lo/bdK;->e:I

    .line 9
    iget-object v1, p0, Lo/bdK;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lo/bdK;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 33
    :cond_1
    iget-object v3, p0, Lo/bdK;->b:[B

    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/bdQ;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lo/bdK;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lo/bdK;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
