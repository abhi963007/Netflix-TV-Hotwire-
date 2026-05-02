.class final Lo/cfg;
.super Lo/cfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cfg$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Iterable;

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cfg;->b:Ljava/lang/Iterable;

    .line 6
    iput-object p2, p0, Lo/cfg;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cfg;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cfg;->d:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_2

    .line 4
    instance-of v0, p1, Lo/cfo;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lo/cfo;

    .line 10
    iget-object v0, p0, Lo/cfg;->b:Ljava/lang/Iterable;

    .line 12
    invoke-virtual {p1}, Lo/cfo;->a()Ljava/lang/Iterable;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    instance-of v0, p1, Lo/cfg;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lo/cfg;

    .line 28
    iget-object p1, p1, Lo/cfg;->d:[B

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo/cfo;->e()[B

    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Lo/cfg;->d:[B

    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cfg;->b:Ljava/lang/Iterable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 12
    iget-object v1, p0, Lo/cfg;->d:[B

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendRequest{events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/cfg;->b:Ljava/lang/Iterable;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/cfg;->d:[B

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
