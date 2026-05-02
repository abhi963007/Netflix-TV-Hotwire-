.class public final Lo/bxQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bxQ$b;,
        Lo/bxQ$a;,
        Lo/bxQ$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/kBi;

.field public final c:Lo/bxQ$a;

.field public final d:Lo/bxQ$c;

.field public final e:Ljava/lang/Object;

.field public final f:Lo/buM;

.field public final g:Lo/kCb;

.field public final h:Lo/kCb;

.field public final i:Lcoil3/request/CachePolicy;

.field public final j:Lo/kBi;

.field public final k:Lo/kXi;

.field public final l:Lcoil3/request/CachePolicy;

.field public final m:Lcoil3/request/CachePolicy;

.field public final n:Lo/kBi;

.field public final o:Ljava/util/Map;

.field public final p:Lo/kCb;

.field public final q:Lcoil3/size/Scale;

.field public final r:Lcoil3/size/Precision;

.field public final s:Lo/byo;

.field public final t:Lo/byi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lo/byo;Ljava/util/Map;Lo/kXi;Lo/kBi;Lo/kBi;Lo/kBi;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lo/kCb;Lo/kCb;Lo/kCb;Lo/byi;Lcoil3/size/Scale;Lcoil3/size/Precision;Lo/buM;Lo/bxQ$c;Lo/bxQ$a;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo/bxQ;->a:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lo/bxQ;->e:Ljava/lang/Object;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lo/bxQ;->s:Lo/byo;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lo/bxQ;->o:Ljava/util/Map;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lo/bxQ;->k:Lo/kXi;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lo/bxQ;->n:Lo/kBi;

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lo/bxQ;->j:Lo/kBi;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lo/bxQ;->b:Lo/kBi;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lo/bxQ;->m:Lcoil3/request/CachePolicy;

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lo/bxQ;->i:Lcoil3/request/CachePolicy;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lo/bxQ;->l:Lcoil3/request/CachePolicy;

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lo/bxQ;->p:Lo/kCb;

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lo/bxQ;->g:Lo/kCb;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lo/bxQ;->h:Lo/kCb;

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v0, Lo/bxQ;->t:Lo/byi;

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lo/bxQ;->q:Lcoil3/size/Scale;

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lo/bxQ;->r:Lcoil3/size/Precision;

    move-object/from16 v1, p18

    .line 44
    iput-object v1, v0, Lo/bxQ;->f:Lo/buM;

    move-object/from16 v1, p19

    .line 48
    iput-object v1, v0, Lo/bxQ;->d:Lo/bxQ$c;

    move-object/from16 v1, p20

    .line 52
    iput-object v1, v0, Lo/bxQ;->c:Lo/bxQ$a;

    return-void
.end method

