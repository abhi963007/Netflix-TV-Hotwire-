.class public final Lo/iiy;
.super Lo/iiz;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iiz;",
        "Lo/bzE<",
        "Lo/iiz$a;",
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
    check-cast p2, Lo/iiz$a;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iiz$a;

    invoke-direct {p1}, Lo/iiz$a;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iiz$a;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iiz$a;

    .line 2
    invoke-static {p1}, Lo/iiz;->b(Lo/iiz$a;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iiz$a;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iiz$a;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iiz$a;

    .line 4
    invoke-static {p1}, Lo/iiz;->b(Lo/iiz$a;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iiz$a;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iiz$a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_c

    .line 6
    instance-of v1, p1, Lo/iiy;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    check-cast p1, Lo/iiy;

    .line 23
    iget v1, p0, Lo/iiz;->n:I

    .line 25
    iget v3, p1, Lo/iiz;->n:I

    if-ne v1, v3, :cond_b

    .line 31
    iget-object v1, p0, Lo/iiz;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 35
    iget-object v3, p1, Lo/iiz;->g:Ljava/util/List;

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 45
    :cond_0
    iget-object v1, p1, Lo/iiz;->g:Ljava/util/List;

    if-nez v1, :cond_b

    .line 51
    :cond_1
    iget-object v1, p0, Lo/iiz;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    iget-object v3, p1, Lo/iiz;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p1, Lo/iiz;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 69
    :cond_3
    iget-object v1, p0, Lo/iiz;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 73
    iget-object v3, p1, Lo/iiz;->o:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 82
    :cond_4
    iget-object v1, p1, Lo/iiz;->o:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 87
    :cond_5
    iget v1, p0, Lo/iiz;->k:I

    .line 89
    iget v3, p1, Lo/iiz;->k:I

    if-ne v1, v3, :cond_b

    .line 94
    iget-object v1, p0, Lo/iiz;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_6

    .line 98
    iget-object v3, p1, Lo/iiz;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 107
    :cond_6
    iget-object v1, p1, Lo/iiz;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v1, :cond_b

    .line 112
    :cond_7
    iget-object v1, p0, Lo/iiz;->m:Lo/ijB;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v2

    .line 119
    :goto_0
    iget-object v3, p1, Lo/iiz;->m:Lo/ijB;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_b

    .line 129
    iget-object v1, p0, Lo/iiz;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    .line 133
    iget-object p1, p1, Lo/iiz;->j:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 142
    :cond_a
    iget-object p1, p1, Lo/iiz;->j:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    :cond_b
    :goto_2
    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget v1, p0, Lo/iiz;->n:I

    .line 14
    iget-object v2, p0, Lo/iiz;->g:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 28
    :goto_0
    iget-object v4, p0, Lo/iiz;->i:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 41
    :goto_1
    iget-object v5, p0, Lo/iiz;->o:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 54
    :goto_2
    iget v6, p0, Lo/iiz;->k:I

    .line 59
    iget-object v7, p0, Lo/iiz;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v7, :cond_3

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v3

    .line 72
    :goto_3
    iget-object v8, p0, Lo/iiz;->m:Lo/ijB;

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v3

    .line 82
    :goto_4
    iget-object v9, p0, Lo/iiz;->j:Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    const v9, 0x1b4d89f

    mul-int/2addr v0, v9

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpMetadataNoBadgesModel_{year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/iiz;->n:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", advisories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iiz;->g:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iiz;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", seasonCountLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iiz;->o:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/iiz;->k:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iiz;->l:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", loading=false, onLoadingIndicatorClick=null, onMetaDataClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iiz;->m:Lo/ijB;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", horizontalMargin=null, clickActivationPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/iiz;->j:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
