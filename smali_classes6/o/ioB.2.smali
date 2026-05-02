.class public final Lo/ioB;
.super Lo/ioC;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ioC;",
        "Lo/bzE<",
        "Lo/ipU$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lo/iBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 460
    invoke-direct {p0}, Lo/ipU;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/ipU$a;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ipU$a;

    invoke-direct {p1}, Lo/ipU$a;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipU$a;

    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipU$a;

    .line 2
    invoke-static {p1}, Lo/ipU;->d(Lo/ipU$a;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ipU$a;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ipU$a;

    .line 3
    iget-object v0, p0, Lo/ioB;->j:Lo/iBh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iBh;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ipU$a;

    .line 4
    invoke-static {p1}, Lo/ipU;->d(Lo/ipU$a;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ipU$a;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipU$a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_16

    .line 6
    instance-of v1, p1, Lo/ioB;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 21
    check-cast p1, Lo/ioB;

    .line 23
    iget-object v1, p0, Lo/ioB;->j:Lo/iBh;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ioB;->j:Lo/iBh;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_15

    .line 41
    iget-object v1, p0, Lo/ipU;->l:Lo/iqw$b;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lo/ipU;->l:Lo/iqw$b;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 55
    :cond_2
    iget-object v1, p1, Lo/ipU;->l:Lo/iqw$b;

    if-nez v1, :cond_15

    .line 61
    :cond_3
    iget-object v1, p0, Lo/ipU;->k:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 65
    iget-object v3, p1, Lo/ipU;->k:Ljava/lang/Float;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    .line 75
    :cond_4
    iget-object v1, p1, Lo/ipU;->k:Ljava/lang/Float;

    if-nez v1, :cond_15

    .line 81
    :cond_5
    iget-object v1, p0, Lo/ipU;->s:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 85
    iget-object v3, p1, Lo/ipU;->s:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    .line 95
    :cond_6
    iget-object v1, p1, Lo/ipU;->s:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 101
    :cond_7
    iget-object v1, p0, Lo/ipU;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 105
    iget-object v3, p1, Lo/ipU;->m:Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 115
    :cond_8
    iget-object v1, p1, Lo/ipU;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_15

    .line 121
    :cond_9
    iget-object v1, p0, Lo/ipU;->o:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 125
    iget-object v3, p1, Lo/ipU;->o:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 135
    :cond_a
    iget-object v1, p1, Lo/ipU;->o:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 141
    :cond_b
    iget-object v1, p0, Lo/ipU;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 145
    iget-object v3, p1, Lo/ipU;->n:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 154
    :cond_c
    iget-object v1, p1, Lo/ipU;->n:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 159
    :cond_d
    iget-object v1, p0, Lo/ipU;->r:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 163
    iget-object v3, p1, Lo/ipU;->r:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    .line 172
    :cond_e
    iget-object v1, p1, Lo/ipU;->r:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 177
    :cond_f
    iget-object v1, p0, Lo/ipU;->t:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_2

    :cond_10
    move v1, v2

    .line 184
    :goto_2
    iget-object v3, p1, Lo/ipU;->t:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_11

    move v3, v0

    goto :goto_3

    :cond_11
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_15

    .line 194
    iget-object v1, p0, Lo/ipU;->p:Lo/kCd;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_4

    :cond_12
    move v1, v2

    .line 201
    :goto_4
    iget-object v3, p1, Lo/ipU;->p:Lo/kCd;

    if-nez v3, :cond_13

    move v3, v0

    goto :goto_5

    :cond_13
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_15

    .line 211
    iget-object v1, p0, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_14

    .line 215
    iget-object p1, p1, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    .line 224
    :cond_14
    iget-object p1, p1, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    if-eqz p1, :cond_16

    :cond_15
    :goto_6
    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ioB;->j:Lo/iBh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v4, p0, Lo/ipU;->l:Lo/iqw$b;

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 34
    :goto_1
    iget-object v5, p0, Lo/ipU;->k:Ljava/lang/Float;

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 47
    :goto_2
    iget-object v6, p0, Lo/ipU;->s:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 60
    :goto_3
    iget-object v7, p0, Lo/ipU;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 73
    :goto_4
    iget-object v8, p0, Lo/ipU;->o:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v3

    .line 86
    :goto_5
    iget-object v9, p0, Lo/ipU;->n:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v3

    .line 99
    :goto_6
    iget-object v10, p0, Lo/ipU;->r:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_7

    :cond_7
    move v10, v3

    .line 112
    :goto_7
    iget-object v11, p0, Lo/ipU;->t:Landroid/view/View$OnClickListener;

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move v11, v3

    .line 122
    :goto_8
    iget-object v12, p0, Lo/ipU;->p:Lo/kCd;

    if-nez v12, :cond_9

    move v2, v3

    .line 131
    :cond_9
    iget-object v12, p0, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v12, :cond_a

    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

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

    add-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v11

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

    const-string v1, "CustomDescriptionVideoModel_{impressionInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ipU;->l:Lo/iqw$b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ipU;->k:Ljava/lang/Float;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ipU;->s:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ipU;->m:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", boxshotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ipU;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", boxshotImageKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/ipU;->n:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", roundAsCircle=false, videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/ipU;->r:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", backgroundColor=null, onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/ipU;->t:Landroid/view/View$OnClickListener;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

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
