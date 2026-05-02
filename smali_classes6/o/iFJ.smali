.class public final Lo/iFJ;
.super Lo/iFK;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iFK;",
        "Lo/bzE<",
        "Lo/iFK$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/iFK$a;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iFK$a;

    invoke-direct {p1}, Lo/iFK$a;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iFK$a;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFK$a;

    .line 2
    invoke-static {p1}, Lo/iFK;->c(Lo/iFK$a;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iFK$a;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iFK$a;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iFK$a;

    .line 4
    invoke-static {p1}, Lo/iFK;->c(Lo/iFK$a;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iFK$a;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iFK$a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iFJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 18
    :cond_2
    check-cast p1, Lo/iFJ;

    .line 20
    iget-object v1, p0, Lo/iFK;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 24
    iget-object v3, p1, Lo/iFK;->l:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p1, Lo/iFK;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/iFK;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 42
    iget-object v3, p1, Lo/iFK;->n:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p1, Lo/iFK;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lo/iFK;->m:I

    .line 58
    iget v3, p1, Lo/iFK;->m:I

    if-eq v1, v3, :cond_7

    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lo/iFK;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 67
    iget-object v3, p1, Lo/iFK;->i:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 76
    :cond_8
    iget-object v1, p1, Lo/iFK;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lo/iFK;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 85
    iget-object v3, p1, Lo/iFK;->j:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 94
    :cond_a
    iget-object v1, p1, Lo/iFK;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    :goto_3
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lo/iFK;->g:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_4

    :cond_c
    move v1, v2

    .line 106
    :goto_4
    iget-object v3, p1, Lo/iFK;->g:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_5

    :cond_d
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_e

    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lo/iFK;->k:Z

    .line 118
    iget-boolean p1, p1, Lo/iFK;->k:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/iFK;->l:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lo/iFK;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget v4, p0, Lo/iFK;->m:I

    .line 41
    iget-object v5, p0, Lo/iFK;->i:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 54
    :goto_2
    iget-object v6, p0, Lo/iFK;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 67
    :goto_3
    iget-object v7, p0, Lo/iFK;->g:Landroid/view/View$OnClickListener;

    if-eqz v7, :cond_4

    const/4 v2, 0x1

    .line 75
    :cond_4
    iget-boolean v7, p0, Lo/iFK;->k:Z

    const v8, 0x1b4d89f

    mul-int/2addr v0, v8

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowTitleModel_{text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iFK;->l:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", drawableStartResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iFK;->n:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", drawablePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/iFK;->m:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iFK;->i:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", ctaEndDrawableResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iFK;->j:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", ctaListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iFK;->g:Landroid/view/View$OnClickListener;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", isSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lo/iFK;->k:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
