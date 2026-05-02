.class public final Lo/ipD;
.super Lo/ipC;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipC;",
        "Lo/bzE<",
        "Lo/ipN$b;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lo/hOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lo/ipN;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/ipN$b;

    .line 5
    iget-object v0, p0, Lo/ipD;->l:Lo/hOO;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ipN$b;

    invoke-direct {p1}, Lo/ipN$b;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ipN$b;

    .line 2
    iget-object v0, p0, Lo/ipD;->l:Lo/hOO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
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

    if-eq p1, p0, :cond_f

    .line 6
    instance-of v1, p1, Lo/ipD;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    check-cast p1, Lo/ipD;

    .line 23
    iget-object v1, p0, Lo/ipD;->l:Lo/hOO;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ipD;->l:Lo/hOO;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_e

    .line 41
    iget-object v1, p0, Lo/ipC;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lo/ipC;->i:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 55
    :cond_2
    iget-object v1, p1, Lo/ipC;->i:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 61
    :cond_3
    iget-object v1, p0, Lo/ipC;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_4

    .line 65
    iget-object v3, p1, Lo/ipC;->g:Lcom/netflix/cl/model/AppView;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 75
    :cond_4
    iget-object v1, p1, Lo/ipC;->g:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_e

    .line 81
    :cond_5
    iget-object v1, p0, Lo/ipC;->j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 88
    :goto_2
    iget-object v3, p1, Lo/ipC;->j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_e

    .line 98
    iget-object v1, p0, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v2

    .line 105
    :goto_4
    iget-object v3, p1, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_e

    .line 115
    iget-object v1, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    .line 119
    iget-object v3, p1, Lo/ipN;->s:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 128
    :cond_a
    iget-object v1, p1, Lo/ipN;->s:Ljava/lang/CharSequence;

    if-nez v1, :cond_e

    .line 133
    :cond_b
    iget-object v1, p0, Lo/ipN;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    .line 137
    iget-object v3, p1, Lo/ipN;->n:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 146
    :cond_c
    iget-object v1, p1, Lo/ipN;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_e

    .line 151
    :cond_d
    iget v1, p0, Lo/ipN;->r:I

    .line 153
    iget v3, p1, Lo/ipN;->r:I

    if-ne v1, v3, :cond_e

    .line 158
    iget-boolean v1, p0, Lo/ipN;->m:Z

    .line 160
    iget-boolean v3, p1, Lo/ipN;->m:Z

    if-ne v1, v3, :cond_e

    .line 165
    iget-boolean v1, p0, Lo/ipN;->o:Z

    .line 167
    iget-boolean p1, p1, Lo/ipN;->o:Z

    if-eq v1, p1, :cond_f

    :cond_e
    :goto_6
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
    iget-object v1, p0, Lo/ipD;->l:Lo/hOO;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ipC;->i:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 32
    :goto_1
    iget-object v5, p0, Lo/ipC;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 45
    :goto_2
    iget-object v6, p0, Lo/ipC;->j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 55
    :goto_3
    iget-object v7, p0, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    if-nez v7, :cond_4

    move v2, v3

    .line 64
    :cond_4
    iget-object v7, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_5
    move v7, v3

    .line 77
    :goto_4
    iget-object v8, p0, Lo/ipN;->n:Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 88
    :cond_6
    iget v8, p0, Lo/ipN;->r:I

    .line 93
    iget-boolean v9, p0, Lo/ipN;->m:Z

    .line 98
    iget-boolean v10, p0, Lo/ipN;->o:Z

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SynopsisTextModel_{evidenceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ipC;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", contextualTextAppView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ipC;->g:Lcom/netflix/cl/model/AppView;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ipC;->j:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ipN;->k:Landroid/view/View$OnClickListener;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ipN;->s:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ipN;->n:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", stringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lo/ipN;->r:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", linksClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lo/ipN;->m:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", isSticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lo/ipN;->o:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
