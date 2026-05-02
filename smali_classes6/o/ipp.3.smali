.class public Lo/ipp;
.super Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;",
        "Lo/bzE<",
        "Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lo/hOO;

.field public o:Lo/iAX;


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
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    return-void
.end method

.method public final a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    .line 4
    iget-object v0, p0, Lo/ipp;->l:Lo/hOO;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/hOO;->c:Ljava/lang/Object;

    check-cast v0, Lo/kCd;

    invoke-static {v0, p0, p1}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$F6b2Zmy8ZPJSSJHk6LmCHlRqKA0(Lo/kCd;Lo/ipp;Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    return-void
.end method

.method public final synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    .line 3
    iget-object v0, p0, Lo/ipp;->o:Lo/iAX;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iAX;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_d

    .line 6
    instance-of v1, p1, Lo/ipp;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21
    check-cast p1, Lo/ipp;

    .line 23
    iget-object v1, p0, Lo/ipp;->o:Lo/iAX;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ipp;->o:Lo/iAX;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_c

    .line 41
    iget-object v1, p0, Lo/ipp;->l:Lo/hOO;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/ipp;->l:Lo/hOO;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_c

    .line 59
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->i:Lo/iqw$b;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->i:Lo/iqw$b;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    .line 72
    :cond_4
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->i:Lo/iqw$b;

    if-nez v1, :cond_c

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 81
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k:Ljava/lang/Object;

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 90
    :cond_6
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k:Ljava/lang/Object;

    if-nez v1, :cond_c

    .line 95
    :cond_7
    iget v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->g:I

    .line 97
    iget v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->g:I

    if-ne v1, v3, :cond_c

    .line 102
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->n:Z

    .line 104
    iget-boolean v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->n:Z

    if-ne v1, v3, :cond_c

    .line 109
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j:Lo/hat;

    if-eqz v1, :cond_8

    .line 113
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j:Lo/hat;

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 122
    :cond_8
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j:Lo/hat;

    if-nez v1, :cond_c

    .line 127
    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m:Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    .line 134
    :goto_4
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m:Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    if-nez p1, :cond_b

    move p1, v0

    goto :goto_5

    :cond_b
    move p1, v2

    :goto_5
    if-eq v1, p1, :cond_d

    :cond_c
    :goto_6
    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ipp;->o:Lo/iAX;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ipp;->l:Lo/hOO;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 29
    :goto_1
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->i:Lo/iqw$b;

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 42
    :goto_2
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k:Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 46
    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 55
    :goto_3
    iget v7, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->g:I

    .line 60
    iget-boolean v8, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->n:Z

    .line 65
    iget-object v9, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j:Lo/hat;

    if-eqz v9, :cond_4

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v2

    .line 78
    :goto_4
    iget-object v10, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->m:Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x745f

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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowModel_{impressionInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->i:Lo/iqw$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->k:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", listPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->g:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->n:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;->j:Lo/hat;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
