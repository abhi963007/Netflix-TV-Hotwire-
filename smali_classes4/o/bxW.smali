.class public final Lo/bxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/buM;

.field public final b:Lcoil3/request/CachePolicy;

.field public final c:Ljava/lang/String;

.field public final d:Lo/kXi;

.field public final e:Landroid/content/Context;

.field public final f:Lcoil3/request/CachePolicy;

.field public final g:Lo/byg;

.field private h:Lcoil3/request/CachePolicy;

.field public final i:Lcoil3/size/Scale;

.field public final j:Lcoil3/size/Precision;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/byg;Lcoil3/size/Scale;Lcoil3/size/Precision;Lo/kXi;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lo/buM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxW;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/bxW;->g:Lo/byg;

    .line 8
    iput-object p3, p0, Lo/bxW;->i:Lcoil3/size/Scale;

    .line 10
    iput-object p4, p0, Lo/bxW;->j:Lcoil3/size/Precision;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lo/bxW;->c:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lo/bxW;->d:Lo/kXi;

    .line 16
    iput-object p6, p0, Lo/bxW;->h:Lcoil3/request/CachePolicy;

    .line 18
    iput-object p7, p0, Lo/bxW;->b:Lcoil3/request/CachePolicy;

    .line 20
    iput-object p8, p0, Lo/bxW;->f:Lcoil3/request/CachePolicy;

    .line 22
    iput-object p9, p0, Lo/bxW;->a:Lo/buM;

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
    instance-of v1, p1, Lo/bxW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bxW;

    .line 13
    iget-object v1, p0, Lo/bxW;->e:Landroid/content/Context;

    .line 15
    iget-object v3, p1, Lo/bxW;->e:Landroid/content/Context;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/bxW;->g:Lo/byg;

    .line 26
    iget-object v3, p1, Lo/bxW;->g:Lo/byg;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/bxW;->i:Lcoil3/size/Scale;

    .line 37
    iget-object v3, p1, Lo/bxW;->i:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/bxW;->j:Lcoil3/size/Precision;

    .line 44
    iget-object v3, p1, Lo/bxW;->j:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_5

    return v2

    .line 51
    :cond_5
    iget-object v1, p1, Lo/bxW;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/bxW;->d:Lo/kXi;

    .line 62
    iget-object v3, p1, Lo/bxW;->d:Lo/kXi;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lo/bxW;->h:Lcoil3/request/CachePolicy;

    .line 73
    iget-object v3, p1, Lo/bxW;->h:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_8

    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lo/bxW;->b:Lcoil3/request/CachePolicy;

    .line 80
    iget-object v3, p1, Lo/bxW;->b:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_9

    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lo/bxW;->f:Lcoil3/request/CachePolicy;

    .line 87
    iget-object v3, p1, Lo/bxW;->f:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_a

    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lo/bxW;->a:Lo/buM;

    .line 94
    iget-object p1, p1, Lo/bxW;->a:Lo/buM;

    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bxW;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/bxW;->g:Lo/byg;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/bxW;->i:Lcoil3/size/Scale;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    iget-object v3, p0, Lo/bxW;->j:Lcoil3/size/Precision;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 49
    iget-object v4, p0, Lo/bxW;->d:Lo/kXi;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 58
    iget-object v5, p0, Lo/bxW;->h:Lcoil3/request/CachePolicy;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 67
    iget-object v6, p0, Lo/bxW;->b:Lcoil3/request/CachePolicy;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 76
    iget-object v7, p0, Lo/bxW;->f:Lcoil3/request/CachePolicy;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 85
    iget-object v8, p0, Lo/bxW;->a:Lo/buM;

    .line 87
    iget-object v8, v8, Lo/buM;->c:Ljava/util/Map;

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3c1

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v8, v7

    return v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bxW;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bxW;->g:Lo/byg;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/bxW;->i:Lcoil3/size/Scale;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/bxW;->j:Lcoil3/size/Precision;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", fileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/bxW;->d:Lo/kXi;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/bxW;->h:Lcoil3/request/CachePolicy;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/bxW;->b:Lcoil3/request/CachePolicy;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/bxW;->f:Lcoil3/request/CachePolicy;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/bxW;->a:Lo/buM;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
