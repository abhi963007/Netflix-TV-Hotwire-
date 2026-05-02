.class public final Lo/iFs;
.super Lo/iFv;
.source ""

# interfaces
.implements Lo/bzE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iFv;",
        "Lo/bzE<",
        "Lo/iFv$c;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lo/iBh;

.field public o:Lo/kaS;


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
    check-cast p2, Lo/iFv$c;

    .line 5
    iget-object v0, p0, Lo/iFs;->o:Lo/kaS;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewParent;)Lo/bzn;
    .locals 0

    .line 3
    new-instance p1, Lo/iFv$c;

    invoke-direct {p1}, Lo/iFv$c;-><init>()V

    return-object p1
.end method

.method public final b(ILo/bzn;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iFv$c;

    .line 2
    iget-object v0, p0, Lo/iFs;->o:Lo/kaS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lo/kaS;->d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iFv$c;

    .line 2
    invoke-static {p1}, Lo/iFv;->e(Lo/iFv$c;)V

    return-void
.end method

.method public final bridge synthetic c(FFIILo/bzn;)V
    .locals 0

    .line 1
    check-cast p5, Lo/iFv$c;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo/iFv$c;

    .line 3
    iget-object v0, p0, Lo/iFs;->k:Lo/iBh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lo/iBh;->onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lo/iFv$c;

    .line 4
    invoke-static {p1}, Lo/iFv;->e(Lo/iFv$c;)V

    return-void
.end method

.method public final bridge synthetic d(FFIILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p5, Lo/iFv$c;

    return-void
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/iFv$c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_b

    .line 6
    instance-of v1, p1, Lo/iFs;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 13
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    check-cast p1, Lo/iFs;

    .line 23
    iget-object v1, p0, Lo/iFs;->k:Lo/iBh;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lo/iFs;->k:Lo/iBh;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v1, v3, :cond_a

    .line 40
    iget-object v1, p0, Lo/iFs;->o:Lo/kaS;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 47
    :goto_2
    iget-object v3, p1, Lo/iFs;->o:Lo/kaS;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v3, :cond_a

    .line 57
    iget-object v1, p0, Lo/iFv;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    .line 64
    :goto_4
    iget-object v3, p1, Lo/iFv;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    if-ne v1, v3, :cond_a

    .line 74
    iget-object v1, p0, Lo/iFv;->j:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_6

    .line 78
    iget-object v3, p1, Lo/iFv;->j:Lcom/netflix/cl/model/AppView;

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_8

    .line 87
    :cond_6
    iget-object v1, p1, Lo/iFv;->j:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_a

    .line 92
    :cond_7
    iget-object v1, p0, Lo/iFv;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v2

    .line 99
    :goto_6
    iget-object p1, p1, Lo/iFv;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_7

    :cond_9
    move p1, v2

    :goto_7
    if-eq v1, p1, :cond_b

    :cond_a
    :goto_8
    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/iFs;->k:Lo/iBh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lo/iFs;->o:Lo/kaS;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 29
    :goto_1
    iget-object v5, p0, Lo/iFv;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    .line 39
    :goto_2
    iget-object v6, p0, Lo/iFv;->j:Lcom/netflix/cl/model/AppView;

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    .line 52
    :goto_3
    iget-object v7, p0, Lo/iFv;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameIdentityRowModel_{impressionInfo=null, onClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iFv;->g:Lcom/netflix/mediaclient/ui/pin/ProfilePinDialog$$ExternalSyntheticLambda0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iFv;->j:Lcom/netflix/cl/model/AppView;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iFv;->n:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
