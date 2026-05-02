.class public final Lo/ipI;
.super Lo/ipH;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipH;",
        "Lo/bzE<",
        "Lo/ipN$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ipN;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;->CENTER_HORIZONTAL:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    .line 6
    iput-object v0, p0, Lo/ipH;->j:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/ipN$b;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ipN$b;

    invoke-direct {p1}, Lo/ipN$b;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipN$b;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipN$b;

    .line 2
    invoke-static {p1}, Lo/ipN;->d(Lo/ipN$b;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ipN$b;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipN$b;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ipN$b;

    .line 4
    invoke-static {p1}, Lo/ipN;->d(Lo/ipN$b;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ipN$b;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipN$b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_9

    .line 6
    instance-of v1, p1, Lo/ipI;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    check-cast p1, Lo/ipI;

    .line 23
    iget-object v1, p1, Lo/ipH;->j:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    .line 25
    iget-object v3, p0, Lo/ipH;->j:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_0
    if-nez v1, :cond_8

    .line 39
    :cond_1
    iget-object v1, p0, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 46
    :goto_0
    iget-object v3, p1, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_8

    .line 56
    iget-object v1, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 60
    iget-object v3, p1, Lo/ipN;->s:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, p1, Lo/ipN;->s:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    .line 74
    :cond_5
    iget-object v1, p0, Lo/ipN;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 78
    iget-object v3, p1, Lo/ipN;->n:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 87
    :cond_6
    iget-object v1, p1, Lo/ipN;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    .line 92
    :cond_7
    iget v1, p0, Lo/ipN;->r:I

    .line 94
    iget v3, p1, Lo/ipN;->r:I

    if-ne v1, v3, :cond_8

    .line 99
    iget-boolean v1, p0, Lo/ipN;->m:Z

    .line 101
    iget-boolean v3, p1, Lo/ipN;->m:Z

    if-ne v1, v3, :cond_8

    .line 106
    iget-boolean v1, p0, Lo/ipN;->o:Z

    .line 108
    iget-boolean p1, p1, Lo/ipN;->o:Z

    if-eq v1, p1, :cond_9

    :cond_8
    :goto_2
    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/ipH;->j:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

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
    iget-object v3, p0, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 33
    :goto_1
    iget-object v4, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 46
    :goto_2
    iget-object v5, p0, Lo/ipN;->n:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 57
    :cond_3
    iget v5, p0, Lo/ipN;->r:I

    .line 62
    iget-boolean v6, p0, Lo/ipN;->m:Z

    .line 67
    iget-boolean v7, p0, Lo/ipN;->o:Z

    const v8, 0x1b4d89f

    mul-int/2addr v0, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextMenuHeaderItemModel_{layoutGravity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ipH;->j:Lcom/netflix/mediaclient/ui/epoxymodels/api/HorizontalGravity;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ipN;->n:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", stringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/ipN;->r:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", linksClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/ipN;->m:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", isSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lo/ipN;->o:Z

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
