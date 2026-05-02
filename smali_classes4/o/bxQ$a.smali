.class public final Lo/bxQ$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bxQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/bxQ$a;


# instance fields
.field public final a:Lo/buM;

.field public final c:Lcoil3/request/CachePolicy;

.field public final d:Lo/kCb;

.field public final e:Lo/kBi;

.field public final f:Lo/kCb;

.field public final g:Lo/kBi;

.field public final h:Lo/kXi;

.field public final i:Lcoil3/request/CachePolicy;

.field public final j:Lo/kBi;

.field public final k:Lo/byi;

.field public final l:Lo/kCb;

.field public final m:Lcoil3/size/Scale;

.field public final n:Lcoil3/size/Precision;

.field public final o:Lcoil3/request/CachePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 3
    sget-object v1, Lo/kXi;->e:Lo/kXp;

    .line 5
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 7
    sget-object v4, Lo/kPe;->a:Lo/kPe;

    .line 9
    sget-object v7, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 11
    invoke-static {}, Lo/byN;->d()Lo/kCb;

    move-result-object v8

    .line 15
    invoke-static {}, Lo/byN;->d()Lo/kCb;

    move-result-object v9

    .line 19
    invoke-static {}, Lo/byN;->d()Lo/kCb;

    move-result-object v10

    .line 23
    sget-object v11, Lo/byi;->d:Lo/byj;

    .line 25
    sget-object v12, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 27
    sget-object v13, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 29
    sget-object v14, Lo/buM;->e:Lo/buM;

    .line 31
    sget-object v2, Lo/kBk;->c:Lo/kBk;

    .line 36
    new-instance v15, Lo/bxQ$a;

    move-object v0, v15

    move-object v3, v4

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v14}, Lo/bxQ$a;-><init>(Lo/kXi;Lo/kBi;Lo/kBi;Lo/kBi;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lo/kCb;Lo/kCb;Lo/kCb;Lo/byi;Lcoil3/size/Scale;Lcoil3/size/Precision;Lo/buM;)V

    .line 39
    sput-object v15, Lo/bxQ$a;->b:Lo/bxQ$a;

    return-void
.end method

