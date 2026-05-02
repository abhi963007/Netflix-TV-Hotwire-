.class public final Lo/ipa;
.super Lo/ipb;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipb;",
        "Lo/bzE<",
        "Lo/ipb$d;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lo/bzZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lo/ipb;->j:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lo/ipb$d;

    .line 4
    invoke-static {p1, p2}, Lo/ipb;->d(ILo/ipb$d;)V

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ipb$d;

    invoke-direct {p1}, Lo/ipb$d;-><init>()V

    return-object p1
.end method

.method public final b(Z)Lo/ipa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-boolean p1, p0, Lo/ipb;->g:Z

    return-object p0
.end method

.method public final b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipb$d;

    .line 2
    invoke-static {p1, p2}, Lo/ipb;->d(ILo/ipb$d;)V

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipb$d;

    .line 2
    invoke-static {p1}, Lo/ipb;->e(Lo/ipb$d;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;)Lo/ipa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipb;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ipb$d;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ipb$d;

    .line 3
    iget-object v0, p0, Lo/ipa;->p:Lo/bzZ;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p0, p2}, Lo/bzZ;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ipb$d;

    .line 4
    invoke-static {p1}, Lo/ipb;->e(Lo/ipb$d;)V

    return-void
.end method

.method public final d(J)Lo/ipa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-wide p1, p0, Lo/ipb;->i:J

    return-object p0
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ipb$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipb$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_9

    .line 6
    instance-of v1, p1, Lo/ipa;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    check-cast p1, Lo/ipa;

    .line 23
    iget-object v1, p0, Lo/ipa;->p:Lo/bzZ;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ipa;->p:Lo/bzZ;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_8

    .line 41
    iget-wide v3, p0, Lo/ipb;->i:J

    .line 43
    iget-wide v5, p1, Lo/ipb;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    .line 50
    iget-boolean v1, p0, Lo/ipb;->m:Z

    .line 52
    iget-boolean v3, p1, Lo/ipb;->m:Z

    if-ne v1, v3, :cond_8

    .line 57
    iget-boolean v1, p0, Lo/ipb;->l:Z

    .line 59
    iget-boolean v3, p1, Lo/ipb;->l:Z

    if-ne v1, v3, :cond_8

    .line 64
    iget-boolean v1, p0, Lo/ipb;->g:Z

    .line 66
    iget-boolean v3, p1, Lo/ipb;->g:Z

    if-ne v1, v3, :cond_8

    .line 71
    iget-object v1, p0, Lo/ipb;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 75
    iget-object v3, p1, Lo/ipb;->n:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 84
    :cond_2
    iget-object v1, p1, Lo/ipb;->n:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 89
    :cond_3
    iget-object v1, p0, Lo/ipb;->t:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    .line 93
    iget-object v3, p1, Lo/ipb;->t:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p1, Lo/ipb;->t:Landroid/graphics/Rect;

    if-nez v1, :cond_8

    .line 107
    :cond_5
    iget-boolean v1, p0, Lo/ipb;->k:Z

    .line 109
    iget-boolean v3, p1, Lo/ipb;->k:Z

    if-ne v1, v3, :cond_8

    .line 114
    iget-object v1, p0, Lo/ipb;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 118
    iget-object v3, p1, Lo/ipb;->o:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 127
    :cond_6
    iget-object v1, p1, Lo/ipb;->o:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 132
    :cond_7
    iget v1, p0, Lo/ipb;->j:I

    .line 134
    iget p1, p1, Lo/ipb;->j:I

    if-eq v1, p1, :cond_9

    :cond_8
    :goto_2
    return v2

    :cond_9
    return v0
.end method

.method public final f()Lo/ipa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/ipb;->m:Z

    return-object p0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ipa;->p:Lo/bzZ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-wide v3, p0, Lo/ipb;->i:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 31
    iget-boolean v4, p0, Lo/ipb;->m:Z

    .line 36
    iget-boolean v5, p0, Lo/ipb;->l:Z

    .line 41
    iget-boolean v6, p0, Lo/ipb;->g:Z

    .line 46
    iget-object v7, p0, Lo/ipb;->n:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v2

    .line 59
    :goto_1
    iget-object v8, p0, Lo/ipb;->t:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    .line 63
    invoke-virtual {v8}, Landroid/graphics/Rect;->hashCode()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v2

    .line 72
    :goto_2
    iget-boolean v9, p0, Lo/ipb;->k:Z

    .line 77
    iget-object v10, p0, Lo/ipb;->o:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 88
    :cond_3
    iget v10, p0, Lo/ipb;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

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

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadingShimmerModel_{delayInMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/ipb;->i:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", roundedCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/ipb;->m:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", roundAsCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/ipb;->l:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", lightTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/ipb;->g:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", roundedCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ipb;->n:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", shimmerPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ipb;->t:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", optInMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lo/ipb;->k:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", rowConfigSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/ipb;->o:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", startTransparent=false, color=null, importantForAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lo/ipb;->j:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", contentDescription=null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
