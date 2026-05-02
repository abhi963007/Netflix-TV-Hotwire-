.class public final Lo/bxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bxS;


# instance fields
.field private a:Ljava/lang/String;

.field public final b:Lo/buJ;

.field public final c:Lo/bxQ;

.field public final d:Z

.field public final e:Lcoil3/decode/DataSource;

.field private g:Lo/bwT$e;

.field private h:Z


# direct methods
.method public constructor <init>(Lo/buJ;Lo/bxQ;Lcoil3/decode/DataSource;Lo/bwT$e;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxX;->b:Lo/buJ;

    .line 6
    iput-object p2, p0, Lo/bxX;->c:Lo/bxQ;

    .line 8
    iput-object p3, p0, Lo/bxX;->e:Lcoil3/decode/DataSource;

    .line 10
    iput-object p4, p0, Lo/bxX;->g:Lo/bwT$e;

    .line 12
    iput-object p5, p0, Lo/bxX;->a:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lo/bxX;->h:Z

    .line 16
    iput-boolean p7, p0, Lo/bxX;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Lo/bxQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxX;->c:Lo/bxQ;

    return-object v0
.end method

.method public final d()Lo/buJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxX;->b:Lo/buJ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/bxX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bxX;

    .line 13
    iget-object v1, p0, Lo/bxX;->b:Lo/buJ;

    .line 15
    iget-object v3, p1, Lo/bxX;->b:Lo/buJ;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/bxX;->c:Lo/bxQ;

    .line 26
    iget-object v3, p1, Lo/bxX;->c:Lo/bxQ;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/bxX;->e:Lcoil3/decode/DataSource;

    .line 37
    iget-object v3, p1, Lo/bxX;->e:Lcoil3/decode/DataSource;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/bxX;->g:Lo/bwT$e;

    .line 44
    iget-object v3, p1, Lo/bxX;->g:Lo/bwT$e;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/bxX;->a:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lo/bxX;->a:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lo/bxX;->h:Z

    .line 66
    iget-boolean v3, p1, Lo/bxX;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lo/bxX;->d:Z

    .line 73
    iget-boolean p1, p1, Lo/bxX;->d:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bxX;->b:Lo/buJ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/bxX;->c:Lo/bxQ;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/bxX;->e:Lcoil3/decode/DataSource;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    iget-object v3, p0, Lo/bxX;->g:Lo/bwT$e;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 39
    :goto_0
    iget-object v5, p0, Lo/bxX;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 50
    :cond_1
    iget-boolean v5, p0, Lo/bxX;->h:Z

    const/16 v6, 0x1f

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/2addr v1, v6

    add-int/2addr v2, v1

    mul-int/2addr v2, v6

    add-int/2addr v2, v3

    mul-int/2addr v2, v6

    add-int/2addr v2, v4

    mul-int/2addr v2, v6

    .line 52
    invoke-static {v2, v6, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 56
    iget-boolean v1, p0, Lo/bxX;->d:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bxX;->b:Lo/buJ;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bxX;->c:Lo/bxQ;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/bxX;->e:Lcoil3/decode/DataSource;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", memoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/bxX;->g:Lo/bwT$e;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/bxX;->a:Ljava/lang/String;

    .line 54
    iget-boolean v2, p0, Lo/bxX;->h:Z

    .line 56
    const-string v3, ", isSampled="

    const-string v4, ", isPlaceholderCached="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    iget-boolean v1, p0, Lo/bxX;->d:Z

    .line 63
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
