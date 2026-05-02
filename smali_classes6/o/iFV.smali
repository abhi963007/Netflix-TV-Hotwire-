.class public final Lo/iFV;
.super Lo/iFS;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iFS;",
        "Lo/bzE<",
        "Lo/iFS$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lo/kaS;

.field public i:Lo/iBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lo/iFX;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/iFS$d;

    .line 5
    iget-object v0, p0, Lo/iFV;->g:Lo/kaS;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iFS$d;

    invoke-direct {p1}, Lo/iFS$d;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iFS$d;

    .line 2
    iget-object v0, p0, Lo/iFV;->g:Lo/kaS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFS$d;

    .line 2
    invoke-static {p1}, Lo/iFS;->b(Lo/iFS$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iFS$d;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iFS$d;

    .line 3
    iget-object v0, p0, Lo/iFV;->i:Lo/iBh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iBh;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iFS$d;

    .line 4
    invoke-static {p1}, Lo/iFS;->b(Lo/iFS$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iFS$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iFS$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_e

    .line 6
    instance-of v1, p1, Lo/iFV;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21
    check-cast p1, Lo/iFV;

    .line 23
    iget-object v1, p0, Lo/iFV;->i:Lo/iBh;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iFV;->i:Lo/iBh;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_d

    .line 41
    iget-object v1, p0, Lo/iFV;->g:Lo/kaS;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/iFV;->g:Lo/kaS;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_d

    .line 59
    iget-object v1, p0, Lo/iFX;->r:Lo/iqw$b;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lo/iFX;->r:Lo/iqw$b;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_8

    .line 73
    :cond_4
    iget-object v1, p1, Lo/iFX;->r:Lo/iqw$b;

    if-nez v1, :cond_d

    .line 79
    :cond_5
    iget-object v1, p0, Lo/iFX;->l:Lo/hJj;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 86
    :goto_4
    iget-object v3, p1, Lo/iFX;->l:Lo/hJj;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_d

    .line 96
    iget-object v1, p0, Lo/iFX;->p:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    .line 103
    :goto_6
    iget-object v3, p1, Lo/iFX;->p:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_d

    .line 113
    iget v1, p0, Lo/iFX;->s:I

    .line 115
    iget v3, p1, Lo/iFX;->s:I

    if-ne v1, v3, :cond_d

    .line 120
    iget-object v1, p0, Lo/iFX;->k:Lo/hKC;

    if-eqz v1, :cond_a

    .line 124
    iget-object v3, p1, Lo/iFX;->k:Lo/hKC;

    .line 126
    invoke-interface {v1, v3}, Lo/hKC;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    .line 133
    :cond_a
    iget-object v1, p1, Lo/iFX;->k:Lo/hKC;

    if-nez v1, :cond_d

    .line 138
    :cond_b
    iget v1, p0, Lo/iFX;->t:I

    .line 140
    iget v3, p1, Lo/iFX;->t:I

    if-ne v1, v3, :cond_d

    .line 145
    iget-object v1, p0, Lo/iFX;->m:Lcom/netflix/cl/model/AppView;

    .line 147
    iget-object p1, p1, Lo/iFX;->m:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_c

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_e

    :cond_d
    :goto_8
    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iFV;->i:Lo/iBh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/iFV;->g:Lo/kaS;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 29
    :goto_1
    iget-object v5, p0, Lo/iFX;->r:Lo/iqw$b;

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 42
    :goto_2
    iget-object v6, p0, Lo/iFX;->l:Lo/hJj;

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 52
    :goto_3
    iget-object v7, p0, Lo/iFX;->p:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v7, :cond_4

    move v2, v3

    .line 61
    :cond_4
    iget v7, p0, Lo/iFX;->s:I

    .line 66
    iget-object v8, p0, Lo/iFX;->k:Lo/hKC;

    if-eqz v8, :cond_5

    .line 70
    invoke-interface {v8}, Lo/hKC;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v3

    .line 79
    :goto_4
    iget v9, p0, Lo/iFX;->t:I

    .line 84
    iget-object v10, p0, Lo/iFX;->m:Lcom/netflix/cl/model/AppView;

    if-eqz v10, :cond_6

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalBaselineBillboardModel_{impressionInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iFX;->r:Lo/iqw$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", billboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iFX;->l:Lo/hJj;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iFX;->p:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", videoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/iFX;->s:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", onFirstPage=false, eventWindowEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iFX;->k:Lo/hKC;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", topPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lo/iFX;->t:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iFX;->m:Lcom/netflix/cl/model/AppView;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
