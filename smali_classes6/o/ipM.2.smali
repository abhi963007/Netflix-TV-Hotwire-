.class public final Lo/ipM;
.super Lo/ipN;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipN;",
        "Lo/bzE<",
        "Lo/ipN$b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lo/bzZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lo/ipN;-><init>()V

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

.method public final b(Lo/bzZ;)Lo/ipM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipM;->g:Lo/bzZ;

    return-object p0
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

.method public final c(Ljava/lang/CharSequence;)Lo/ipM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ipN$b;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ipN$b;

    .line 3
    iget-object v0, p0, Lo/ipM;->g:Lo/bzZ;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p0, p2}, Lo/bzZ;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
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
    instance-of v1, p1, Lo/ipM;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    check-cast p1, Lo/ipM;

    .line 23
    iget-object v1, p0, Lo/ipM;->g:Lo/bzZ;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ipM;->g:Lo/bzZ;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_8

    .line 40
    iget-object v1, p0, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 47
    :goto_2
    iget-object v3, p1, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_8

    .line 57
    iget-object v1, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 61
    iget-object v3, p1, Lo/ipN;->s:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 70
    :cond_4
    iget-object v1, p1, Lo/ipN;->s:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    .line 75
    :cond_5
    iget-object v1, p0, Lo/ipN;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 79
    iget-object v3, p1, Lo/ipN;->n:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 88
    :cond_6
    iget-object v1, p1, Lo/ipN;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    .line 93
    :cond_7
    iget v1, p0, Lo/ipN;->r:I

    .line 95
    iget v3, p1, Lo/ipN;->r:I

    if-ne v1, v3, :cond_8

    .line 100
    iget-boolean v1, p0, Lo/ipN;->m:Z

    .line 102
    iget-boolean v3, p1, Lo/ipN;->m:Z

    if-ne v1, v3, :cond_8

    .line 107
    iget-boolean v1, p0, Lo/ipN;->o:Z

    .line 109
    iget-boolean p1, p1, Lo/ipN;->o:Z

    if-eq v1, p1, :cond_9

    :cond_8
    :goto_4
    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ipM;->g:Lo/bzZ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_1

    move v2, v3

    .line 30
    :cond_1
    iget-object v4, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    .line 43
    :goto_1
    iget-object v5, p0, Lo/ipN;->n:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 54
    :cond_3
    iget v5, p0, Lo/ipN;->r:I

    .line 59
    iget-boolean v6, p0, Lo/ipN;->m:Z

    .line 64
    iget-boolean v7, p0, Lo/ipN;->o:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

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

    const-string v1, "TextModel_{onClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ipN;->n:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", stringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/ipN;->r:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", linksClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lo/ipN;->m:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", isSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/ipN;->o:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
