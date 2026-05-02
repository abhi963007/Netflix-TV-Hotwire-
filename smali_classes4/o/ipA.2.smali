.class public final Lo/ipA;
.super Lo/ipz;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipz;",
        "Lo/bzE<",
        "Lo/ipz$c;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lo/hOO;


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
    check-cast p2, Lo/ipz$c;

    .line 5
    iget-object v0, p0, Lo/ipA;->n:Lo/hOO;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ipz$c;

    invoke-direct {p1}, Lo/ipz$c;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ipz$c;

    .line 2
    iget-object v0, p0, Lo/ipA;->n:Lo/hOO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipz$c;

    .line 2
    invoke-static {p1}, Lo/ipz;->e(Lo/ipz$c;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ipz$c;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipz$c;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/ipz$c;

    .line 4
    invoke-static {p1}, Lo/ipz;->e(Lo/ipz$c;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ipz$c;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipz$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_d

    .line 6
    instance-of v1, p1, Lo/ipA;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21
    check-cast p1, Lo/ipA;

    .line 23
    iget-object v1, p0, Lo/ipA;->n:Lo/hOO;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ipA;->n:Lo/hOO;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_c

    .line 41
    iget-object v1, p0, Lo/ipz;->i:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p1, Lo/ipz;->i:Ljava/lang/Float;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 54
    :cond_2
    iget-object v1, p1, Lo/ipz;->i:Ljava/lang/Float;

    if-nez v1, :cond_c

    .line 59
    :cond_3
    iget-object v1, p0, Lo/ipz;->m:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    iget-object v3, p1, Lo/ipz;->m:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 72
    :cond_4
    iget-object v1, p1, Lo/ipz;->m:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 77
    :cond_5
    iget-object v1, p0, Lo/ipz;->j:Lo/dlX;

    if-eqz v1, :cond_6

    .line 81
    iget-object v3, p1, Lo/ipz;->j:Lo/dlX;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 90
    :cond_6
    iget-object v1, p1, Lo/ipz;->j:Lo/dlX;

    if-nez v1, :cond_c

    .line 95
    :cond_7
    iget-object v1, p0, Lo/ipz;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_8

    .line 99
    iget-object v3, p1, Lo/ipz;->g:Lcom/netflix/cl/model/AppView;

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 108
    :cond_8
    iget-object v1, p1, Lo/ipz;->g:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_c

    .line 113
    :cond_9
    iget-object v1, p0, Lo/ipz;->o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_2

    :cond_a
    move v1, v2

    .line 120
    :goto_2
    iget-object p1, p1, Lo/ipz;->o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez p1, :cond_b

    move p1, v0

    goto :goto_3

    :cond_b
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_d

    :cond_c
    :goto_4
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
    iget-object v1, p0, Lo/ipA;->n:Lo/hOO;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ipz;->i:Ljava/lang/Float;

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iget-object v5, p0, Lo/ipz;->m:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 45
    :goto_2
    iget-object v6, p0, Lo/ipz;->j:Lo/dlX;

    if-eqz v6, :cond_3

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 58
    :goto_3
    iget-object v7, p0, Lo/ipz;->g:Lcom/netflix/cl/model/AppView;

    if-eqz v7, :cond_4

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v2

    .line 71
    :goto_4
    iget-object v8, p0, Lo/ipz;->o:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StillImageModel_{videoId=null, imageAspectRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ipz;->i:Ljava/lang/Float;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ipz;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", roundedCornerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ipz;->j:Lo/dlX;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ipz;->g:Lcom/netflix/cl/model/AppView;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", impressionInfo=null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
