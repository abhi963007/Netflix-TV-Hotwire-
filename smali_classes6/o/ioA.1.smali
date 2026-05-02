.class public final Lo/ioA;
.super Lo/ioy;
.source ""

# interfaces
.implements Lo/bzE;
.implements Lo/iox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ioy;",
        "Lo/bzE<",
        "Lo/bzT;",
        ">;",
        "Lo/iox;"
    }
.end annotation


# instance fields
.field public l:Lo/kaS;

.field public o:Lo/bzZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lo/bzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/bzT;

    .line 5
    iget-object v0, p0, Lo/ioA;->l:Lo/kaS;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/bzT;

    .line 2
    iget-object v0, p0, Lo/ioA;->l:Lo/kaS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    .line 2
    invoke-super {p0, p1}, Lo/ioy;->c(Lo/bzT;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/bzT;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/bzT;

    .line 3
    iget-object v0, p0, Lo/ioA;->o:Lo/bzZ;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p0, p2}, Lo/bzZ;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/bzT;

    .line 4
    invoke-super {p0, p1}, Lo/ioy;->c(Lo/bzT;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/bzT;

    return-void
.end method

.method public final e(I)Lo/ioA;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    return-object p0
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/bzT;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_10

    .line 6
    instance-of v1, p1, Lo/ioA;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 13
    invoke-super {p0, p1}, Lo/bzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 21
    check-cast p1, Lo/ioA;

    .line 23
    iget-object v1, p0, Lo/ioA;->o:Lo/bzZ;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ioA;->o:Lo/bzZ;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_f

    .line 41
    iget-object v1, p0, Lo/ioA;->l:Lo/kaS;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/ioA;->l:Lo/kaS;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_f

    .line 59
    iget-object v1, p0, Lo/ioy;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lo/ioy;->j:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    .line 73
    :cond_4
    iget-object v1, p1, Lo/ioy;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_f

    .line 79
    :cond_5
    iget-object v1, p0, Lo/ioy;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 83
    iget-object v3, p1, Lo/ioy;->k:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_8

    .line 93
    :cond_6
    iget-object v1, p1, Lo/ioy;->k:Ljava/lang/Integer;

    if-nez v1, :cond_f

    .line 99
    :cond_7
    iget-object v1, p0, Lo/ioy;->m:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v2

    .line 106
    :goto_4
    iget-object v3, p1, Lo/ioy;->m:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_f

    .line 116
    iget-boolean v1, p0, Lo/ipf;->r:Z

    .line 118
    iget-boolean v3, p1, Lo/ipf;->r:Z

    if-ne v1, v3, :cond_f

    .line 123
    iget-boolean v1, p0, Lo/ipf;->t:Z

    .line 125
    iget-boolean v3, p1, Lo/ipf;->t:Z

    if-ne v1, v3, :cond_f

    .line 130
    iget-object v1, p0, Lo/ipf;->s:Lo/iqw$b;

    if-eqz v1, :cond_a

    .line 134
    iget-object v3, p1, Lo/ipf;->s:Lo/iqw$b;

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    .line 143
    :cond_a
    iget-object v1, p1, Lo/ipf;->s:Lo/iqw$b;

    if-nez v1, :cond_f

    .line 148
    :cond_b
    iget-object v1, p0, Lo/ipf;->q:Lo/kCd;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_6

    :cond_c
    move v1, v2

    .line 155
    :goto_6
    iget-object v3, p1, Lo/ipf;->q:Lo/kCd;

    if-nez v3, :cond_d

    move v3, v0

    goto :goto_7

    :cond_d
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_f

    .line 165
    iget-object v1, p0, Lo/ipf;->n:Lcom/netflix/cl/model/AppView;

    .line 167
    iget-object p1, p1, Lo/ipf;->n:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_e

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_10

    :cond_f
    :goto_8
    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    invoke-super {p0}, Lo/bzj;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ioA;->o:Lo/bzZ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ioA;->l:Lo/kaS;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 29
    :goto_1
    iget-object v5, p0, Lo/ioy;->j:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 42
    :goto_2
    iget-object v6, p0, Lo/ioy;->k:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 55
    :goto_3
    iget-object v7, p0, Lo/ioy;->m:Landroid/view/View$OnClickListener;

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v3

    .line 65
    :goto_4
    iget-boolean v8, p0, Lo/ipf;->r:Z

    .line 70
    iget-boolean v9, p0, Lo/ipf;->t:Z

    .line 75
    iget-object v10, p0, Lo/ipf;->s:Lo/iqw$b;

    if-eqz v10, :cond_5

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v3

    .line 88
    :goto_5
    iget-object v11, p0, Lo/ipf;->q:Lo/kCd;

    if-nez v11, :cond_6

    move v2, v3

    .line 97
    :cond_6
    iget-object v11, p0, Lo/ipf;->n:Lcom/netflix/cl/model/AppView;

    if-eqz v11, :cond_7

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomDescriptionGroupModel_{contentDescription="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ioy;->j:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", rowConfigSpanCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ioy;->k:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ioy;->m:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", optInMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/ipf;->r:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", forwardMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/ipf;->t:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ipf;->s:Lo/iqw$b;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/ipf;->n:Lcom/netflix/cl/model/AppView;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
