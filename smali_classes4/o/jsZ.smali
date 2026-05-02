.class public final Lo/jSZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/jSU;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/jTe;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lo/jSU;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILo/jSU;Lo/jSU;Ljava/lang/String;Ljava/lang/String;Lo/jTe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jSZ;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jSZ;->o:Ljava/lang/Integer;

    .line 8
    iput p3, p0, Lo/jSZ;->f:I

    .line 10
    iput-object p4, p0, Lo/jSZ;->h:Lo/jSU;

    .line 12
    iput-object p5, p0, Lo/jSZ;->a:Lo/jSU;

    .line 14
    iput-object p6, p0, Lo/jSZ;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/jSZ;->j:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lo/jSZ;->e:Lo/jTe;

    .line 20
    iput-object p9, p0, Lo/jSZ;->d:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lo/jSZ;->c:Ljava/lang/String;

    .line 24
    iput-boolean p11, p0, Lo/jSZ;->b:Z

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
    instance-of v1, p1, Lo/jSZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jSZ;

    .line 13
    iget-object v1, p0, Lo/jSZ;->i:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jSZ;->i:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jSZ;->o:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lo/jSZ;->o:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/jSZ;->f:I

    .line 37
    iget v3, p1, Lo/jSZ;->f:I

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/jSZ;->h:Lo/jSU;

    .line 44
    iget-object v3, p1, Lo/jSZ;->h:Lo/jSU;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/jSZ;->a:Lo/jSU;

    .line 55
    iget-object v3, p1, Lo/jSZ;->a:Lo/jSU;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/jSZ;->g:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lo/jSZ;->g:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/jSZ;->j:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lo/jSZ;->j:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/jSZ;->e:Lo/jTe;

    .line 88
    iget-object v3, p1, Lo/jSZ;->e:Lo/jTe;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/jSZ;->d:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lo/jSZ;->d:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lo/jSZ;->c:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lo/jSZ;->c:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lo/jSZ;->b:Z

    .line 121
    iget-boolean p1, p1, Lo/jSZ;->b:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jSZ;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jSZ;->o:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget v3, p0, Lo/jSZ;->f:I

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v3, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/jSZ;->h:Lo/jSU;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 37
    iget-object v3, p0, Lo/jSZ;->a:Lo/jSU;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 45
    iget-object v5, p0, Lo/jSZ;->g:Ljava/lang/String;

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    mul-int/2addr v3, v4

    .line 47
    invoke-static {v3, v4, v5}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lo/jSZ;->j:Ljava/lang/String;

    .line 53
    invoke-static {v0, v4, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 57
    iget-object v1, p0, Lo/jSZ;->e:Lo/jTe;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 69
    :goto_1
    iget-object v3, p0, Lo/jSZ;->d:Ljava/lang/String;

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 71
    invoke-static {v0, v4, v3}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 75
    iget-object v1, p0, Lo/jSZ;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 86
    :goto_2
    iget-boolean v1, p0, Lo/jSZ;->b:Z

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jSZ;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jSZ;->o:Ljava/lang/Integer;

    .line 11
    const-string v2, ", videoId="

    const-string v3, ", trackId="

    const-string v4, "MerchData(unifiedEntityId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget v1, p0, Lo/jSZ;->f:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", verticalBillboardArt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/jSZ;->h:Lo/jSU;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", storyArt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lo/jSZ;->a:Lo/jSU;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", titleTreatmentArtUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/jSZ;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", titleTreatmentArtKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lo/jSZ;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lo/jSZ;->e:Lo/jTe;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lo/jSZ;->d:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lo/jSZ;->c:Ljava/lang/String;

    .line 83
    const-string v3, ", tag="

    const-string v4, ", isGame="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-boolean v1, p0, Lo/jSZ;->b:Z

    .line 90
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
