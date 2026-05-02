.class public final Lo/hWQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lo/hWT;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/hWT;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hWQ;->c:Ljava/lang/String;

    .line 12
    iput p2, p0, Lo/hWQ;->a:I

    .line 14
    iput-object p3, p0, Lo/hWQ;->b:Lo/hWT;

    .line 16
    iput-boolean p4, p0, Lo/hWQ;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hWQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hWQ;

    .line 13
    iget-object v1, p0, Lo/hWQ;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hWQ;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/hWQ;->a:I

    .line 26
    iget v3, p1, Lo/hWQ;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/hWQ;->b:Lo/hWT;

    .line 33
    iget-object v3, p1, Lo/hWQ;->b:Lo/hWT;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/hWQ;->d:Z

    .line 44
    iget-boolean p1, p1, Lo/hWQ;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hWQ;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/hWQ;->a:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hWQ;->b:Lo/hWT;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 24
    iget-boolean v3, p0, Lo/hWQ;->d:Z

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/hWQ;->a:I

    .line 9
    iget-object v1, p0, Lo/hWQ;->c:Ljava/lang/String;

    .line 11
    const-string v2, ", number="

    const-string v3, ", title="

    const-string v4, "Season(id="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/hWQ;->b:Lo/hWT;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lo/hWQ;->d:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
