.class public final Lo/iDU;
.super Lo/iDQ;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iDQ;",
        "Lo/bzE<",
        "Lo/iDQ$b;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lo/iBh;

.field public p:Lo/kaS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/iDQ$b;

    invoke-virtual {p0, p1, p2}, Lo/iDQ;->c(ILo/iDQ$b;)V

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iDQ$b;

    invoke-direct {p1}, Lo/iDQ$b;-><init>()V

    return-object p1
.end method

.method public final synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iDQ$b;

    invoke-virtual {p0, p1, p2}, Lo/iDQ;->c(ILo/iDQ$b;)V

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iDQ$b;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iDQ$b;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iDQ$b;

    .line 3
    iget-object v0, p0, Lo/iDU;->l:Lo/iBh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iBh;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(ILo/iDQ$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/iDU;->p:Lo/kaS;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lo/iDQ;->c(ILo/iDQ$b;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iDQ$b;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iDQ$b;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iDQ$b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_f

    .line 6
    instance-of v1, p1, Lo/iDU;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    check-cast p1, Lo/iDU;

    .line 23
    iget-object v1, p0, Lo/iDU;->l:Lo/iBh;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iDU;->l:Lo/iBh;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_e

    .line 41
    iget-object v1, p0, Lo/iDU;->p:Lo/kaS;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/iDU;->p:Lo/kaS;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_e

    .line 59
    iget-object v1, p0, Lo/iDQ;->k:Lo/iqw$b;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lo/iDQ;->k:Lo/iqw$b;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_a

    .line 73
    :cond_4
    iget-object v1, p1, Lo/iDQ;->k:Lo/iqw$b;

    if-nez v1, :cond_e

    .line 79
    :cond_5
    iget-object v1, p0, Lo/iDQ;->i:Lo/hJo;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 86
    :goto_4
    iget-object v3, p1, Lo/iDQ;->i:Lo/hJo;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_e

    .line 96
    iget-object v1, p0, Lo/iDQ;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    .line 103
    :goto_6
    iget-object v3, p1, Lo/iDQ;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_e

    .line 113
    iget v1, p0, Lo/iDQ;->o:I

    .line 115
    iget v3, p1, Lo/iDQ;->o:I

    if-ne v1, v3, :cond_e

    .line 120
    iget-object v1, p0, Lo/iDQ;->j:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_a

    .line 124
    iget-object v3, p1, Lo/iDQ;->j:Lcom/netflix/cl/model/AppView;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    .line 133
    :cond_a
    iget-object v1, p1, Lo/iDQ;->j:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_e

    .line 138
    :cond_b
    iget-object v1, p0, Lo/iDQ;->g:Lo/hKC;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, v2

    .line 145
    :goto_8
    iget-object p1, p1, Lo/iDQ;->g:Lo/hKC;

    if-nez p1, :cond_d

    move p1, v0

    goto :goto_9

    :cond_d
    move p1, v2

    :goto_9
    if-eq v1, p1, :cond_f

    :cond_e
    :goto_a
    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iDU;->l:Lo/iBh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lo/iDU;->p:Lo/kaS;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 29
    :goto_1
    iget-object v5, p0, Lo/iDQ;->k:Lo/iqw$b;

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 42
    :goto_2
    iget-object v6, p0, Lo/iDQ;->i:Lo/hJo;

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    .line 52
    :goto_3
    iget-object v7, p0, Lo/iDQ;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v2

    .line 62
    :goto_4
    iget v8, p0, Lo/iDQ;->o:I

    .line 67
    iget-object v9, p0, Lo/iDQ;->j:Lcom/netflix/cl/model/AppView;

    if-eqz v9, :cond_5

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v2

    .line 80
    :goto_5
    iget-object v10, p0, Lo/iDQ;->g:Lo/hKC;

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

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

    add-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinueWatchingModel_{impressionInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iDQ;->k:Lo/iqw$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", continueWatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iDQ;->i:Lo/hJo;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iDQ;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", videoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/iDQ;->o:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", onFirstPage=false, appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iDQ;->j:Lcom/netflix/cl/model/AppView;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", eventWindowEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iDQ;->g:Lo/hKC;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
