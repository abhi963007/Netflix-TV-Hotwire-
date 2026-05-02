.class public final Lo/iAg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lo/hJJ;

.field private c:Z

.field private d:Ljava/lang/Exception;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/hJJ;Ljava/util/List;ZZLcom/apollographql/apollo/exception/CacheMissException;I)V
    .locals 0

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iAg;->b:Lo/hJJ;

    .line 11
    iput-object p2, p0, Lo/iAg;->e:Ljava/util/List;

    .line 13
    iput-boolean p3, p0, Lo/iAg;->a:Z

    .line 15
    iput-boolean p4, p0, Lo/iAg;->c:Z

    .line 17
    iput-object p5, p0, Lo/iAg;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iAg;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iAg;

    .line 11
    iget-object v0, p0, Lo/iAg;->b:Lo/hJJ;

    .line 13
    iget-object v1, p1, Lo/iAg;->b:Lo/hJJ;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/iAg;->e:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lo/iAg;->e:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-boolean v0, p0, Lo/iAg;->a:Z

    .line 35
    iget-boolean v1, p1, Lo/iAg;->a:Z

    if-ne v0, v1, :cond_0

    .line 40
    iget-boolean v0, p0, Lo/iAg;->c:Z

    .line 42
    iget-boolean v1, p1, Lo/iAg;->c:Z

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lo/iAg;->d:Ljava/lang/Exception;

    .line 49
    iget-object p1, p1, Lo/iAg;->d:Ljava/lang/Exception;

    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget-object v0, p0, Lo/iAg;->b:Lo/hJJ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/iAg;->e:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-boolean v3, p0, Lo/iAg;->a:Z

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    .line 29
    invoke-static {v0, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 33
    iget-boolean v2, p0, Lo/iAg;->c:Z

    const/16 v3, 0x3c1

    .line 37
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 41
    iget-object v2, p0, Lo/iAg;->d:Ljava/lang/Exception;

    if-nez v2, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FetchNewLolomoResponse(summary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iAg;->b:Lo/hJJ;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iAg;->e:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", hasNextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lo/iAg;->a:Z

    .line 34
    iget-boolean v2, p0, Lo/iAg;->c:Z

    .line 36
    const-string v3, ", isFromCache="

    const-string v4, ", status=null, cacheMissException="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/iAg;->d:Ljava/lang/Exception;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
