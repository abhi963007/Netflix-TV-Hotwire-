.class public final Lo/fQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gye;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fQO$a;,
        Lo/fQO$d;,
        Lo/fQO$c;,
        Lo/fQO$e;,
        Lo/fQO$b;,
        Lo/fQO$g;,
        Lo/fQO$i;,
        Lo/fQO$j;,
        Lo/fQO$h;,
        Lo/fQO$f;,
        Lo/fQO$o;,
        Lo/fQO$m;,
        Lo/fQO$l;,
        Lo/fQO$n;,
        Lo/fQO$k;,
        Lo/fQO$s;,
        Lo/fQO$r;,
        Lo/fQO$t;,
        Lo/fQO$q;,
        Lo/fQO$p;,
        Lo/fQO$v;,
        Lo/fQO$y;,
        Lo/fQO$w;,
        Lo/fQO$u;,
        Lo/fQO$x;,
        Lo/fQO$B;,
        Lo/fQO$A;,
        Lo/fQO$D;,
        Lo/fQO$z;,
        Lo/fQO$C;,
        Lo/fQO$G;,
        Lo/fQO$F;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/fQO$v;

.field public final c:Lo/fQO$l;

.field public final d:Lo/fQO$b;

.field public final e:Lo/fQO$y;

.field public final f:Lo/fQO$A;

.field public final g:Lo/fQO$B;

.field public final h:Lo/fQO$u;

.field public final i:Lo/fQO$x;

.field public final j:Lo/fQO$w;

.field public final m:Lo/fQO$D;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fQO$l;Lo/fQO$B;Lo/fQO$D;Lo/fQO$v;Lo/fQO$w;Lo/fQO$u;Lo/fQO$x;Lo/fQO$b;Lo/fQO$A;Lo/fQO$y;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fQO;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/fQO;->c:Lo/fQO$l;

    .line 13
    iput-object p3, p0, Lo/fQO;->g:Lo/fQO$B;

    .line 15
    iput-object p4, p0, Lo/fQO;->m:Lo/fQO$D;

    .line 17
    iput-object p5, p0, Lo/fQO;->b:Lo/fQO$v;

    .line 19
    iput-object p6, p0, Lo/fQO;->j:Lo/fQO$w;

    .line 21
    iput-object p7, p0, Lo/fQO;->h:Lo/fQO$u;

    .line 23
    iput-object p8, p0, Lo/fQO;->i:Lo/fQO$x;

    .line 25
    iput-object p9, p0, Lo/fQO;->d:Lo/fQO$b;

    .line 27
    iput-object p10, p0, Lo/fQO;->f:Lo/fQO$A;

    .line 29
    iput-object p11, p0, Lo/fQO;->e:Lo/fQO$y;

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
    instance-of v1, p1, Lo/fQO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fQO;

    .line 13
    iget-object v1, p0, Lo/fQO;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fQO;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fQO;->c:Lo/fQO$l;

    .line 26
    iget-object v3, p1, Lo/fQO;->c:Lo/fQO$l;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fQO;->g:Lo/fQO$B;

    .line 37
    iget-object v3, p1, Lo/fQO;->g:Lo/fQO$B;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fQO;->m:Lo/fQO$D;

    .line 48
    iget-object v3, p1, Lo/fQO;->m:Lo/fQO$D;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fQO;->b:Lo/fQO$v;

    .line 59
    iget-object v3, p1, Lo/fQO;->b:Lo/fQO$v;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fQO;->j:Lo/fQO$w;

    .line 70
    iget-object v3, p1, Lo/fQO;->j:Lo/fQO$w;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fQO;->h:Lo/fQO$u;

    .line 81
    iget-object v3, p1, Lo/fQO;->h:Lo/fQO$u;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/fQO;->i:Lo/fQO$x;

    .line 92
    iget-object v3, p1, Lo/fQO;->i:Lo/fQO$x;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/fQO;->d:Lo/fQO$b;

    .line 103
    iget-object v3, p1, Lo/fQO;->d:Lo/fQO$b;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/fQO;->f:Lo/fQO$A;

    .line 114
    iget-object v3, p1, Lo/fQO;->f:Lo/fQO$A;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lo/fQO;->e:Lo/fQO$y;

    .line 125
    iget-object p1, p1, Lo/fQO;->e:Lo/fQO$y;

    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lo/fQO;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fQO;->c:Lo/fQO$l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/fQO;->g:Lo/fQO$B;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v3, Lo/fQO$B;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 38
    :goto_1
    iget-object v4, p0, Lo/fQO;->m:Lo/fQO$D;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    .line 44
    :cond_2
    iget-object v4, v4, Lo/fQO$D;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_2
    iget-object v5, p0, Lo/fQO;->b:Lo/fQO$v;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    .line 59
    :cond_3
    iget-object v5, v5, Lo/fQO$v;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 68
    :goto_3
    iget-object v6, p0, Lo/fQO;->j:Lo/fQO$w;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 74
    :cond_4
    iget-object v6, v6, Lo/fQO$w;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 83
    :goto_4
    iget-object v7, p0, Lo/fQO;->h:Lo/fQO$u;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    .line 89
    :cond_5
    iget-object v7, v7, Lo/fQO$u;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 98
    :goto_5
    iget-object v8, p0, Lo/fQO;->i:Lo/fQO$x;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    .line 104
    :cond_6
    iget-object v8, v8, Lo/fQO$x;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 113
    :goto_6
    iget-object v9, p0, Lo/fQO;->d:Lo/fQO$b;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    .line 119
    :cond_7
    iget-object v9, v9, Lo/fQO$b;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 128
    :goto_7
    iget-object v10, p0, Lo/fQO;->f:Lo/fQO$A;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    .line 134
    :cond_8
    iget-object v10, v10, Lo/fQO$A;->e:Ljava/lang/String;

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 143
    :goto_8
    iget-object v11, p0, Lo/fQO;->e:Lo/fQO$y;

    if-eqz v11, :cond_9

    .line 148
    iget-object v2, v11, Lo/fQO$y;->e:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpreadHawkinsFlexLayoutSection(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fQO;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", onAB74220_PinotHawkinsFlexLayoutSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fQO;->c:Lo/fQO$l;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", onPinotSingleItemSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fQO;->g:Lo/fQO$B;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", onPinotZeroItemsSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fQO;->m:Lo/fQO$D;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", onPinotCarouselSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fQO;->b:Lo/fQO$v;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", onPinotGallerySection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/fQO;->j:Lo/fQO$w;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", onPinotListSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/fQO;->h:Lo/fQO$u;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", onPinotNestedCarouselSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/fQO;->i:Lo/fQO$x;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", onAB71816_PinotContainerSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/fQO;->d:Lo/fQO$b;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", onPinotSlideshowSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/fQO;->f:Lo/fQO$A;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", onPinotContainerSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/fQO;->e:Lo/fQO$y;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
