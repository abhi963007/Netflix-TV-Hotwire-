.class public final Lo/bxQ$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bxQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/kCb;

.field public final b:Lo/kBi;

.field public final c:Lo/kBi;

.field public final d:Lo/kCb;

.field public final e:Lo/kBi;

.field public final g:Lcoil3/size/Precision;

.field public final h:Lo/byi;

.field public final i:Lcoil3/size/Scale;

.field public final j:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kBi;Lo/kBi;Lo/kBi;Lo/kCb;Lo/kCb;Lo/kCb;Lo/byi;Lcoil3/size/Scale;Lcoil3/size/Precision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxQ$c;->c:Lo/kBi;

    .line 6
    iput-object p2, p0, Lo/bxQ$c;->e:Lo/kBi;

    .line 8
    iput-object p3, p0, Lo/bxQ$c;->b:Lo/kBi;

    .line 10
    iput-object p4, p0, Lo/bxQ$c;->j:Lo/kCb;

    .line 12
    iput-object p5, p0, Lo/bxQ$c;->a:Lo/kCb;

    .line 14
    iput-object p6, p0, Lo/bxQ$c;->d:Lo/kCb;

    .line 16
    iput-object p7, p0, Lo/bxQ$c;->h:Lo/byi;

    .line 18
    iput-object p8, p0, Lo/bxQ$c;->i:Lcoil3/size/Scale;

    .line 20
    iput-object p9, p0, Lo/bxQ$c;->g:Lcoil3/size/Precision;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/bxQ$c;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lo/bxQ$c;

    .line 12
    iget-object v0, p0, Lo/bxQ$c;->c:Lo/kBi;

    .line 14
    iget-object v1, p1, Lo/bxQ$c;->c:Lo/kBi;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/bxQ$c;->e:Lo/kBi;

    .line 25
    iget-object v1, p1, Lo/bxQ$c;->e:Lo/kBi;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/bxQ$c;->b:Lo/kBi;

    .line 36
    iget-object v1, p1, Lo/bxQ$c;->b:Lo/kBi;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/bxQ$c;->j:Lo/kCb;

    .line 47
    iget-object v1, p1, Lo/bxQ$c;->j:Lo/kCb;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/bxQ$c;->a:Lo/kCb;

    .line 58
    iget-object v1, p1, Lo/bxQ$c;->a:Lo/kCb;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/bxQ$c;->d:Lo/kCb;

    .line 69
    iget-object v1, p1, Lo/bxQ$c;->d:Lo/kCb;

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/bxQ$c;->h:Lo/byi;

    .line 80
    iget-object v1, p1, Lo/bxQ$c;->h:Lo/byi;

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/bxQ$c;->i:Lcoil3/size/Scale;

    .line 91
    iget-object v1, p1, Lo/bxQ$c;->i:Lcoil3/size/Scale;

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lo/bxQ$c;->g:Lcoil3/size/Precision;

    .line 98
    iget-object p1, p1, Lo/bxQ$c;->g:Lcoil3/size/Precision;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 2
    iget-object v0, p0, Lo/bxQ$c;->c:Lo/kBi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/bxQ$c;->e:Lo/kBi;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/bxQ$c;->b:Lo/kBi;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 42
    :goto_2
    iget-object v4, p0, Lo/bxQ$c;->j:Lo/kCb;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 55
    :goto_3
    iget-object v5, p0, Lo/bxQ$c;->a:Lo/kCb;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 68
    :goto_4
    iget-object v6, p0, Lo/bxQ$c;->d:Lo/kCb;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 81
    :goto_5
    iget-object v7, p0, Lo/bxQ$c;->h:Lo/byi;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 94
    :goto_6
    iget-object v8, p0, Lo/bxQ$c;->i:Lcoil3/size/Scale;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 107
    :goto_7
    iget-object v9, p0, Lo/bxQ$c;->g:Lcoil3/size/Precision;

    if-eqz v9, :cond_8

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    const v2, 0xe1781

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defined(fileSystem=null, interceptorCoroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bxQ$c;->c:Lo/kBi;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bxQ$c;->e:Lo/kBi;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/bxQ$c;->b:Lo/kBi;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", memoryCachePolicy=null, diskCachePolicy=null, networkCachePolicy=null, placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/bxQ$c;->j:Lo/kCb;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/bxQ$c;->a:Lo/kCb;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/bxQ$c;->d:Lo/kCb;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/bxQ$c;->h:Lo/byi;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/bxQ$c;->i:Lcoil3/size/Scale;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/bxQ$c;->g:Lcoil3/size/Precision;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
