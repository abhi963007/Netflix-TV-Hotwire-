.class public final Lo/jlD$d;
.super Lo/jlD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lo/jlD;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/jlD$d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jlD$d;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jlD$d;->n:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/jlD$d;->g:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lo/jlD$d;->h:J

    .line 14
    iput-object p7, p0, Lo/jlD$d;->e:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lo/jlD$d;->d:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lo/jlD$d;->b:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lo/jlD$d;->c:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lo/jlD$d;->i:Ljava/lang/String;

    .line 24
    iput-boolean p12, p0, Lo/jlD$d;->f:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jlD$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jlD$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jlD$d;

    .line 13
    iget-object v1, p0, Lo/jlD$d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jlD$d;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jlD$d;->j:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jlD$d;->j:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jlD$d;->n:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jlD$d;->n:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/jlD$d;->g:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/jlD$d;->g:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lo/jlD$d;->h:J

    .line 59
    iget-wide v5, p1, Lo/jlD$d;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lo/jlD$d;->e:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lo/jlD$d;->e:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lo/jlD$d;->d:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lo/jlD$d;->d:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lo/jlD$d;->b:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lo/jlD$d;->b:Ljava/lang/String;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lo/jlD$d;->c:Ljava/lang/String;

    .line 101
    iget-object v3, p1, Lo/jlD$d;->c:Ljava/lang/String;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lo/jlD$d;->i:Ljava/lang/String;

    .line 112
    iget-object v3, p1, Lo/jlD$d;->i:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 121
    :cond_b
    iget-boolean v1, p0, Lo/jlD$d;->f:Z

    .line 123
    iget-boolean p1, p1, Lo/jlD$d;->f:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 2
    iget-object v0, p0, Lo/jlD$d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lo/jlD$d;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/jlD$d;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 39
    :goto_2
    iget-object v4, p0, Lo/jlD$d;->g:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 51
    :goto_3
    iget-wide v5, p0, Lo/jlD$d;->h:J

    const/16 v7, 0x1f

    mul-int/2addr v0, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v7

    add-int/2addr v0, v3

    mul-int/2addr v0, v7

    add-int/2addr v0, v4

    mul-int/2addr v0, v7

    .line 53
    invoke-static {v0, v7, v5, v6}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 57
    iget-object v2, p0, Lo/jlD$d;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 69
    :goto_4
    iget-object v3, p0, Lo/jlD$d;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 81
    :goto_5
    iget-object v4, p0, Lo/jlD$d;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 93
    :goto_6
    iget-object v5, p0, Lo/jlD$d;->c:Ljava/lang/String;

    if-nez v5, :cond_7

    move v5, v1

    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 105
    :goto_7
    iget-object v6, p0, Lo/jlD$d;->i:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 116
    :cond_8
    iget-boolean v6, p0, Lo/jlD$d;->f:Z

    .line 118
    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    add-int/2addr v0, v2

    mul-int/2addr v0, v7

    add-int/2addr v0, v3

    mul-int/2addr v0, v7

    add-int/2addr v0, v4

    mul-int/2addr v0, v7

    add-int/2addr v0, v5

    mul-int/2addr v0, v7

    add-int/2addr v0, v1

    mul-int/2addr v0, v7

    add-int/2addr v6, v0

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jlD$d;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jlD$d;->j:Ljava/lang/String;

    .line 11
    const-string v2, ", subheader="

    const-string v3, ", imageUrl="

    const-string v4, "VlvVideo(header="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/jlD$d;->n:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/jlD$d;->g:Ljava/lang/String;

    .line 23
    const-string v3, ", cardName="

    const-string v4, ", videoId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-wide v1, p0, Lo/jlD$d;->h:J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", logoImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/jlD$d;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/jlD$d;->d:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lo/jlD$d;->b:Ljava/lang/String;

    .line 49
    const-string v3, ", backgroundImageUrl="

    const-string v4, ", placeholderImageUrl="

    invoke-static {v0, v3, v1, v4, v2}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lo/jlD$d;->c:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lo/jlD$d;->i:Ljava/lang/String;

    .line 60
    const-string v3, ", placeholderLandscapeImageUrl="

    const-string v4, ", synopsis="

    invoke-static {v0, v3, v1, v4, v2}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, ", scrollToNextCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lo/jlD$d;->f:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
