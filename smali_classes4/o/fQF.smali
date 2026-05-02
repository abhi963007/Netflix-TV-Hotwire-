.class public final Lo/fQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gAO;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/Instant;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fQF;->e:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/fQF;->g:I

    .line 8
    iput-object p3, p0, Lo/fQF;->f:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/fQF;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/fQF;->a:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Lo/fQF;->d:Ljava/lang/Boolean;

    .line 16
    iput-object p7, p0, Lo/fQF;->b:Ljava/lang/Boolean;

    .line 18
    iput-object p8, p0, Lo/fQF;->c:Ljava/time/Instant;

    .line 20
    iput-object p9, p0, Lo/fQF;->j:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lo/fQF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fQF;

    .line 13
    iget-object v1, p0, Lo/fQF;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fQF;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/fQF;->g:I

    .line 26
    iget v3, p1, Lo/fQF;->g:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/fQF;->f:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/fQF;->f:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/fQF;->i:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/fQF;->i:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/fQF;->a:Ljava/lang/Boolean;

    .line 55
    iget-object v3, p1, Lo/fQF;->a:Ljava/lang/Boolean;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/fQF;->d:Ljava/lang/Boolean;

    .line 66
    iget-object v3, p1, Lo/fQF;->d:Ljava/lang/Boolean;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/fQF;->b:Ljava/lang/Boolean;

    .line 77
    iget-object v3, p1, Lo/fQF;->b:Ljava/lang/Boolean;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/fQF;->c:Ljava/time/Instant;

    .line 88
    iget-object v3, p1, Lo/fQF;->c:Ljava/time/Instant;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/fQF;->j:Ljava/lang/Boolean;

    .line 99
    iget-object p1, p1, Lo/fQF;->j:Ljava/lang/Boolean;

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fQF;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/fQF;->g:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/fQF;->f:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 23
    iget-object v1, p0, Lo/fQF;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 35
    :goto_0
    iget-object v4, p0, Lo/fQF;->a:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 47
    :goto_1
    iget-object v5, p0, Lo/fQF;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 59
    :goto_2
    iget-object v6, p0, Lo/fQF;->b:Ljava/lang/Boolean;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 71
    :goto_3
    iget-object v7, p0, Lo/fQF;->c:Ljava/time/Instant;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v7}, Ljava/time/Instant;->hashCode()I

    move-result v7

    .line 83
    :goto_4
    iget-object v8, p0, Lo/fQF;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    mul-int/2addr v0, v2

    add-int/2addr v0, v7

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/fQF;->g:I

    .line 9
    iget-object v1, p0, Lo/fQF;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", videoId="

    const-string v3, ", unifiedEntityId="

    const-string v4, "ShowSummary(__typename="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/fQF;->f:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/fQF;->i:Ljava/lang/String;

    .line 23
    const-string v3, ", title="

    const-string v4, ", hasOriginalTreatment="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/fQF;->a:Ljava/lang/Boolean;

    .line 32
    iget-object v2, p0, Lo/fQF;->d:Ljava/lang/Boolean;

    .line 34
    const-string v3, ", isAvailable="

    const-string v4, ", isAvailableForDownload="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->e(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/fQF;->b:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", availabilityStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/fQF;->c:Ljava/time/Instant;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", isPlayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/fQF;->j:Ljava/lang/Boolean;

    .line 61
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->c(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
