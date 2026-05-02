.class public final Lo/ipO;
.super Lo/ipL;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipL;",
        "Lo/bzE<",
        "Lo/ipL$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lo/ipL;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/ipL$e;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ipL$e;

    invoke-direct {p1}, Lo/ipL$e;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipL$e;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipL$e;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ipL$e;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipL$e;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipL$e;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ipL$e;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipL$e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_9

    .line 6
    instance-of v1, p1, Lo/ipO;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    check-cast p1, Lo/ipO;

    .line 23
    iget-boolean v1, p0, Lo/ipL;->n:Z

    .line 25
    iget-boolean v3, p1, Lo/ipL;->n:Z

    if-ne v1, v3, :cond_8

    .line 31
    iget-object v1, p0, Lo/ipL;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 35
    iget-object v3, p1, Lo/ipL;->q:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 45
    :cond_0
    iget-object v1, p1, Lo/ipL;->q:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    .line 51
    :cond_1
    iget-object v1, p0, Lo/ipL;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    iget-object v3, p1, Lo/ipL;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p1, Lo/ipL;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 69
    :cond_3
    iget v1, p0, Lo/ipL;->l:I

    .line 71
    iget v3, p1, Lo/ipL;->l:I

    if-ne v1, v3, :cond_8

    .line 76
    iget v1, p0, Lo/ipL;->r:I

    .line 78
    iget v3, p1, Lo/ipL;->r:I

    if-ne v1, v3, :cond_8

    .line 83
    iget v1, p0, Lo/ipL;->o:I

    .line 85
    iget v3, p1, Lo/ipL;->o:I

    if-ne v1, v3, :cond_8

    .line 90
    iget v1, p0, Lo/ipL;->k:I

    .line 92
    iget v3, p1, Lo/ipL;->k:I

    if-ne v1, v3, :cond_8

    .line 97
    iget v1, p0, Lo/ipL;->m:I

    .line 99
    iget v3, p1, Lo/ipL;->m:I

    if-ne v1, v3, :cond_8

    .line 104
    iget-boolean v1, p0, Lo/ipL;->g:Z

    .line 106
    iget-boolean v3, p1, Lo/ipL;->g:Z

    if-ne v1, v3, :cond_8

    .line 111
    iget-object v1, p0, Lo/ipL;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 115
    iget-object v3, p1, Lo/ipL;->i:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, p1, Lo/ipL;->i:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 129
    :cond_5
    iget-object v1, p0, Lo/ipL;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_0

    :cond_6
    move v1, v2

    .line 136
    :goto_0
    iget-object p1, p1, Lo/ipL;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    if-eq v1, p1, :cond_9

    :cond_8
    :goto_2
    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lo/ipL;->n:Z

    .line 14
    iget-object v2, p0, Lo/ipL;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 28
    :goto_0
    iget-object v4, p0, Lo/ipL;->j:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 41
    :goto_1
    iget v5, p0, Lo/ipL;->l:I

    .line 46
    iget v6, p0, Lo/ipL;->r:I

    .line 51
    iget v7, p0, Lo/ipL;->o:I

    .line 56
    iget v8, p0, Lo/ipL;->k:I

    .line 61
    iget v9, p0, Lo/ipL;->m:I

    .line 66
    iget-boolean v10, p0, Lo/ipL;->g:Z

    .line 71
    iget-object v11, p0, Lo/ipL;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_2

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v3

    .line 84
    :goto_2
    iget-object v12, p0, Lo/ipL;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v12, :cond_3

    const/4 v3, 0x1

    :cond_3
    const v12, 0x1b4d89f

    mul-int/2addr v0, v12

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToggleButtonModel_{displayButtonLabels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/ipL;->n:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ipL;->q:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ipL;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", drawableStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/ipL;->l:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", drawableTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/ipL;->r:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", drawableEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lo/ipL;->o:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", drawableBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lo/ipL;->k:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", drawablePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lo/ipL;->m:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lo/ipL;->g:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/ipL;->i:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", onToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/ipL;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
