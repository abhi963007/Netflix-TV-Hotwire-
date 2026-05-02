.class public final Lo/fOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gzH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fOy$d;,
        Lo/fOy$c;,
        Lo/fOy$b;,
        Lo/fOy$a;,
        Lo/fOy$e;,
        Lo/fOy$i;,
        Lo/fOy$g;,
        Lo/fOy$h;,
        Lo/fOy$f;,
        Lo/fOy$j;,
        Lo/fOy$n;,
        Lo/fOy$k;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo/fOy$e;

.field public final c:Lo/fOy$a;

.field public final d:Ljava/lang/String;

.field public final e:Lo/fOy$b;

.field public final f:Ljava/lang/String;

.field public final g:Lo/fOy$n;

.field public final h:Lo/fOy$g;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fOy$g;Lo/fOy$n;Lo/fOy$a;Ljava/lang/String;Lo/fOy$b;Lo/fOy$e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fOy;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/fOy;->h:Lo/fOy$g;

    .line 8
    iput-object p3, p0, Lo/fOy;->g:Lo/fOy$n;

    .line 10
    iput-object p4, p0, Lo/fOy;->c:Lo/fOy$a;

    .line 12
    iput-object p5, p0, Lo/fOy;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/fOy;->e:Lo/fOy$b;

    .line 16
    iput-object p7, p0, Lo/fOy;->b:Lo/fOy$e;

    .line 18
    iput-object p8, p0, Lo/fOy;->i:Ljava/util/List;

    .line 20
    iput-object p9, p0, Lo/fOy;->a:Ljava/util/List;

    .line 22
    iput-object p10, p0, Lo/fOy;->j:Ljava/lang/String;

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
    instance-of v1, p1, Lo/fOy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fOy;

    .line 13
    iget-object v1, p0, Lo/fOy;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fOy;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fOy;->h:Lo/fOy$g;

    .line 26
    iget-object v3, p1, Lo/fOy;->h:Lo/fOy$g;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fOy;->g:Lo/fOy$n;

    .line 37
    iget-object v3, p1, Lo/fOy;->g:Lo/fOy$n;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fOy;->c:Lo/fOy$a;

    .line 48
    iget-object v3, p1, Lo/fOy;->c:Lo/fOy$a;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fOy;->f:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lo/fOy;->f:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fOy;->e:Lo/fOy$b;

    .line 70
    iget-object v3, p1, Lo/fOy;->e:Lo/fOy$b;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fOy;->b:Lo/fOy$e;

    .line 81
    iget-object v3, p1, Lo/fOy;->b:Lo/fOy$e;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/fOy;->i:Ljava/util/List;

    .line 92
    iget-object v3, p1, Lo/fOy;->i:Ljava/util/List;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/fOy;->a:Ljava/util/List;

    .line 103
    iget-object v3, p1, Lo/fOy;->a:Ljava/util/List;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/fOy;->j:Ljava/lang/String;

    .line 114
    iget-object p1, p1, Lo/fOy;->j:Ljava/lang/String;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lo/fOy;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/fOy;->h:Lo/fOy$g;

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
    iget-object v3, p0, Lo/fOy;->g:Lo/fOy$n;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 32
    iget-object v4, p0, Lo/fOy;->c:Lo/fOy$a;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 45
    :goto_1
    iget-object v5, p0, Lo/fOy;->f:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 58
    :goto_2
    iget-object v6, p0, Lo/fOy;->e:Lo/fOy$b;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 71
    :goto_3
    iget-object v7, p0, Lo/fOy;->b:Lo/fOy$e;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 84
    :goto_4
    iget-object v8, p0, Lo/fOy;->i:Ljava/util/List;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 97
    :goto_5
    iget-object v9, p0, Lo/fOy;->a:Ljava/util/List;

    if-eqz v9, :cond_6

    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 109
    :cond_6
    iget-object v9, p0, Lo/fOy;->j:Ljava/lang/String;

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v9, v3

    return v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinotVerticalClipCardEntityTreatmentV3(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fOy;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", loggingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/fOy;->h:Lo/fOy$g;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", unifiedEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/fOy;->g:Lo/fOy$n;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", contextualArtwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fOy;->c:Lo/fOy$a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", displayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/fOy;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", contentAdvisory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/fOy;->e:Lo/fOy$b;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", contextualSynopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/fOy;->b:Lo/fOy$e;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", genreTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/fOy;->i:Ljava/util/List;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/fOy;->a:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/fOy;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
