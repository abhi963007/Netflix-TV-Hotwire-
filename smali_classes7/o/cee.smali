.class public final Lo/cee;
.super Lo/cel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/Priority;

.field private b:Ljava/lang/Object;

.field private c:Lo/cek;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/cek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cee;->d:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lo/cee;->b:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 10
    iput-object p3, p0, Lo/cee;->a:Lcom/google/android/datatransport/Priority;

    .line 12
    iput-object p4, p0, Lo/cee;->c:Lo/cek;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cee;->a:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cee;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lo/cek;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cee;->c:Lo/cek;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cee;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    .line 4
    instance-of v0, p1, Lo/cel;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lo/cel;

    .line 10
    iget-object v0, p0, Lo/cee;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lo/cel;->e()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lo/cel;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    :goto_0
    iget-object v0, p0, Lo/cee;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lo/cel;->b()Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lo/cee;->a:Lcom/google/android/datatransport/Priority;

    .line 45
    invoke-virtual {p1}, Lo/cel;->a()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lo/cee;->c:Lo/cek;

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lo/cel;->c()Lo/cek;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lo/cel;->c()Lo/cek;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/cee;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 17
    :goto_0
    iget-object v2, p0, Lo/cee;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 25
    iget-object v3, p0, Lo/cee;->a:Lcom/google/android/datatransport/Priority;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 33
    iget-object v4, p0, Lo/cee;->c:Lo/cek;

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/cee;->d:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/cee;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/cee;->a:Lcom/google/android/datatransport/Priority;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", productData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/cee;->c:Lo/cek;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", eventContext=null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
