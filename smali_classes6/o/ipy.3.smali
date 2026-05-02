.class public Lo/ipy;
.super Lo/ipw;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ipw;",
        "Lo/bzE<",
        "Lo/inO;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lo/iBa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/inO;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)Lo/ipy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipw;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/inO;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/inO;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/inO;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/inO;

    .line 3
    iget-object v0, p0, Lo/ipy;->k:Lo/iBa;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iBa;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/inO;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/inO;

    return-void
.end method

.method public final e(Ljava/lang/Integer;)Lo/ipy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/ipw;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/inO;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_9

    .line 6
    instance-of v1, p1, Lo/ipy;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    check-cast p1, Lo/ipy;

    .line 23
    iget-object v1, p0, Lo/ipy;->k:Lo/iBa;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/ipy;->k:Lo/iBa;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_8

    .line 40
    iget-object v1, p0, Lo/ipw;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 44
    iget-object v3, p1, Lo/ipw;->m:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 53
    :cond_2
    iget-object v1, p1, Lo/ipw;->m:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 58
    :cond_3
    iget-object v1, p0, Lo/ipw;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 62
    iget-object v3, p1, Lo/ipw;->j:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 71
    :cond_4
    iget-object v1, p1, Lo/ipw;->j:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 76
    :cond_5
    iget v1, p0, Lo/ipw;->g:I

    .line 78
    iget v3, p1, Lo/ipw;->g:I

    if-ne v1, v3, :cond_8

    .line 83
    iget-object v1, p0, Lo/ipw;->i:Lo/iEo;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 90
    :goto_2
    iget-object p1, p1, Lo/ipw;->i:Lo/iEo;

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_9

    :cond_8
    :goto_4
    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ipy;->k:Lo/iBa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lo/ipw;->m:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 34
    :goto_1
    iget-object v5, p0, Lo/ipw;->j:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 47
    :goto_2
    iget v6, p0, Lo/ipw;->g:I

    .line 52
    iget-object v7, p0, Lo/ipw;->i:Lo/iEo;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpacerModel_{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ipw;->m:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ipw;->j:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/ipw;->g:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ipw;->i:Lo/iEo;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", optInMeasuring=false}"

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
