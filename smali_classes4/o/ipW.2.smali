.class public Lo/ipW;
.super Lo/ipU;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipU;",
        "Lo/bzE<",
        "Lo/ipU$a;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lo/bzZ;

.field private j:Lo/bAe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Lo/ipU;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bAe;)Lo/ipW;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 8
    iput-object p1, p0, Lo/ipW;->j:Lo/bAe;

    return-object p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/ipU$a;

    .line 5
    iget-object v0, p0, Lo/ipW;->j:Lo/bAe;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p0, p2}, Lo/bAe;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ipU$a;

    invoke-direct {p1}, Lo/ipU$a;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/ipW;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipU;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ipU$a;

    .line 2
    iget-object v0, p0, Lo/ipW;->j:Lo/bAe;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p0, p2}, Lo/bAe;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
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

.method public final c(Lcom/netflix/cl/model/AppView;)Lo/ipW;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/ipW;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipU;->o:Ljava/lang/String;

    return-object p0
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
    iget-object v0, p0, Lo/ipW;->i:Lo/bzZ;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p0, p2}, Lo/bzZ;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

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

.method public final d(Ljava/lang/CharSequence;)Lo/ipW;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipU;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/ipW;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipU;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lo/kCd;)Lo/ipW;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipU;->p:Lo/kCd;

    return-object p0
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ipU$a;

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)Lo/ipW;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipU;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/ipW;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipU;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lo/bzZ;)Lo/ipW;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipW;->i:Lo/bzZ;

    return-object p0
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

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ipW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 18
    :cond_2
    check-cast p1, Lo/ipW;

    .line 20
    iget-object v1, p0, Lo/ipW;->i:Lo/bzZ;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lo/ipW;->i:Lo/bzZ;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 37
    :cond_5
    iget-object v1, p0, Lo/ipW;->j:Lo/bAe;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 44
    :goto_2
    iget-object v3, p1, Lo/ipW;->j:Lo/bAe;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 54
    :cond_8
    iget-object v1, p0, Lo/ipU;->l:Lo/iqw$b;

    if-eqz v1, :cond_9

    .line 58
    iget-object v3, p1, Lo/ipU;->l:Lo/iqw$b;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 67
    :cond_9
    iget-object v1, p1, Lo/ipU;->l:Lo/iqw$b;

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 72
    :cond_a
    iget-object v1, p0, Lo/ipU;->k:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 76
    iget-object v3, p1, Lo/ipU;->k:Ljava/lang/Float;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    .line 85
    :cond_b
    iget-object v1, p1, Lo/ipU;->k:Ljava/lang/Float;

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 90
    :cond_c
    iget-object v1, p0, Lo/ipU;->s:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    iget-object v3, p1, Lo/ipU;->s:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    .line 103
    :cond_d
    iget-object v1, p1, Lo/ipU;->s:Ljava/lang/String;

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 108
    :cond_e
    iget-object v1, p0, Lo/ipU;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    .line 112
    iget-object v3, p1, Lo/ipU;->m:Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    .line 121
    :cond_f
    iget-object v1, p1, Lo/ipU;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    :goto_7
    return v2

    .line 126
    :cond_10
    iget-object v1, p0, Lo/ipU;->o:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 130
    iget-object v3, p1, Lo/ipU;->o:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    .line 139
    :cond_11
    iget-object v1, p1, Lo/ipU;->o:Ljava/lang/String;

    if-eqz v1, :cond_12

    :goto_8
    return v2

    .line 144
    :cond_12
    iget-object v1, p0, Lo/ipU;->n:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 148
    iget-object v3, p1, Lo/ipU;->n:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    .line 157
    :cond_13
    iget-object v1, p1, Lo/ipU;->n:Ljava/lang/String;

    if-eqz v1, :cond_14

    :goto_9
    return v2

    .line 162
    :cond_14
    iget-object v1, p0, Lo/ipU;->r:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 166
    iget-object v3, p1, Lo/ipU;->r:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    .line 175
    :cond_15
    iget-object v1, p1, Lo/ipU;->r:Ljava/lang/String;

    if-eqz v1, :cond_16

    :goto_a
    return v2

    .line 180
    :cond_16
    iget-object v1, p0, Lo/ipU;->t:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_17

    move v1, v0

    goto :goto_b

    :cond_17
    move v1, v2

    .line 187
    :goto_b
    iget-object v3, p1, Lo/ipU;->t:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_c

    :cond_18
    move v3, v2

    :goto_c
    if-eq v1, v3, :cond_19

    return v2

    .line 197
    :cond_19
    iget-object v1, p0, Lo/ipU;->p:Lo/kCd;

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_d

    :cond_1a
    move v1, v2

    .line 204
    :goto_d
    iget-object v3, p1, Lo/ipU;->p:Lo/kCd;

    if-nez v3, :cond_1b

    move v3, v0

    goto :goto_e

    :cond_1b
    move v3, v2

    :goto_e
    if-eq v1, v3, :cond_1c

    return v2

    .line 214
    :cond_1c
    iget-object v1, p0, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_1d

    .line 218
    iget-object p1, p1, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_f

    .line 227
    :cond_1d
    iget-object p1, p1, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    if-eqz p1, :cond_1e

    :goto_f
    return v2

    :cond_1e
    return v0
.end method

.method public final f()Lo/ipW;
    .locals 1

    const v0, 0x7f0e0105

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ipW;->i:Lo/bzZ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ipW;->j:Lo/bAe;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 29
    :goto_1
    iget-object v5, p0, Lo/ipU;->l:Lo/iqw$b;

    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 42
    :goto_2
    iget-object v6, p0, Lo/ipU;->k:Ljava/lang/Float;

    if-eqz v6, :cond_3

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 55
    :goto_3
    iget-object v7, p0, Lo/ipU;->s:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 68
    :goto_4
    iget-object v8, p0, Lo/ipU;->m:Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v3

    .line 81
    :goto_5
    iget-object v9, p0, Lo/ipU;->o:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v3

    .line 94
    :goto_6
    iget-object v10, p0, Lo/ipU;->n:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_7

    :cond_7
    move v10, v3

    .line 107
    :goto_7
    iget-object v11, p0, Lo/ipU;->r:Ljava/lang/String;

    if-eqz v11, :cond_8

    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_8

    :cond_8
    move v11, v3

    .line 120
    :goto_8
    iget-object v12, p0, Lo/ipU;->t:Landroid/view/View$OnClickListener;

    if-eqz v12, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    move v12, v3

    .line 130
    :goto_9
    iget-object v13, p0, Lo/ipU;->p:Lo/kCd;

    if-nez v13, :cond_a

    move v2, v3

    .line 139
    :cond_a
    iget-object v13, p0, Lo/ipU;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v13, :cond_b

    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v12

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

    const-string v1, "VideoModel_{impressionInfo="

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
