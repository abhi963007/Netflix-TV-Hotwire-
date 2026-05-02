.class public Lo/ipF;
.super Lo/ipE;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipE;",
        "Lo/bzE<",
        "Lo/ipE$a;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lo/bzZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/ipE;->o:Z

    .line 7
    iput-boolean v0, p0, Lo/ipE;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lo/ipF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipE;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/ipF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a(Z)Lo/ipF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-boolean p1, p0, Lo/ipE;->o:Z

    return-object p0
.end method

.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/ipE$a;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ipE$a;

    invoke-direct {p1}, Lo/ipE$a;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipE$a;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipE$a;

    .line 2
    invoke-static {p1}, Lo/ipE;->d(Lo/ipE$a;)V

    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)Lo/ipF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipE;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ipE$a;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ipE$a;

    .line 3
    iget-object v0, p0, Lo/ipF;->n:Lo/bzZ;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p0, p2}, Lo/bzZ;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ipE$a;

    .line 4
    invoke-static {p1}, Lo/ipE;->d(Lo/ipE$a;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Lo/ipF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipE;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ipE$a;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Lo/ipF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipE;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipE$a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_d

    .line 6
    instance-of v1, p1, Lo/ipF;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21
    check-cast p1, Lo/ipF;

    .line 23
    iget-object v1, p0, Lo/ipF;->n:Lo/bzZ;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ipF;->n:Lo/bzZ;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_c

    .line 41
    iget-object v1, p0, Lo/ipE;->m:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/ipE;->m:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_c

    .line 58
    iget-object v1, p0, Lo/ipE;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 62
    iget-object v3, p1, Lo/ipE;->l:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 71
    :cond_4
    iget-object v1, p1, Lo/ipE;->l:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    .line 76
    :cond_5
    iget-object v1, p0, Lo/ipE;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 80
    iget-object v3, p1, Lo/ipE;->g:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 89
    :cond_6
    iget-object v1, p1, Lo/ipE;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    .line 94
    :cond_7
    iget-boolean v1, p0, Lo/ipE;->o:Z

    .line 96
    iget-boolean v3, p1, Lo/ipE;->o:Z

    if-ne v1, v3, :cond_c

    .line 101
    iget-object v1, p0, Lo/ipE;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 105
    iget-object v3, p1, Lo/ipE;->k:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 114
    :cond_8
    iget-object v1, p1, Lo/ipE;->k:Ljava/lang/Integer;

    if-nez v1, :cond_c

    .line 119
    :cond_9
    iget-object v1, p0, Lo/ipE;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 123
    iget-object v3, p1, Lo/ipE;->i:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 132
    :cond_a
    iget-object v1, p1, Lo/ipE;->i:Ljava/lang/Integer;

    if-nez v1, :cond_c

    .line 137
    :cond_b
    iget-boolean v1, p0, Lo/ipE;->j:Z

    .line 139
    iget-boolean p1, p1, Lo/ipE;->j:Z

    if-eq v1, p1, :cond_d

    :cond_c
    :goto_4
    return v2

    :cond_d
    return v0
.end method

.method public final h()Lo/ipF;
    .locals 1

    const v0, 0x7f0e0095

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ipF;->n:Lo/bzZ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lo/ipE;->m:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_1

    move v2, v3

    .line 30
    :cond_1
    iget-object v4, p0, Lo/ipE;->l:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    .line 43
    :goto_1
    iget-object v5, p0, Lo/ipE;->g:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    .line 56
    :goto_2
    iget-boolean v6, p0, Lo/ipE;->o:Z

    .line 61
    iget-object v7, p0, Lo/ipE;->k:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v3

    .line 77
    :goto_3
    iget-object v8, p0, Lo/ipE;->i:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 88
    :cond_5
    iget-boolean v8, p0, Lo/ipE;->j:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextButtonModel_{onClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ipE;->m:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ipE;->l:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", accessibilityText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ipE;->g:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/ipE;->o:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", drawableStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ipE;->k:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", drawableTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", drawableEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lo/ipE;->i:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", drawableBottom=null, drawablePadding=null, displayButtonLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Lo/ipE;->j:Z

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
