.class public final Lo/jUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jUc;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    .line 6
    iput-object p2, p0, Lo/jUc;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jUc;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jUc;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/jUc;->i:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Lo/jUc;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/jUc;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lo/jUc;->j:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lo/jUc;->h:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lo/jUc;->l:Ljava/util/List;

    .line 24
    iput-object p11, p0, Lo/jUc;->b:Ljava/lang/String;

    .line 26
    iput p12, p0, Lo/jUc;->m:I

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
    instance-of v1, p1, Lo/jUc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jUc;

    .line 13
    iget-object v1, p0, Lo/jUc;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    .line 15
    iget-object v3, p1, Lo/jUc;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jUc;->e:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jUc;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jUc;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jUc;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jUc;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/jUc;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/jUc;->i:Ljava/lang/Boolean;

    .line 59
    iget-object v3, p1, Lo/jUc;->i:Ljava/lang/Boolean;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/jUc;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lo/jUc;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/jUc;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lo/jUc;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/jUc;->j:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lo/jUc;->j:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/jUc;->h:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lo/jUc;->h:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/jUc;->l:Ljava/util/List;

    .line 114
    iget-object v3, p1, Lo/jUc;->l:Ljava/util/List;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lo/jUc;->b:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lo/jUc;->b:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 134
    :cond_c
    iget v1, p0, Lo/jUc;->m:I

    .line 136
    iget p1, p1, Lo/jUc;->m:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 2
    iget-object v0, p0, Lo/jUc;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

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
    iget-object v2, p0, Lo/jUc;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/jUc;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 39
    :goto_2
    iget-object v4, p0, Lo/jUc;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 51
    :goto_3
    iget-object v5, p0, Lo/jUc;->i:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 63
    :goto_4
    iget-object v6, p0, Lo/jUc;->f:Ljava/lang/String;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 75
    :goto_5
    iget-object v7, p0, Lo/jUc;->g:Ljava/lang/String;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 87
    :goto_6
    iget-object v8, p0, Lo/jUc;->j:Ljava/lang/String;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 99
    :goto_7
    iget-object v9, p0, Lo/jUc;->h:Ljava/lang/String;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 111
    :goto_8
    iget-object v10, p0, Lo/jUc;->l:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    .line 113
    invoke-static {v10, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 117
    iget-object v2, p0, Lo/jUc;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    .line 122
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 128
    :goto_9
    iget v2, p0, Lo/jUc;->m:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportAProblemParams(adBreakData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jUc;->c:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", audioLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jUc;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/jUc;->a:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/jUc;->d:Ljava/lang/String;

    .line 36
    const-string v3, ", elapsedTime="

    const-string v4, ", inPlayer="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lo/jUc;->i:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", issueCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lo/jUc;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", playbackContextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lo/jUc;->g:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lo/jUc;->j:Ljava/lang/String;

    .line 67
    const-string v3, ", sessionId="

    const-string v4, ", subtitleLanguage="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lo/jUc;->h:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lo/jUc;->l:Ljava/util/List;

    .line 78
    const-string v3, ", symptoms="

    const-string v4, ", adCreativeId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lo/jUc;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", viewableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lo/jUc;->m:I

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
