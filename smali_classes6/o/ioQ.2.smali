.class public final Lo/ioQ;
.super Lo/ioT;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ioT;",
        "Lo/bzE<",
        "Lo/ioT$c;",
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
    check-cast p2, Lo/ioT$c;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ioT$c;

    invoke-direct {p1}, Lo/ioT$c;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)Lo/ioQ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ioT;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ioT$c;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioT$c;

    .line 2
    invoke-static {p1}, Lo/ioT;->a(Lo/ioT$c;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ioT$c;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ioT$c;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ioT$c;

    .line 4
    invoke-static {p1}, Lo/ioT;->a(Lo/ioT$c;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ioT$c;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ioT$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ioQ;

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
    check-cast p1, Lo/ioQ;

    .line 20
    iget-object v1, p0, Lo/ioT;->k:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lo/ioT;->k:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 37
    :cond_5
    iget-object v1, p0, Lo/ioT;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 41
    iget-object v3, p1, Lo/ioT;->j:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 50
    :cond_6
    iget-object v1, p1, Lo/ioT;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lo/ioT;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v2

    .line 62
    :goto_3
    iget-object v3, p1, Lo/ioT;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    if-eq v1, v3, :cond_a

    return v2

    .line 72
    :cond_a
    iget-object v1, p0, Lo/ioT;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    iget-object v3, p1, Lo/ioT;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    .line 85
    :cond_b
    iget-object v1, p1, Lo/ioT;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 90
    :cond_c
    iget-object v1, p0, Lo/ioT;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 94
    iget-object p1, p1, Lo/ioT;->l:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    .line 103
    :cond_d
    iget-object p1, p1, Lo/ioT;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    :goto_6
    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/ioT;->k:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lo/ioT;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 34
    :goto_1
    iget-object v5, p0, Lo/ioT;->g:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    move v2, v3

    .line 43
    :cond_2
    iget-object v5, p0, Lo/ioT;->i:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, p0, Lo/ioT;->l:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageModel_{onClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ioT;->k:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", imageDrawableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ioT;->j:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", imageDrawableResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ioT;->g:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ioT;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", imageTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ioT;->l:Ljava/lang/Integer;

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
