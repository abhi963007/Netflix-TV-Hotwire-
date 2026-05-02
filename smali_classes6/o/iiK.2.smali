.class public final Lo/iiK;
.super Lo/iiM;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iiM;",
        "Lo/bzE<",
        "Lo/iiM$c;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lo/hOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/cl/model/AppView;)Lo/iiK;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/iiM;->i:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lo/iiK;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/iiM;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/iiM$c;

    .line 5
    iget-object v0, p0, Lo/iiK;->n:Lo/hOO;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iiM$c;

    invoke-direct {p1}, Lo/iiM$c;-><init>()V

    return-object p1
.end method

.method public final b(I)Lo/iiK;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput p1, p0, Lo/iiM;->l:I

    return-object p0
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iiM$c;

    .line 2
    iget-object v0, p0, Lo/iiK;->n:Lo/hOO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iiM$c;

    return-void
.end method

.method public final c(I)Lo/iiK;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput p1, p0, Lo/iiM;->g:I

    return-object p0
.end method

.method public final c(Lo/hOO;)Lo/iiK;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 8
    iput-object p1, p0, Lo/iiK;->n:Lo/hOO;

    return-object p0
.end method

.method public final c(Lo/jiw;)Lo/iiK;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/iiM;->k:Lo/jiw;

    return-object p0
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iiM$c;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iiM$c;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iiM$c;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lo/iiK;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/iiM;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iiM$c;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/iiK;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iiM$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_a

    .line 6
    instance-of v1, p1, Lo/iiK;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    check-cast p1, Lo/iiK;

    .line 23
    iget-object v1, p0, Lo/iiK;->n:Lo/hOO;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iiK;->n:Lo/hOO;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_9

    .line 40
    iget-object v1, p0, Lo/iiM;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    iget-object v3, p1, Lo/iiM;->o:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 53
    :cond_2
    iget-object v1, p1, Lo/iiM;->o:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 58
    :cond_3
    iget-object v1, p0, Lo/iiM;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 62
    iget-object v3, p1, Lo/iiM;->j:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 71
    :cond_4
    iget-object v1, p1, Lo/iiM;->j:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 76
    :cond_5
    iget v1, p0, Lo/iiM;->l:I

    .line 78
    iget v3, p1, Lo/iiM;->l:I

    if-ne v1, v3, :cond_9

    .line 83
    iget v1, p0, Lo/iiM;->g:I

    .line 85
    iget v3, p1, Lo/iiM;->g:I

    if-ne v1, v3, :cond_9

    .line 90
    iget-object v1, p0, Lo/iiM;->k:Lo/jiw;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 97
    :goto_2
    iget-object v3, p1, Lo/iiM;->k:Lo/jiw;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_9

    .line 107
    iget-object v1, p0, Lo/iiM;->i:Lcom/netflix/cl/model/AppView;

    .line 109
    iget-object p1, p1, Lo/iiM;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_8

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    :cond_9
    :goto_4
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iiK;->n:Lo/hOO;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/iiM;->o:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 32
    :goto_1
    iget-object v5, p0, Lo/iiM;->j:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 45
    :goto_2
    iget v6, p0, Lo/iiM;->l:I

    .line 50
    iget v7, p0, Lo/iiM;->g:I

    .line 55
    iget-object v8, p0, Lo/iiM;->k:Lo/jiw;

    if-nez v8, :cond_3

    move v2, v3

    .line 64
    :cond_3
    iget-object v8, p0, Lo/iiM;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v8, :cond_4

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit16 v0, v0, 0x745f

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpSynopsisModel_{synopsisText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iiM;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", onClick=null, horizontalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iiM;->j:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/iiM;->l:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/iiM;->g:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iiM;->i:Lcom/netflix/cl/model/AppView;

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
