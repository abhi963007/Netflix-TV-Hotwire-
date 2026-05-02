.class public Lo/iDW;
.super Lo/iDY;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iDY;",
        "Lo/bzE<",
        "Lo/iDY$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 6
    iput-object v0, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UP:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 10
    iput-object v0, p0, Lo/iDY;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/iDY$b;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iDY$b;

    invoke-direct {p1}, Lo/iDY$b;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iDY$b;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iDY$b;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iDY$b;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iDY$b;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iDY$b;

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iDY$b;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iDY$b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iDW;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 11
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    check-cast p1, Lo/iDW;

    .line 20
    iget-object v1, p0, Lo/iDY;->j:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p1, Lo/iDY;->j:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_7

    .line 37
    iget-object v1, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eqz v1, :cond_3

    .line 41
    iget-object v3, p1, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, p1, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-nez v1, :cond_7

    .line 55
    :cond_4
    iget-object v1, p0, Lo/iDY;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eqz v1, :cond_5

    .line 59
    iget-object p1, p1, Lo/iDY;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, p1, Lo/iDY;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/iDY;->j:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 33
    :goto_1
    iget-object v4, p0, Lo/iDY;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CwDialogThumbsRatingRowModel_{ratingClickListener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iDY;->j:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", userThumbRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iDY;->g:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", ratingWhenClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iDY;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", ratingApiCallInProgress=false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
