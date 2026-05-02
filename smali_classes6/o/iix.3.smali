.class public final Lo/iix;
.super Lo/iir;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iir;",
        "Lo/bzE<",
        "Lo/iir$d;",
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
    iput-object v0, p0, Lo/iir;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/iix;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/iir$d;

    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iir$d;

    invoke-direct {p1}, Lo/iir$d;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iir$d;

    return-void
.end method

.method public final bridge synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iir$d;

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iir$d;

    return-void
.end method

.method public final bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iir$d;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iir$d;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/iix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/iir;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-object p0
.end method

.method public final d(Lo/ijK;)Lo/iix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 4
    iput-object p1, p0, Lo/iir;->j:Lo/ijK;

    return-object p0
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iir$d;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iir$d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    .line 5
    instance-of v1, p1, Lo/iix;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    check-cast p1, Lo/iix;

    .line 20
    iget-object v1, p0, Lo/iir;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-eqz v1, :cond_0

    .line 24
    iget-object v3, p1, Lo/iir;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 33
    :cond_0
    iget-object v1, p1, Lo/iir;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-nez v1, :cond_4

    .line 38
    :cond_1
    iget-object v1, p0, Lo/iir;->j:Lo/ijK;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 45
    :goto_0
    iget-object p1, p1, Lo/iir;->j:Lo/ijK;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eq v1, p1, :cond_5

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/iir;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

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
    iget-object v3, p0, Lo/iir;->j:Lo/ijK;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    const v3, 0x1b4d89f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpCtaUserRatingButtonModel_{thumbRating="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iir;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
