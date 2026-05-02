.class public final Lo/bdM;
.super Lo/bdQ;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 3
    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lo/bdQ;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/bdM;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/bdM;->d:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lo/bdM;->b:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo/bdM;->e:[B

    return-void
.end method


# virtual methods
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
    const-class v2, Lo/bdM;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/bdM;

    .line 19
    iget-object v1, p0, Lo/bdM;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lo/bdM;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lo/bdM;->d:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lo/bdM;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lo/bdM;->b:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lo/bdM;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lo/bdM;->e:[B

    .line 51
    iget-object p1, p1, Lo/bdM;->e:[B

    .line 53
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

    .line 2
    iget-object v0, p0, Lo/bdM;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lo/bdM;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lo/bdM;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 41
    :cond_2
    iget-object v3, p0, Lo/bdM;->e:[B

    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

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
    iget-object v1, p0, Lo/bdM;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lo/bdM;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/bdM;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
