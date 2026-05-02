.class public final Lo/ivx;
.super Lo/ivs;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ivs;",
        "Lo/bzE<",
        "Lo/ivs$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/ivs$c;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ivs$c;

    invoke-direct {p1}, Lo/ivs$c;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ivs$c;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ivs$c;

    .line 2
    invoke-static {p1}, Lo/ivs;->c(Lo/ivs$c;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ivs$c;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ivs$c;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ivs$c;

    .line 4
    invoke-static {p1}, Lo/ivs;->c(Lo/ivs$c;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ivs$c;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ivs$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ivx;

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
    check-cast p1, Lo/ivx;

    .line 20
    iget-object v1, p0, Lo/ivs;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 24
    iget-object v3, p1, Lo/ivs;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p1, Lo/ivs;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/ivs;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    iget-object v3, p1, Lo/ivs;->n:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p1, Lo/ivs;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/ivs;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    iget-object v3, p1, Lo/ivs;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 69
    :cond_7
    iget-object v1, p1, Lo/ivs;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lo/ivs;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 78
    iget-object p1, p1, Lo/ivs;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    .line 87
    :cond_9
    iget-object p1, p1, Lo/ivs;->g:Ljava/lang/String;

    if-eqz p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/ivs;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lo/ivs;->n:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-object v4, p0, Lo/ivs;->i:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 49
    :goto_2
    iget-object v5, p0, Lo/ivs;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameBillboardIconAndTitleModel_{gameId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ivs;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ivs;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", hubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ivs;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ivs;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
