.class public final Lo/iib;
.super Lo/iid;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iid;",
        "Lo/bzE<",
        "Lo/iid$c;",
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
    check-cast p2, Lo/iid$c;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iid$c;

    invoke-direct {p1}, Lo/iid$c;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iid$c;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iid$c;

    .line 2
    invoke-static {p1}, Lo/iid;->c(Lo/iid$c;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iid$c;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iid$c;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iid$c;

    .line 4
    invoke-static {p1}, Lo/iid;->c(Lo/iid$c;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iid$c;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iid$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_13

    .line 6
    instance-of v1, p1, Lo/iib;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 21
    check-cast p1, Lo/iib;

    .line 23
    iget-object v1, p0, Lo/iid;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 27
    iget-object v3, p1, Lo/iid;->n:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 37
    :cond_0
    iget-object v1, p1, Lo/iid;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_12

    .line 43
    :cond_1
    iget-object v1, p0, Lo/iid;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    iget-object v3, p1, Lo/iid;->k:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 57
    :cond_2
    iget-object v1, p1, Lo/iid;->k:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 63
    :cond_3
    iget-object v1, p0, Lo/iid;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 67
    iget-object v3, p1, Lo/iid;->l:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 77
    :cond_4
    iget-object v1, p1, Lo/iid;->l:Ljava/lang/CharSequence;

    if-nez v1, :cond_12

    .line 83
    :cond_5
    iget-object v1, p0, Lo/iid;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 87
    iget-object v3, p1, Lo/iid;->m:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    .line 97
    :cond_6
    iget-object v1, p1, Lo/iid;->m:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 103
    :cond_7
    iget-object v1, p0, Lo/iid;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 107
    iget-object v3, p1, Lo/iid;->o:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 117
    :cond_8
    iget-object v1, p1, Lo/iid;->o:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 123
    :cond_9
    iget-boolean v1, p0, Lo/iid;->g:Z

    .line 125
    iget-boolean v3, p1, Lo/iid;->g:Z

    if-ne v1, v3, :cond_12

    .line 130
    iget-object v1, p0, Lo/iid;->j:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_0

    :cond_a
    move v1, v2

    .line 137
    :goto_0
    iget-object v3, p1, Lo/iid;->j:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_1

    :cond_b
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_12

    .line 147
    iget-object v1, p0, Lo/iid;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_c

    .line 151
    iget-object v3, p1, Lo/iid;->i:Lcom/netflix/cl/model/AppView;

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 160
    :cond_c
    iget-object v1, p1, Lo/iid;->i:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_12

    .line 165
    :cond_d
    iget-object v1, p0, Lo/iid;->s:Lo/ijz;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_2

    :cond_e
    move v1, v2

    .line 172
    :goto_2
    iget-object v3, p1, Lo/iid;->s:Lo/ijz;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_3

    :cond_f
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_12

    .line 182
    iget-object v1, p0, Lo/iid;->t:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_4

    :cond_10
    move v1, v2

    .line 189
    :goto_4
    iget-object p1, p1, Lo/iid;->t:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez p1, :cond_11

    move p1, v0

    goto :goto_5

    :cond_11
    move p1, v2

    :goto_5
    if-eq v1, p1, :cond_13

    :cond_12
    :goto_6
    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/iid;->n:Ljava/lang/CharSequence;

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
    iget-object v3, p0, Lo/iid;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-object v4, p0, Lo/iid;->l:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 49
    :goto_2
    iget-object v5, p0, Lo/iid;->m:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 62
    :goto_3
    iget-object v6, p0, Lo/iid;->o:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v2

    .line 75
    :goto_4
    iget-boolean v7, p0, Lo/iid;->g:Z

    .line 80
    iget-object v8, p0, Lo/iid;->j:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move v8, v2

    .line 91
    :goto_5
    iget-object v10, p0, Lo/iid;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v10, :cond_6

    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    move v10, v2

    .line 104
    :goto_6
    iget-object v11, p0, Lo/iid;->s:Lo/ijz;

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_7

    :cond_7
    move v11, v2

    .line 114
    :goto_7
    iget-object v12, p0, Lo/iid;->t:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v12, :cond_8

    move v2, v9

    :cond_8
    const v9, 0x1b4d89f

    mul-int/2addr v0, v9

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpAltcastRowModel_{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iid;->n:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iid;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iid;->l:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iid;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iid;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", canPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/iid;->g:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iid;->j:Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/iid;->i:Lcom/netflix/cl/model/AppView;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/iid;->t:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
