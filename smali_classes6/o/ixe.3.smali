.class public final Lo/ixe;
.super Lo/ixi;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ixi;",
        "Lo/bzE<",
        "Lo/ixi$e;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lo/hOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p2, Lo/ixi$e;

    .line 5
    iget-object v0, p0, Lo/ixe;->m:Lo/hOO;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/ixi$e;

    invoke-direct {p1}, Lo/ixi$e;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/ixi$e;

    .line 2
    iget-object v0, p0, Lo/ixe;->m:Lo/hOO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/hOO;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ixi$e;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/ixi$e;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixi$e;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ixi$e;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/ixi$e;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ixi$e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_8

    .line 6
    instance-of v1, p1, Lo/ixe;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    check-cast p1, Lo/ixe;

    .line 22
    iget-object v1, p1, Lo/ixi;->i:Lcom/netflix/cl/model/AppView;

    .line 24
    iget-object v3, p0, Lo/ixe;->m:Lo/hOO;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p1, Lo/ixe;->m:Lo/hOO;

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_7

    .line 41
    iget-object v3, p0, Lo/ixi;->j:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 45
    iget-object v4, p1, Lo/ixi;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 54
    :cond_2
    iget-object v3, p1, Lo/ixi;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 59
    :cond_3
    iget-object v3, p0, Lo/ixi;->g:Lo/jiw;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v2

    .line 66
    :goto_2
    iget-object p1, p1, Lo/ixi;->g:Lo/jiw;

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-ne v3, p1, :cond_7

    .line 76
    iget-object p1, p0, Lo/ixi;->i:Lcom/netflix/cl/model/AppView;

    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_8

    :cond_7
    :goto_4
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ixe;->m:Lo/hOO;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lo/ixi;->j:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 32
    :goto_1
    iget-object v5, p0, Lo/ixi;->g:Lo/jiw;

    if-nez v5, :cond_2

    move v2, v3

    .line 41
    :cond_2
    iget-object v5, p0, Lo/ixi;->i:Lcom/netflix/cl/model/AppView;

    if-eqz v5, :cond_3

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

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

    const-string v1, "GdpSynopsisModel_{text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ixi;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ixi;->i:Lcom/netflix/cl/model/AppView;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