.method public constructor <init>(Lo/kXi;Lo/kBi;Lo/kBi;Lo/kBi;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lo/kCb;Lo/kCb;Lo/kCb;Lo/byi;Lcoil3/size/Scale;Lcoil3/size/Precision;Lo/buM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxQ$a;->h:Lo/kXi;

    .line 6
    iput-object p2, p0, Lo/bxQ$a;->g:Lo/kBi;

    .line 8
    iput-object p3, p0, Lo/bxQ$a;->j:Lo/kBi;

    .line 10
    iput-object p4, p0, Lo/bxQ$a;->e:Lo/kBi;

    .line 12
    iput-object p5, p0, Lo/bxQ$a;->i:Lcoil3/request/CachePolicy;

    .line 14
    iput-object p6, p0, Lo/bxQ$a;->c:Lcoil3/request/CachePolicy;

    .line 16
    iput-object p7, p0, Lo/bxQ$a;->o:Lcoil3/request/CachePolicy;

    .line 18
    iput-object p8, p0, Lo/bxQ$a;->l:Lo/kCb;

    .line 20
    iput-object p9, p0, Lo/bxQ$a;->d:Lo/kCb;

    .line 22
    iput-object p10, p0, Lo/bxQ$a;->f:Lo/kCb;

    .line 24
    iput-object p11, p0, Lo/bxQ$a;->k:Lo/byi;

    .line 26
    iput-object p12, p0, Lo/bxQ$a;->m:Lcoil3/size/Scale;

    .line 28
    iput-object p13, p0, Lo/bxQ$a;->n:Lcoil3/size/Precision;

    .line 30
    iput-object p14, p0, Lo/bxQ$a;->a:Lo/buM;

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
    instance-of v1, p1, Lo/bxQ$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bxQ$a;

    .line 13
    iget-object v1, p0, Lo/bxQ$a;->h:Lo/kXi;

    .line 15
    iget-object v3, p1, Lo/bxQ$a;->h:Lo/kXi;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/bxQ$a;->g:Lo/kBi;

    .line 26
    iget-object v3, p1, Lo/bxQ$a;->g:Lo/kBi;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/bxQ$a;->j:Lo/kBi;

    .line 37
    iget-object v3, p1, Lo/bxQ$a;->j:Lo/kBi;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/bxQ$a;->e:Lo/kBi;

    .line 48
    iget-object v3, p1, Lo/bxQ$a;->e:Lo/kBi;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/bxQ$a;->i:Lcoil3/request/CachePolicy;

    .line 59
    iget-object v3, p1, Lo/bxQ$a;->i:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/bxQ$a;->c:Lcoil3/request/CachePolicy;

    .line 66
    iget-object v3, p1, Lo/bxQ$a;->c:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_7

    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lo/bxQ$a;->o:Lcoil3/request/CachePolicy;

    .line 73
    iget-object v3, p1, Lo/bxQ$a;->o:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_8

    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lo/bxQ$a;->l:Lo/kCb;

    .line 80
    iget-object v3, p1, Lo/bxQ$a;->l:Lo/kCb;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lo/bxQ$a;->d:Lo/kCb;

    .line 91
    iget-object v3, p1, Lo/bxQ$a;->d:Lo/kCb;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lo/bxQ$a;->f:Lo/kCb;

    .line 102
    iget-object v3, p1, Lo/bxQ$a;->f:Lo/kCb;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lo/bxQ$a;->k:Lo/byi;

    .line 113
    iget-object v3, p1, Lo/bxQ$a;->k:Lo/byi;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lo/bxQ$a;->m:Lcoil3/size/Scale;

    .line 124
    iget-object v3, p1, Lo/bxQ$a;->m:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_d

    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lo/bxQ$a;->n:Lcoil3/size/Precision;

    .line 131
    iget-object v3, p1, Lo/bxQ$a;->n:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_e

    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lo/bxQ$a;->a:Lo/buM;

    .line 138
    iget-object p1, p1, Lo/bxQ$a;->a:Lo/buM;

    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bxQ$a;->h:Lo/kXi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/bxQ$a;->g:Lo/kBi;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/bxQ$a;->j:Lo/kBi;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-object v3, p0, Lo/bxQ$a;->e:Lo/kBi;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 34
    iget-object v4, p0, Lo/bxQ$a;->i:Lcoil3/request/CachePolicy;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 42
    iget-object v5, p0, Lo/bxQ$a;->c:Lcoil3/request/CachePolicy;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 50
    iget-object v6, p0, Lo/bxQ$a;->o:Lcoil3/request/CachePolicy;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 58
    iget-object v7, p0, Lo/bxQ$a;->l:Lo/kCb;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    .line 60
    invoke-static {v7, v6}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/bxQ$a;->d:Lo/kCb;

    .line 66
    invoke-static {v1, v0}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lo/bxQ$a;->f:Lo/kCb;

    .line 72
    invoke-static {v1, v0}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lo/bxQ$a;->k:Lo/byi;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 84
    iget-object v2, p0, Lo/bxQ$a;->m:Lcoil3/size/Scale;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 92
    iget-object v3, p0, Lo/bxQ$a;->n:Lcoil3/size/Precision;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 100
    iget-object v4, p0, Lo/bxQ$a;->a:Lo/buM;

    .line 102
    iget-object v4, v4, Lo/buM;->c:Ljava/util/Map;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defaults(fileSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bxQ$a;->h:Lo/kXi;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bxQ$a;->g:Lo/kBi;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/bxQ$a;->j:Lo/kBi;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/bxQ$a;->e:Lo/kBi;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/bxQ$a;->i:Lcoil3/request/CachePolicy;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/bxQ$a;->c:Lcoil3/request/CachePolicy;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/bxQ$a;->o:Lcoil3/request/CachePolicy;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/bxQ$a;->l:Lo/kCb;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/bxQ$a;->d:Lo/kCb;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/bxQ$a;->f:Lo/kCb;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/bxQ$a;->k:Lo/byi;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/bxQ$a;->m:Lcoil3/size/Scale;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/bxQ$a;->n:Lcoil3/size/Precision;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lo/bxQ$a;->a:Lo/buM;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
