.class public final Lo/ixn;
.super Lo/ixk;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ixk;",
        "Lo/bzE<",
        "Lo/ixk$d;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lo/iFn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 4
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 6
    iput-object v0, p0, Lo/ixk;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/ixk$d;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ixk$d;

    invoke-direct {p1}, Lo/ixk$d;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixk$d;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixk$d;

    .line 2
    invoke-super {p0, p1}, Lo/ixk;->b(Lo/ixk$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ixk$d;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ixk$d;

    .line 3
    iget-object v0, p0, Lo/ixn;->p:Lo/iFn;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iFn;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ixk$d;

    .line 4
    invoke-super {p0, p1}, Lo/ixk;->b(Lo/ixk$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ixk$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixk$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_f

    .line 6
    instance-of v1, p1, Lo/ixn;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    check-cast p1, Lo/ixn;

    .line 23
    iget-object v1, p0, Lo/ixn;->p:Lo/iFn;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ixn;->p:Lo/iFn;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_e

    .line 41
    iget-object v1, p0, Lo/ixk;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lo/ixk;->k:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 55
    :cond_2
    iget-object v1, p1, Lo/ixk;->k:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 61
    :cond_3
    iget-object v1, p0, Lo/ixk;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    iget-object v3, p1, Lo/ixk;->n:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 74
    :cond_4
    iget-object v1, p1, Lo/ixk;->n:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 79
    :cond_5
    iget-object v1, p0, Lo/ixk;->o:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 86
    :goto_2
    iget-object v3, p1, Lo/ixk;->o:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_e

    .line 96
    iget-object v1, p0, Lo/ixk;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 100
    iget-object v3, p1, Lo/ixk;->m:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 109
    :cond_8
    iget-object v1, p1, Lo/ixk;->m:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 114
    :cond_9
    iget-object v1, p0, Lo/ixk;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 118
    iget-object v3, p1, Lo/ixk;->g:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 127
    :cond_a
    iget-object v1, p1, Lo/ixk;->g:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 132
    :cond_b
    iget-object v1, p0, Lo/ixk;->i:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 136
    iget-object v3, p1, Lo/ixk;->i:Ljava/util/List;

    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 145
    :cond_c
    iget-object v1, p1, Lo/ixk;->i:Ljava/util/List;

    if-nez v1, :cond_e

    .line 150
    :cond_d
    iget-boolean v1, p0, Lo/ixk;->l:Z

    .line 152
    iget-boolean p1, p1, Lo/ixk;->l:Z

    if-eq v1, p1, :cond_f

    :cond_e
    :goto_4
    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ixn;->p:Lo/iFn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lo/ixk;->k:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 34
    :goto_1
    iget-object v5, p0, Lo/ixk;->n:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 47
    :goto_2
    iget-object v6, p0, Lo/ixk;->o:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_3

    move v2, v3

    .line 56
    :cond_3
    iget-object v6, p0, Lo/ixk;->m:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v3

    .line 69
    :goto_3
    iget-object v7, p0, Lo/ixk;->g:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v3

    .line 82
    :goto_4
    iget-object v8, p0, Lo/ixk;->i:Ljava/util/List;

    if-eqz v8, :cond_6

    .line 86
    invoke-interface {v8}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 93
    :cond_6
    iget-boolean v8, p0, Lo/ixk;->l:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoreDataRowModel_{keyText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ixk;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", valueText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ixk;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", valueIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ixk;->o:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", valueContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ixk;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ixk;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", additionalValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ixk;->i:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", lastItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lo/ixk;->l:Z

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
