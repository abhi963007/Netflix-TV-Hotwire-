.class public final Lo/jpS;
.super Lo/jpP;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jpP;",
        "Lo/bzE<",
        "Lo/jpP$d;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lo/jKg;

.field public l:Lo/cfJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/jpP$d;

    .line 5
    iget-object v0, p0, Lo/jpS;->l:Lo/cfJ;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/cfJ;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/jpP$d;

    invoke-direct {p1}, Lo/jpP$d;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/jpP$d;

    .line 2
    iget-object v0, p0, Lo/jpS;->l:Lo/cfJ;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/cfJ;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jpP$d;

    .line 2
    invoke-static {p1}, Lo/jpP;->e(Lo/jpP$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/jpP$d;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/jpP$d;

    .line 3
    iget-object v0, p0, Lo/jpS;->k:Lo/jKg;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/jKg;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/jpP$d;

    .line 4
    invoke-static {p1}, Lo/jpP;->e(Lo/jpP$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/jpP$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/jpP$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_d

    .line 6
    instance-of v1, p1, Lo/jpS;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21
    check-cast p1, Lo/jpS;

    .line 23
    iget-object v1, p0, Lo/jpS;->k:Lo/jKg;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/jpS;->k:Lo/jKg;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_c

    .line 41
    iget-object v1, p0, Lo/jpS;->l:Lo/cfJ;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/jpS;->l:Lo/cfJ;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_c

    .line 59
    iget-object v1, p0, Lo/jpP;->o:Lo/jpL;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    .line 66
    :goto_4
    iget-object v3, p1, Lo/jpP;->o:Lo/jpL;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_c

    .line 76
    iget-object v1, p0, Lo/jpP;->m:Lo/jpL;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    .line 83
    :goto_6
    iget-object v3, p1, Lo/jpP;->m:Lo/jpL;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_c

    .line 93
    iget-object v1, p0, Lo/jpP;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    move v1, v2

    .line 100
    :goto_8
    iget-object v3, p1, Lo/jpP;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    move v3, v2

    :goto_9
    if-ne v1, v3, :cond_c

    .line 110
    iget-object v1, p0, Lo/jpP;->n:Lo/jpM;

    if-eqz v1, :cond_a

    .line 114
    iget-object v3, p1, Lo/jpP;->n:Lo/jpM;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    .line 123
    :cond_a
    iget-object v1, p1, Lo/jpP;->n:Lo/jpM;

    if-nez v1, :cond_c

    .line 128
    :cond_b
    iget v1, p0, Lo/jpP;->j:I

    .line 130
    iget v3, p1, Lo/jpP;->j:I

    if-ne v1, v3, :cond_c

    .line 135
    iget v1, p0, Lo/jpP;->i:I

    .line 137
    iget p1, p1, Lo/jpP;->i:I

    if-eq v1, p1, :cond_d

    :cond_c
    :goto_a
    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/jpS;->k:Lo/jKg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/jpS;->l:Lo/cfJ;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 29
    :goto_1
    iget-object v5, p0, Lo/jpP;->o:Lo/jpL;

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 39
    :goto_2
    iget-object v6, p0, Lo/jpP;->m:Lo/jpL;

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 49
    :goto_3
    iget-object v7, p0, Lo/jpP;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    if-nez v7, :cond_4

    move v2, v3

    .line 58
    :cond_4
    iget-object v7, p0, Lo/jpP;->n:Lo/jpM;

    if-eqz v7, :cond_5

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 69
    :cond_5
    iget v7, p0, Lo/jpP;->j:I

    .line 74
    iget v8, p0, Lo/jpP;->i:I

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

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NuxCarouselCardItemV2Model_{onPrimaryCTAOnClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jpP;->o:Lo/jpL;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", onSecondaryCTAOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jpP;->m:Lo/jpL;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", containerOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/jpP;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", nux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jpP;->n:Lo/jpM;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", numPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/jpP;->j:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lo/jpP;->i:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
