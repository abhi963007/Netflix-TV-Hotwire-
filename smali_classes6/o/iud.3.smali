.class public final Lo/iud;
.super Lo/iua;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iua;",
        "Lo/bzE<",
        "Lo/iua$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lo/iua;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/iua$d;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iua$d;

    invoke-direct {p1}, Lo/iua$d;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iua$d;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iua$d;

    .line 2
    invoke-super {p0, p1}, Lo/iua;->unbind(Lo/iua$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iua$d;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iua$d;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iua$d;

    .line 4
    invoke-super {p0, p1}, Lo/iua;->unbind(Lo/iua$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iua$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iua$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    .line 5
    instance-of v1, p1, Lo/iud;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    check-cast p1, Lo/iud;

    .line 20
    iget v1, p0, Lo/iua;->l:I

    .line 22
    iget v3, p1, Lo/iua;->l:I

    if-ne v1, v3, :cond_6

    .line 27
    iget v1, p0, Lo/iua;->n:I

    .line 29
    iget v3, p1, Lo/iua;->n:I

    if-ne v1, v3, :cond_6

    .line 34
    iget-object v1, p0, Lo/iua;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    iget-object v3, p1, Lo/iua;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 47
    :cond_0
    iget-object v1, p1, Lo/iua;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 52
    :cond_1
    iget-object v1, p0, Lo/iua;->j:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$c;

    if-eqz v1, :cond_2

    .line 56
    iget-object v3, p1, Lo/iua;->j:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$c;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p1, Lo/iua;->j:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$c;

    if-nez v1, :cond_6

    .line 70
    :cond_3
    iget-object v1, p0, Lo/iua;->i:Lo/itH;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 77
    :goto_0
    iget-object p1, p1, Lo/iua;->i:Lo/itH;

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eq v1, p1, :cond_7

    :cond_6
    :goto_2
    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lo/iua;->l:I

    .line 14
    iget v2, p0, Lo/iua;->n:I

    .line 19
    iget-object v3, p0, Lo/iua;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 33
    :goto_0
    iget-object v5, p0, Lo/iua;->j:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$c;

    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    .line 46
    :goto_1
    iget-object v6, p0, Lo/iua;->i:Lo/itH;

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputHandleModel_{minLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/iua;->l:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/iua;->n:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iua;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", checkHandleStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iua;->j:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
