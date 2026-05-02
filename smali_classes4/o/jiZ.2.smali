.class public final Lo/jiZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiZ$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jiZ;->d:I

    .line 6
    iput-object p2, p0, Lo/jiZ;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jiZ;->b:Ljava/util/List;

    .line 10
    iput p4, p0, Lo/jiZ;->i:I

    .line 12
    iput-object p5, p0, Lo/jiZ;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/jiZ;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lo/jiZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jiZ;

    .line 13
    iget v1, p0, Lo/jiZ;->d:I

    .line 15
    iget v3, p1, Lo/jiZ;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jiZ;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/jiZ;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/jiZ;->b:Ljava/util/List;

    .line 33
    iget-object v3, p1, Lo/jiZ;->b:Ljava/util/List;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget v1, p0, Lo/jiZ;->i:I

    .line 44
    iget v3, p1, Lo/jiZ;->i:I

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jiZ;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/jiZ;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/jiZ;->c:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lo/jiZ;->c:Ljava/lang/String;

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lo/jiZ;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jiZ;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/jiZ;->b:Ljava/util/List;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v3, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 29
    iget v1, p0, Lo/jiZ;->i:I

    .line 31
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/jiZ;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0, v4, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 41
    iget-object v1, p0, Lo/jiZ;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/jiZ;->d:I

    .line 9
    iget-object v1, p0, Lo/jiZ;->a:Ljava/lang/String;

    .line 11
    const-string v2, ", endCursor="

    const-string v3, ", entities="

    const-string v4, "MyListGames(totalCount="

    invoke-static {v4, v0, v2, v1, v3}, Lo/bxY;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jiZ;->b:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lo/jiZ;->i:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lo/jiZ;->e:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lo/jiZ;->c:Ljava/lang/String;

    .line 43
    const-string v3, ", listId="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
