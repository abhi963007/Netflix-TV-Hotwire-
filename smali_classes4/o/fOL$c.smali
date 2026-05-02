.class public final Lo/fOL$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fOL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lo/fOL$c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lo/fOL$c;->c:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lo/fOL$c;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lo/fOL$c;->e:Ljava/lang/Integer;

    .line 12
    iput-object p7, p0, Lo/fOL$c;->i:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/fOL$c;->f:Ljava/lang/Integer;

    .line 16
    iput-object p8, p0, Lo/fOL$c;->j:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lo/fOL$c;->h:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lo/fOL$c;->g:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/fOL$c;->n:Ljava/lang/Integer;

    .line 24
    iput-object p11, p0, Lo/fOL$c;->m:Ljava/lang/String;

    .line 26
    iput-object p13, p0, Lo/fOL$c;->o:Ljava/util/List;

    .line 28
    iput-object p12, p0, Lo/fOL$c;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lo/fOL$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fOL$c;

    .line 13
    iget-object v1, p0, Lo/fOL$c;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/fOL$c;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/fOL$c;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/fOL$c;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/fOL$c;->b:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/fOL$c;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/fOL$c;->e:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lo/fOL$c;->e:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/fOL$c;->i:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lo/fOL$c;->i:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/fOL$c;->f:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lo/fOL$c;->f:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/fOL$c;->j:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lo/fOL$c;->j:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/fOL$c;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lo/fOL$c;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lo/fOL$c;->g:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lo/fOL$c;->g:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lo/fOL$c;->n:Ljava/lang/Integer;

    .line 114
    iget-object v3, p1, Lo/fOL$c;->n:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lo/fOL$c;->m:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lo/fOL$c;->m:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lo/fOL$c;->o:Ljava/util/List;

    .line 136
    iget-object v3, p1, Lo/fOL$c;->o:Ljava/util/List;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lo/fOL$c;->a:Ljava/lang/String;

    .line 147
    iget-object p1, p1, Lo/fOL$c;->a:Ljava/lang/String;

    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 2
    iget-object v0, p0, Lo/fOL$c;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lo/fOL$c;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/fOL$c;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :goto_2
    iget-object v4, p0, Lo/fOL$c;->e:Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 53
    :goto_3
    iget-object v5, p0, Lo/fOL$c;->i:Ljava/lang/String;

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 66
    :goto_4
    iget-object v6, p0, Lo/fOL$c;->f:Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 79
    :goto_5
    iget-object v7, p0, Lo/fOL$c;->j:Ljava/lang/String;

    if-nez v7, :cond_6

    move v7, v1

    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 92
    :goto_6
    iget-object v8, p0, Lo/fOL$c;->h:Ljava/lang/String;

    if-nez v8, :cond_7

    move v8, v1

    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 105
    :goto_7
    iget-object v9, p0, Lo/fOL$c;->g:Ljava/lang/String;

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 118
    :goto_8
    iget-object v10, p0, Lo/fOL$c;->n:Ljava/lang/Integer;

    if-nez v10, :cond_9

    move v10, v1

    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 131
    :goto_9
    iget-object v11, p0, Lo/fOL$c;->m:Ljava/lang/String;

    if-nez v11, :cond_a

    move v11, v1

    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 144
    :goto_a
    iget-object v12, p0, Lo/fOL$c;->o:Ljava/util/List;

    if-nez v12, :cond_b

    move v12, v1

    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 157
    :goto_b
    iget-object v13, p0, Lo/fOL$c;->a:Ljava/lang/String;

    if-eqz v13, :cond_c

    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/fOL$c;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/fOL$c;->c:Ljava/lang/String;

    .line 11
    const-string v2, ", broadcastReleaseDate="

    const-string v3, ", boardName="

    const-string v4, "OnContentAdvisory(broadcastDistributorName="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/fOL$c;->e:Ljava/lang/Integer;

    .line 21
    iget-object v2, p0, Lo/fOL$c;->b:Ljava/lang/String;

    .line 23
    const-string v3, ", boardId="

    const-string v4, ", certificationValue="

    invoke-static {v1, v2, v3, v4, v0}, Lo/bxY;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    iget-object v1, p0, Lo/fOL$c;->f:Ljava/lang/Integer;

    .line 32
    iget-object v2, p0, Lo/fOL$c;->i:Ljava/lang/String;

    .line 34
    const-string v3, ", certificationRatingId="

    const-string v4, ", i18nRating="

    invoke-static {v1, v2, v3, v4, v0}, Lo/bxY;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    iget-object v1, p0, Lo/fOL$c;->j:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lo/fOL$c;->h:Ljava/lang/String;

    .line 45
    const-string v3, ", i18nReasonsText="

    const-string v4, ", maturityDescription="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lo/fOL$c;->n:Ljava/lang/Integer;

    .line 54
    iget-object v2, p0, Lo/fOL$c;->g:Ljava/lang/String;

    .line 56
    const-string v3, ", maturityLevel="

    const-string v4, ", shortDescription="

    invoke-static {v1, v2, v3, v4, v0}, Lo/bxY;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    iget-object v1, p0, Lo/fOL$c;->m:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lo/fOL$c;->o:Ljava/util/List;

    .line 67
    const-string v3, ", reasons="

    const-string v4, ", certSystemConfirmationId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lo/fOL$c;->a:Ljava/lang/String;

    .line 74
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
