.class public final Lo/hKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z

.field private d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo/hKp;->e:I

    .line 6
    iput p4, p0, Lo/hKp;->d:I

    .line 8
    iput-boolean p3, p0, Lo/hKp;->b:Z

    .line 10
    iput-object p1, p0, Lo/hKp;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lo/hKp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hKp;

    .line 13
    iget v1, p0, Lo/hKp;->e:I

    .line 15
    iget v3, p1, Lo/hKp;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/hKp;->d:I

    .line 22
    iget v3, p1, Lo/hKp;->d:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo/hKp;->b:Z

    .line 29
    iget-boolean v3, p1, Lo/hKp;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lo/hKp;->a:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lo/hKp;->a:Ljava/lang/String;

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/hKp;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/hKp;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/hKp;->b:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/hKp;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/hKp;->e:I

    .line 7
    iget v1, p0, Lo/hKp;->d:I

    .line 11
    const-string v2, ", lastItemOnPage="

    const-string v3, ", hasNextPage="

    const-string v4, "PageInfo(totalItems="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lo/hKp;->b:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", endCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/hKp;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
