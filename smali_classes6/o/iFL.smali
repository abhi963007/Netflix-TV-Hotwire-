.class public final Lo/iFL;
.super Lo/iFH;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iFH;",
        "Lo/bzE<",
        "Lo/iFH$d;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lo/iBh;

.field public q:Lo/kaS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    .line 6
    iput-object v0, p0, Lo/iFH;->g:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/iFH$d;

    .line 5
    iget-object v0, p0, Lo/iFL;->q:Lo/kaS;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iFH$d;

    invoke-direct {p1}, Lo/iFH$d;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iFH$d;

    .line 2
    iget-object v0, p0, Lo/iFL;->q:Lo/kaS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFH$d;

    .line 2
    invoke-static {p1}, Lo/iFH;->d(Lo/iFH$d;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iFH$d;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iFH$d;

    .line 3
    iget-object v0, p0, Lo/iFL;->p:Lo/iBh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iBh;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iFH$d;

    .line 4
    invoke-static {p1}, Lo/iFH;->d(Lo/iFH$d;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iFH$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iFH$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_14

    .line 6
    instance-of v1, p1, Lo/iFL;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 21
    check-cast p1, Lo/iFL;

    .line 23
    iget-object v1, p0, Lo/iFL;->p:Lo/iBh;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iFL;->p:Lo/iBh;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_13

    .line 41
    iget-object v1, p0, Lo/iFL;->q:Lo/kaS;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/iFL;->q:Lo/kaS;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_13

    .line 59
    iget-object v1, p0, Lo/iFH;->l:Lo/iqw$b;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lo/iFH;->l:Lo/iqw$b;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    .line 73
    :cond_4
    iget-object v1, p1, Lo/iFH;->l:Lo/iqw$b;

    if-nez v1, :cond_13

    .line 79
    :cond_5
    iget-object v1, p0, Lo/iFH;->o:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 83
    iget-object v3, p1, Lo/iFH;->o:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_8

    .line 93
    :cond_6
    iget-object v1, p1, Lo/iFH;->o:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 99
    :cond_7
    iget-object v1, p0, Lo/iFH;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 103
    iget-object v3, p1, Lo/iFH;->i:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_8

    .line 113
    :cond_8
    iget-object v1, p1, Lo/iFH;->i:Ljava/lang/CharSequence;

    if-nez v1, :cond_13

    .line 119
    :cond_9
    iget-object v1, p0, Lo/iFH;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 123
    iget-object v3, p1, Lo/iFH;->j:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    .line 132
    :cond_a
    iget-object v1, p1, Lo/iFH;->j:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 137
    :cond_b
    iget-object v1, p0, Lo/iFH;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 141
    iget-object v3, p1, Lo/iFH;->n:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    .line 150
    :cond_c
    iget-object v1, p1, Lo/iFH;->n:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 155
    :cond_d
    iget-object v1, p0, Lo/iFH;->m:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_4

    :cond_e
    move v1, v2

    .line 162
    :goto_4
    iget-object v3, p1, Lo/iFH;->m:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_f

    move v3, v0

    goto :goto_5

    :cond_f
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_13

    .line 172
    iget-object v1, p0, Lo/iFH;->k:Lo/kCd;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    move v1, v2

    .line 179
    :goto_6
    iget-object v3, p1, Lo/iFH;->k:Lo/kCd;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_7

    :cond_11
    move v3, v2

    :goto_7
    if-ne v1, v3, :cond_13

    .line 189
    iget-object v1, p0, Lo/iFH;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_12

    .line 193
    iget-object p1, p1, Lo/iFH;->g:Lcom/netflix/cl/model/AppView;

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    .line 202
    :cond_12
    iget-object p1, p1, Lo/iFH;->g:Lcom/netflix/cl/model/AppView;

    if-eqz p1, :cond_14

    :cond_13
    :goto_8
    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iFL;->p:Lo/iBh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/iFL;->q:Lo/kaS;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 29
    :goto_1
    iget-object v5, p0, Lo/iFH;->l:Lo/iqw$b;

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 42
    :goto_2
    iget-object v6, p0, Lo/iFH;->o:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 55
    :goto_3
    iget-object v7, p0, Lo/iFH;->i:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 68
    :goto_4
    iget-object v8, p0, Lo/iFH;->j:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v3

    .line 81
    :goto_5
    iget-object v9, p0, Lo/iFH;->n:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v3

    .line 94
    :goto_6
    iget-object v10, p0, Lo/iFH;->m:Landroid/view/View$OnClickListener;

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move v10, v3

    .line 104
    :goto_7
    iget-object v11, p0, Lo/iFH;->k:Lo/kCd;

    if-nez v11, :cond_8

    move v2, v3

    .line 113
    :cond_8
    iget-object v11, p0, Lo/iFH;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v11, :cond_9

    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v10

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

    const-string v1, "StandardDestinationModel_{impressionInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iFH;->l:Lo/iqw$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iFH;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iFH;->i:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", boxshotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iFH;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iFH;->n:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", backgroundColor=null, onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iFH;->m:Landroid/view/View$OnClickListener;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iFH;->g:Lcom/netflix/cl/model/AppView;

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