.method public static b(Lo/bxQ;)Lo/bxQ$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bxQ;->a:Landroid/content/Context;

    .line 8
    new-instance v1, Lo/bxQ$b;

    invoke-direct {v1, p0, v0}, Lo/bxQ$b;-><init>(Lo/bxQ;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/bxQ;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/bxQ;

    .line 13
    iget-object v0, p0, Lo/bxQ;->a:Landroid/content/Context;

    .line 15
    iget-object v1, p1, Lo/bxQ;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/bxQ;->e:Ljava/lang/Object;

    .line 27
    iget-object v1, p1, Lo/bxQ;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/bxQ;->s:Lo/byo;

    .line 39
    iget-object v1, p1, Lo/bxQ;->s:Lo/byo;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/bxQ;->o:Ljava/util/Map;

    .line 51
    iget-object v1, p1, Lo/bxQ;->o:Ljava/util/Map;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/bxQ;->k:Lo/kXi;

    .line 63
    iget-object v1, p1, Lo/bxQ;->k:Lo/kXi;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/bxQ;->n:Lo/kBi;

    .line 75
    iget-object v1, p1, Lo/bxQ;->n:Lo/kBi;

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/bxQ;->j:Lo/kBi;

    .line 87
    iget-object v1, p1, Lo/bxQ;->j:Lo/kBi;

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/bxQ;->b:Lo/kBi;

    .line 99
    iget-object v1, p1, Lo/bxQ;->b:Lo/kBi;

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/bxQ;->m:Lcoil3/request/CachePolicy;

    .line 111
    iget-object v1, p1, Lo/bxQ;->m:Lcoil3/request/CachePolicy;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lo/bxQ;->i:Lcoil3/request/CachePolicy;

    .line 119
    iget-object v1, p1, Lo/bxQ;->i:Lcoil3/request/CachePolicy;

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lo/bxQ;->l:Lcoil3/request/CachePolicy;

    .line 127
    iget-object v1, p1, Lo/bxQ;->l:Lcoil3/request/CachePolicy;

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lo/bxQ;->p:Lo/kCb;

    .line 134
    iget-object v1, p1, Lo/bxQ;->p:Lo/kCb;

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/bxQ;->g:Lo/kCb;

    .line 145
    iget-object v1, p1, Lo/bxQ;->g:Lo/kCb;

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/bxQ;->h:Lo/kCb;

    .line 156
    iget-object v1, p1, Lo/bxQ;->h:Lo/kCb;

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/bxQ;->t:Lo/byi;

    .line 167
    iget-object v1, p1, Lo/bxQ;->t:Lo/byi;

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/bxQ;->q:Lcoil3/size/Scale;

    .line 178
    iget-object v1, p1, Lo/bxQ;->q:Lcoil3/size/Scale;

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lo/bxQ;->r:Lcoil3/size/Precision;

    .line 185
    iget-object v1, p1, Lo/bxQ;->r:Lcoil3/size/Precision;

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lo/bxQ;->f:Lo/buM;

    .line 192
    iget-object v1, p1, Lo/bxQ;->f:Lo/buM;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lo/bxQ;->d:Lo/bxQ$c;

    .line 203
    iget-object v1, p1, Lo/bxQ;->d:Lo/bxQ$c;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lo/bxQ;->c:Lo/bxQ$a;

    .line 214
    iget-object p1, p1, Lo/bxQ;->c:Lo/bxQ$a;

    .line 216
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
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bxQ;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/bxQ;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/bxQ;->s:Lo/byo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 31
    :goto_0
    iget-object v3, p0, Lo/bxQ;->o:Ljava/util/Map;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x745f

    const/16 v0, 0x3c1

    .line 35
    invoke-static {v1, v0, v3}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v1

    .line 39
    iget-object v2, p0, Lo/bxQ;->k:Lo/kXi;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 48
    iget-object v3, p0, Lo/bxQ;->n:Lo/kBi;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 56
    iget-object v5, p0, Lo/bxQ;->j:Lo/kBi;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 64
    iget-object v6, p0, Lo/bxQ;->b:Lo/kBi;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 72
    iget-object v7, p0, Lo/bxQ;->m:Lcoil3/request/CachePolicy;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 80
    iget-object v8, p0, Lo/bxQ;->i:Lcoil3/request/CachePolicy;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 88
    iget-object v9, p0, Lo/bxQ;->l:Lcoil3/request/CachePolicy;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 96
    iget-object v10, p0, Lo/bxQ;->p:Lo/kCb;

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x745f

    add-int/2addr v3, v2

    mul-int/2addr v3, v4

    add-int/2addr v5, v3

    mul-int/2addr v5, v4

    add-int/2addr v6, v5

    mul-int/2addr v6, v4

    add-int/2addr v7, v6

    mul-int/2addr v7, v4

    add-int/2addr v8, v7

    mul-int/2addr v8, v4

    add-int/2addr v9, v8

    mul-int/2addr v9, v0

    .line 98
    invoke-static {v10, v9}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lo/bxQ;->g:Lo/kCb;

    .line 104
    invoke-static {v1, v0}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lo/bxQ;->h:Lo/kCb;

    .line 110
    invoke-static {v1, v0}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lo/bxQ;->t:Lo/byi;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 122
    iget-object v2, p0, Lo/bxQ;->q:Lcoil3/size/Scale;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 130
    iget-object v3, p0, Lo/bxQ;->r:Lcoil3/size/Precision;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 138
    iget-object v5, p0, Lo/bxQ;->f:Lo/buM;

    .line 140
    iget-object v5, v5, Lo/buM;->c:Ljava/util/Map;

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    mul-int/2addr v3, v4

    .line 142
    invoke-static {v3, v4, v5}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 146
    iget-object v1, p0, Lo/bxQ;->d:Lo/bxQ$c;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 154
    iget-object v2, p0, Lo/bxQ;->c:Lo/bxQ$a;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageRequest(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bxQ;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bxQ;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/bxQ;->s:Lo/byo;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", listener=null, memoryCacheKey=null, memoryCacheKeyExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/bxQ;->o:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", diskCacheKey=null, fileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/bxQ;->k:Lo/kXi;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/bxQ;->n:Lo/kBi;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/bxQ;->j:Lo/kBi;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/bxQ;->b:Lo/kBi;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/bxQ;->m:Lcoil3/request/CachePolicy;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/bxQ;->i:Lcoil3/request/CachePolicy;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/bxQ;->l:Lcoil3/request/CachePolicy;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", placeholderMemoryCacheKey=null, placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/bxQ;->p:Lo/kCb;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/bxQ;->g:Lo/kCb;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lo/bxQ;->h:Lo/kCb;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lo/bxQ;->t:Lo/byi;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lo/bxQ;->q:Lcoil3/size/Scale;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lo/bxQ;->r:Lcoil3/size/Precision;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lo/bxQ;->f:Lo/buM;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", defined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lo/bxQ;->d:Lo/bxQ$c;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lo/bxQ;->c:Lo/bxQ$a;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
