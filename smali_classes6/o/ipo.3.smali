.class public final Lo/ipo;
.super Lo/ipf;
.source ""

# interfaces
.implements Lo/bzE;
.implements Lo/ipn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipf;",
        "Lo/bzE<",
        "Lo/bzT;",
        ">;",
        "Lo/ipn;"
    }
.end annotation


# instance fields
.field public j:Lo/iBh;

.field private k:Lo/bAe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lo/bzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/cl/model/AppView;)Lo/ipo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipf;->n:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final a(Lo/kCd;)Lo/ipo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipf;->q:Lo/kCd;

    return-object p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/bzT;

    .line 5
    iget-object v0, p0, Lo/ipo;->k:Lo/bAe;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p0, p2}, Lo/bAe;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bAe;)Lo/ipo;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 8
    iput-object p1, p0, Lo/ipo;->k:Lo/bAe;

    return-object p0
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/bzT;

    .line 2
    iget-object v0, p0, Lo/ipo;->k:Lo/bAe;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p0, p2}, Lo/bAe;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzT;

    .line 2
    invoke-super {p0, p1}, Lo/ipf;->c(Lo/bzT;)V

    return-void
.end method

.method public final c(I)Lo/ipo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    return-object p0
.end method

.method public final c(Lo/iqw$b;)Lo/ipo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipf;->s:Lo/iqw$b;

    return-object p0
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/bzT;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/bzT;

    .line 3
    iget-object v0, p0, Lo/ipo;->j:Lo/iBh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iBh;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/bzT;

    .line 4
    invoke-super {p0, p1}, Lo/ipf;->c(Lo/bzT;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/bzT;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/bzT;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_a

    .line 6
    instance-of v1, p1, Lo/ipo;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 13
    invoke-super {p0, p1}, Lo/bzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    check-cast p1, Lo/ipo;

    .line 23
    iget-object v1, p0, Lo/ipo;->j:Lo/iBh;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ipo;->j:Lo/iBh;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_9

    .line 41
    iget-object v1, p0, Lo/ipo;->k:Lo/bAe;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p1, Lo/ipo;->k:Lo/bAe;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_9

    .line 58
    iget-boolean v1, p0, Lo/ipf;->r:Z

    .line 60
    iget-boolean v3, p1, Lo/ipf;->r:Z

    if-ne v1, v3, :cond_9

    .line 65
    iget-boolean v1, p0, Lo/ipf;->t:Z

    .line 67
    iget-boolean v3, p1, Lo/ipf;->t:Z

    if-ne v1, v3, :cond_9

    .line 72
    iget-object v1, p0, Lo/ipf;->s:Lo/iqw$b;

    if-eqz v1, :cond_4

    .line 76
    iget-object v3, p1, Lo/ipf;->s:Lo/iqw$b;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    .line 85
    :cond_4
    iget-object v1, p1, Lo/ipf;->s:Lo/iqw$b;

    if-nez v1, :cond_9

    .line 90
    :cond_5
    iget-object v1, p0, Lo/ipf;->q:Lo/kCd;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 97
    :goto_4
    iget-object v3, p1, Lo/ipf;->q:Lo/kCd;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_9

    .line 107
    iget-object v1, p0, Lo/ipf;->n:Lcom/netflix/cl/model/AppView;

    .line 109
    iget-object p1, p1, Lo/ipf;->n:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_8

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_a

    :cond_9
    :goto_6
    return v2

    :cond_a
    return v0
.end method

.method public final g()Lo/ipo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/ipf;->t:Z

    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    invoke-super {p0}, Lo/bzj;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ipo;->j:Lo/iBh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ipo;->k:Lo/bAe;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 29
    :goto_1
    iget-boolean v5, p0, Lo/ipf;->r:Z

    .line 34
    iget-boolean v6, p0, Lo/ipf;->t:Z

    .line 39
    iget-object v7, p0, Lo/ipf;->s:Lo/iqw$b;

    if-eqz v7, :cond_2

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v3

    .line 52
    :goto_2
    iget-object v8, p0, Lo/ipf;->q:Lo/kCd;

    if-nez v8, :cond_3

    move v2, v3

    .line 61
    :cond_3
    iget-object v8, p0, Lo/ipf;->n:Lcom/netflix/cl/model/AppView;

    if-eqz v8, :cond_4

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresentableGroupModel_{optInMeasuring="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/ipf;->r:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", forwardMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/ipf;->t:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ipf;->s:Lo/iqw$b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ipf;->n:Lcom/netflix/cl/model/AppView;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
