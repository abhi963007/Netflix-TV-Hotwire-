.class public final Lo/ipm;
.super Lo/ipk;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipk;",
        "Lo/bzE<",
        "Lo/ipk$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/ipk;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/ipk$d;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ipk$d;

    invoke-direct {p1}, Lo/ipk$d;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipk$d;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipk$d;

    .line 2
    invoke-static {p1}, Lo/ipk;->d(Lo/ipk$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ipk$d;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipk$d;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ipk$d;

    .line 4
    invoke-static {p1}, Lo/ipk;->d(Lo/ipk$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ipk$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipk$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    .line 5
    instance-of v1, p1, Lo/ipm;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    check-cast p1, Lo/ipm;

    .line 20
    iget-object v1, p0, Lo/ipk;->k:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 24
    iget-object v3, p1, Lo/ipk;->k:Ljava/lang/Object;

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 33
    :cond_0
    iget-object v1, p1, Lo/ipk;->k:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 38
    :cond_1
    iget-object v1, p0, Lo/ipk;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 42
    iget-object v3, p1, Lo/ipk;->g:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p1, Lo/ipk;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 56
    :cond_3
    iget-object v1, p0, Lo/ipk;->i:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 63
    :goto_0
    iget-object v3, p1, Lo/ipk;->i:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_6

    .line 73
    iget v1, p0, Lo/ipk;->n:I

    .line 75
    iget p1, p1, Lo/ipk;->n:I

    if-eq v1, p1, :cond_7

    :cond_6
    :goto_2
    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/ipk;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lo/ipk;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-object v4, p0, Lo/ipk;->i:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 44
    :cond_2
    iget v4, p0, Lo/ipk;->n:I

    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RadioGroupModel_{radioOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ipk;->k:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", preselectedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ipk;->g:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", radioButtonLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/ipk;->n:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
